package p000X;

/* renamed from: X.YmH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C84189YmH {
    public long A00;
    public EnumC81319XBv A01;
    public C66892ej A02;
    public String A03;
    public String A04;
    public String A05;

    public static void A00(InterfaceC26630vz interfaceC26630vz, C84189YmH c84189YmH, String str) {
        interfaceC26630vz.AC5("action_type", str);
        interfaceC26630vz.A9v(c84189YmH.A01, "entry_point");
        interfaceC26630vz.AC5(AnonymousClass010.A00(91), c84189YmH.A03);
        interfaceC26630vz.AC5("utm_source", c84189YmH.A05);
        interfaceC26630vz.AC5("state", c84189YmH.A04);
    }

    public final void A01(String str) {
        InterfaceC26630vz A8M = this.A02.A8M("voting_info_center_action");
        A8M.AC5("step", str);
        A00(A8M, this, "click");
        A8M.DoV();
    }

    public final void A02(String str, boolean z) {
        InterfaceC26630vz A8M = this.A02.A8M("voting_info_center_action");
        A8M.AC5("step", str);
        A00(A8M, this, "impression");
        if (z) {
            long j = this.A00;
            if (j != 0) {
                A8M.AAq("timespent_in_ms", Long.valueOf(System.currentTimeMillis() - j));
            }
        }
        A8M.DoV();
    }
}
