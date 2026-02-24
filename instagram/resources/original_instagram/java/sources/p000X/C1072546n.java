package p000X;

import android.content.Context;
import android.view.GestureDetector;
import redex.C$StoreFenceHelper;

/* renamed from: X.46n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1072546n {
    public final GestureDetector A00;
    public final C1072646o A01;

    public C1072546n(Context context, InterfaceC60589NlX interfaceC60589NlX) {
        C1072646o c1072646o = new C1072646o();
        c1072646o.A00 = interfaceC60589NlX;
        c1072646o.A01 = new C129194x1(context);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c1072646o;
        this.A00 = new GestureDetector(context, new C28395B0d(2, this, interfaceC60589NlX));
    }
}
