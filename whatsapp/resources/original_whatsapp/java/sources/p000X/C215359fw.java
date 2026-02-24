package p000X;

import android.view.View;

/* renamed from: X.9fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215359fw {
    public final C0MA A00;

    public C215359fw(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        this.A00 = c0ma;
    }

    public final DialogInterfaceC23863Ajt A01(InterfaceC023900h interfaceC023900h) {
        C23860Ajp A00 = AbstractC26103BmF.A00(this.A00);
        A00.A0C(2131895379);
        A00.A0B(2131895380);
        A00.A0R(false);
        DialogInterfaceOnClickListenerC220869qr.A00(A00, interfaceC023900h, 2, 2131894953);
        return AbstractC34871ah.A0I(A00);
    }

    public static final void A00(C215359fw c215359fw, InterfaceC023900h interfaceC023900h, int i) {
        C0MA c0ma = c215359fw.A00;
        if (AbstractC67602vJ.A03(c0ma)) {
            return;
        }
        View inflate = View.inflate(c0ma, 2131627092, null);
        AbstractC34801aa.A0I(inflate, 2131435103).setText(i);
        C23860Ajp A00 = AbstractC26103BmF.A00(c0ma);
        A00.A0b(inflate);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A00);
        A0I.show();
        c0ma.A0C.A0N(new AHG(interfaceC023900h, A0I, c215359fw, 19), 1000L);
    }
}
