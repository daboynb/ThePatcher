package p000X;

/* renamed from: X.0X5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0X5 {
    public final C0WI A01 = (C0WI) C00H.A02(3308);
    public final C09100Vg A04 = (C09100Vg) C00H.A02(3306);
    public final C0IV A03 = (C0IV) C00H.A02(2025);
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C05V A00 = C05Q.A00(3528);

    public final Boolean A00() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (C0X6.A00((C0X6) interfaceC024600q.get()).getInt("syncd_bootstrap_state", 0) == 0) {
            C0X6 c0x6 = (C0X6) interfaceC024600q.get();
            C0X6.A00(c0x6).edit().putBoolean("is_syncd_pure_lid_session", this.A01.A0G()).apply();
        }
        C0X6 c0x62 = (C0X6) interfaceC024600q.get();
        if (C0X6.A00(c0x62).contains("is_syncd_pure_lid_session")) {
            return Boolean.valueOf(C0X6.A00(c0x62).getBoolean("is_syncd_pure_lid_session", false));
        }
        return null;
    }
}
