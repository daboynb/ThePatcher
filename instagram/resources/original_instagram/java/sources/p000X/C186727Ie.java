package p000X;

import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7Ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C186727Ie {
    public static final C186727Ie A00 = new C186727Ie();

    public final void A00(View view, Function0 function0) {
        WeakReference weakReference = new WeakReference(view);
        C199967ns A01 = C0TK.A00.A01(view);
        if (A01 != null) {
            C0TQ A002 = C0TP.A00(null, null, String.valueOf(hashCode()));
            A002.A01(new C44783Hcz(3, weakReference, function0));
            A002.A02 = true;
            A01.A05(view, A002.A00());
        }
    }
}
