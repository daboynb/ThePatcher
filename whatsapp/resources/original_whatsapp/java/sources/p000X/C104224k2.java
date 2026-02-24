package p000X;

import com.google.common.base.Optional;

/* renamed from: X.4k2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104224k2 {
    public static final C104224k2 A00 = new C104224k2();

    public final boolean A00(InterfaceC024600q interfaceC024600q, Optional optional, C0NZ c0nz, C0MF c0mf, String str) {
        C00C.A0A(interfaceC024600q, 3);
        if (optional.isPresent()) {
            return true;
        }
        C23860Ajp A002 = AbstractC26103BmF.A00(c0mf);
        A002.A0C(2131892737);
        A002.A0B(2131892738);
        DialogInterfaceOnClickListenerC108394rS.A00(A002, c0mf, 45);
        A002.A0X(new DialogInterfaceOnClickListenerC27505CQo(interfaceC024600q, c0nz, c0mf, str, 0), 2131894987);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A002);
        A0I.setOnDismissListener(new DialogInterfaceOnDismissListenerC108404rT(c0mf, 5));
        A0I.show();
        return false;
    }
}
