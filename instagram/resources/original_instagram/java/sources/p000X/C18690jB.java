package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: X.0jB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18690jB {
    public static final Executor A07 = new Executor() { // from class: X.0jC
        public final Handler A00 = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
    public int A00;
    public List A01;
    public List A02;
    public Executor A03;
    public final C18740jG A04;
    public final InterfaceC92402dfm A05;
    public final List A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18690jB(WRM wrm, AbstractC249649lo abstractC249649lo) {
        this(new C18740jG(wrm, null, AbstractC18730jF.A00), r3);
        C18710jD c18710jD = new C18710jD(abstractC249649lo);
        synchronized (AbstractC18730jF.A01) {
            if (AbstractC18730jF.A00 == null) {
                AbstractC18730jF.A00 = Executors.newFixedThreadPool(2);
            }
        }
    }

    public static void A00(C18690jB c18690jB, Runnable runnable, List list) {
        Iterator it = c18690jB.A06.iterator();
        while (it.hasNext()) {
            ((CA1) it.next()).EMc(list, c18690jB.A02);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void A01(Runnable runnable, List list) {
        int i = this.A00 + 1;
        this.A00 = i;
        List list2 = this.A01;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List list3 = this.A02;
        if (list == null) {
            int size = list2.size();
            this.A01 = null;
            this.A02 = Collections.emptyList();
            this.A05.F0N(0, size);
        } else if (list2 != null) {
            this.A04.A01.execute(new RunnableC46721nI(this, runnable, list2, list, i));
            return;
        } else {
            this.A01 = list;
            this.A02 = Collections.unmodifiableList(list);
            this.A05.Edb(0, list.size());
        }
        A00(this, runnable, list3);
    }

    public C18690jB(C18740jG c18740jG, InterfaceC92402dfm interfaceC92402dfm) {
        this.A06 = new CopyOnWriteArrayList();
        this.A02 = Collections.emptyList();
        this.A05 = interfaceC92402dfm;
        this.A04 = c18740jG;
        Executor executor = c18740jG.A02;
        this.A03 = executor == null ? A07 : executor;
    }
}
