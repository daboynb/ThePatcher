package p000X;

import android.view.View;

/* renamed from: X.4Mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96184Mb {
    public static final View A00(InterfaceC125225eb interfaceC125225eb) {
        if (!((AbstractC113174zN) interfaceC125225eb).A03.A09) {
            AbstractC102544hG.A01("Cannot get View because the Modifier node is not currently attached.");
            throw null;
        }
        Object A00 = AbstractC103284iS.A00(AbstractC108044qp.A02(interfaceC125225eb));
        C00C.A0C(A00, "null cannot be cast to non-null type android.view.View");
        return (View) A00;
    }
}
