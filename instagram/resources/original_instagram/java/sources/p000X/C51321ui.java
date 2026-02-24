package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.1ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51321ui implements InterfaceC50410Jlk {
    public static C51321ui A04;
    public final C51341uk A01;
    public final Queue A03 = new ConcurrentLinkedQueue();
    public boolean A00 = false;
    public final List A02 = Collections.synchronizedList(new ArrayList());

    public static synchronized C51321ui A00() {
        C51321ui c51321ui;
        synchronized (C51321ui.class) {
            c51321ui = A04;
            if (c51321ui == null) {
                c51321ui = new C51321ui(C51341uk.A01);
                A04 = c51321ui;
            }
        }
        return c51321ui;
    }

    @Override // p000X.InterfaceC50410Jlk
    public final void DrG(C145035hT c145035hT) {
        if (this.A00) {
            Set set = AbstractC101163su.A00;
            boolean isEmpty = set.isEmpty();
            Queue queue = this.A03;
            boolean z = queue.size() < 50;
            if (isEmpty || z) {
                queue.add(c145035hT);
            } else {
                A01(c145035hT, set);
                while (!queue.isEmpty()) {
                    C145035hT c145035hT2 = (C145035hT) queue.poll();
                    if (c145035hT2 != null) {
                        A01(c145035hT2, set);
                    }
                }
            }
            if (c145035hT.A03) {
                int i = c145035hT.A00;
                if (i == 2 || i == 4) {
                    A01(c145035hT, AbstractC101163su.A01);
                }
            }
        }
    }

    public C51321ui(C51341uk c51341uk) {
        this.A01 = c51341uk;
    }

    @NeverInline
    public static void A01(C145035hT c145035hT, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC50410Jlk) it.next()).DrG(c145035hT);
        }
    }
}
