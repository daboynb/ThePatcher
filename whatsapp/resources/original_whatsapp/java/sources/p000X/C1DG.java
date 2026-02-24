package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* renamed from: X.1DG, reason: invalid class name */
/* loaded from: classes.dex */
public class C1DG {
    public static final Executor A07 = new Executor() { // from class: X.1DH
        public final Handler A00 = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
    public int A00;
    public List A01;
    public List A02;
    public Executor A03;
    public final C1DL A04;
    public final C1DI A05;
    public final List A06;

    public void A00(Runnable runnable, List list) {
        int i = this.A00 + 1;
        this.A00 = i;
        List list2 = this.A01;
        if (list != list2) {
            if (list == null) {
                int size = list2.size();
                this.A01 = null;
                this.A02 = Collections.emptyList();
                this.A05.Bcl(0, size);
            } else if (list2 != null) {
                this.A04.A01.execute(new RunnableC42756JHs(this, runnable, list, list2, i, 1));
                return;
            } else {
                this.A01 = list;
                this.A02 = Collections.unmodifiableList(list);
                this.A05.BTI(0, list.size());
            }
            Iterator it = this.A06.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public C1DG(C1DL c1dl, C1DI c1di) {
        this.A06 = new CopyOnWriteArrayList();
        this.A02 = Collections.emptyList();
        this.A05 = c1di;
        this.A04 = c1dl;
        this.A03 = A07;
    }

    public C1DG(C1DE c1de, AbstractC275018m abstractC275018m) {
        this(new C1DK(c1de).A00(), new C1DJ(abstractC275018m));
    }
}
