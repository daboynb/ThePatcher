package p000X;

/* renamed from: X.4kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104444kP {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A03 = C05Q.A00(7089);
    public final C05V A01 = C05Q.A00(22);

    public static EnumC94864Gx A00(C05V c05v) {
        return ((C104444kP) c05v.A00.get()).A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0071, code lost:
    
        if (p000X.C039607z.A00((p000X.C039607z) r4.get()).getBoolean("username_reservation_only_mode_on_primary", false) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC94864Gx A01() {
        boolean A1U = AbstractC34911al.A1U(this.A02);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
        if (!A1U) {
            if (!A0Z.A0Z(4745)) {
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20189)) {
                    return EnumC94864Gx.A05;
                }
                return EnumC94864Gx.A04;
            }
            return EnumC94864Gx.A03;
        }
        if (A0Z.A0Z(23817)) {
            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
            if (C039607z.A00((C039607z) interfaceC024600q2.get()).getBoolean("username_reservation_creation_supported_on_primary", false)) {
                if (!C039607z.A00((C039607z) interfaceC024600q2.get()).getBoolean("username_account_linking_enabled_on_primary", false)) {
                    InterfaceC024600q interfaceC024600q3 = this.A03.A00;
                    if (((C1SR) interfaceC024600q3.get()).A00() != EnumC94874Gy.A04) {
                        if (((C1SR) interfaceC024600q3.get()).A00() == EnumC94874Gy.A05) {
                        }
                        return EnumC94864Gx.A03;
                    }
                }
                return EnumC94864Gx.A02;
            }
        }
        return EnumC94864Gx.A04;
    }
}
