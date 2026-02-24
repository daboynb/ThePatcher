package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.2xI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78402xI {
    public static final C78402xI A00 = new C78402xI();
    public static final Map A01 = new WeakHashMap();
    public static final Map A02 = new WeakHashMap();

    static {
        D1F.A0y(C00A.A00);
    }

    @NeverInline
    public static final void A00(View view) {
        if (A01.remove(view) != null) {
            view.hashCode();
            C199967ns c199967ns = (C199967ns) A02.remove(view);
            if (c199967ns == null && (c199967ns = C0TK.A00.A01(view)) == null) {
                return;
            }
            c199967ns.A02(view);
        }
    }

    public final void A01(View view) {
        if (A01.put(view, true) == null) {
            WeakReference weakReference = new WeakReference(view);
            C199967ns A012 = C0TK.A00.A01(view);
            if (A012 != null) {
                C78422xK c78422xK = new C78422xK();
                c78422xK.A00 = "unknown";
                String valueOf = String.valueOf(hashCode());
                C0TP c0tp = C0TP.A0A;
                C0TQ c0tq = new C0TQ(valueOf, null, c78422xK);
                c0tq.A01(new C247809iq(weakReference, 2));
                c0tq.A02 = true;
                C0TP A002 = c0tq.A00();
                view.hashCode();
                D1F.A0k(view.getClass().getSimpleName());
                A002.hashCode();
                A02.put(view, A012);
                A012.A05(view, A002);
            }
        }
    }
}
