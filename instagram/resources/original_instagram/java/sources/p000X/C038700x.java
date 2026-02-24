package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* renamed from: X.00x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C038700x {
    public boolean A00;
    public final Object A01;
    public final Runnable A02;
    public final List A03;
    public final Executor A04;
    public final Function0 A05;

    public C038700x(Executor executor, Function0 function0) {
        D1F.A12(executor, 0);
        this.A04 = executor;
        this.A05 = function0;
        this.A01 = new Object();
        this.A03 = new ArrayList();
        this.A02 = new Runnable() { // from class: X.00w
            @Override // java.lang.Runnable
            public final void run() {
                C038700x.A00(C038700x.this);
            }
        };
    }

    public static final void A00(C038700x c038700x) {
        synchronized (c038700x.A01) {
            if (!c038700x.A00) {
                c038700x.A05.invoke();
                c038700x.A01();
            }
        }
    }

    public final void A01() {
        synchronized (this.A01) {
            this.A00 = true;
            List list = this.A03;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
            list.clear();
        }
    }
}
