package p000X;

import android.graphics.Canvas;

/* renamed from: X.3dV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC91613dV {
    public static final Canvas A00 = new Canvas();

    public static final Canvas A00(BI5 bi5) {
        if (bi5 != null) {
            return ((C91603dU) bi5).A00;
        }
        D1F.A13(bi5, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        throw AnonymousClass002.createAndThrow();
    }

    public static final C91603dU A01(InterfaceC73311Ssm interfaceC73311Ssm) {
        C91603dU c91603dU = new C91603dU();
        c91603dU.A00 = new Canvas(C55F.A00(interfaceC73311Ssm));
        return c91603dU;
    }
}
