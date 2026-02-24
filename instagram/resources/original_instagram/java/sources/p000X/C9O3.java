package p000X;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.9O3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9O3 {
    public static final C9O3 A01 = new C9O3();
    public final C9O4 A00 = new C9O4();

    public final void A00(View view) {
        C9O4 c9o4 = this.A00;
        Iterator it = c9o4.A00.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            C0IN c0in = (C0IN) next;
            if (!(c0in instanceof C9O5)) {
                return;
            }
            Object obj = ((C9O5) c0in).A00.get();
            if (obj != null && obj.equals(view)) {
                return;
            }
        }
        C9O5 c9o5 = new C9O5();
        c9o5.A01 = new int[2];
        c9o5.A00 = new WeakReference(view);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c9o4.A8m(c9o5);
    }
}
