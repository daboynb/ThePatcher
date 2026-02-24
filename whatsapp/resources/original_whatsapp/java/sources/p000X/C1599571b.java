package p000X;

/* renamed from: X.71b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1599571b {
    public C79I A00;
    public final C05V A01 = AbstractC037707g.A00(2507);
    public final C1G8 A02 = (C1G8) C00H.A02(2519);
    public final C07B A03;
    public final C033305f A04;
    public final C0UF A05;
    public final C162817Cm A06;

    public C1599571b() {
        C0UF c0uf = (C0UF) C00H.A02(324);
        this.A05 = c0uf;
        C033305f A0h = AbstractC34841ae.A0h();
        this.A04 = A0h;
        C07B A0L = AbstractC34841ae.A0L();
        this.A03 = A0L;
        C162817Cm c162817Cm = (C162817Cm) C00X.A03(6253);
        this.A06 = c162817Cm;
        this.A00 = new C79I(A0L, A0h, c0uf, c162817Cm);
    }

    public final void A00(int i, long j) {
        String str;
        switch (i) {
            case 1:
                str = "external_share";
                break;
            case 2:
                str = "forward_to_status";
                break;
            case 3:
                str = "status_tab_camera";
                break;
            case 4:
                str = "status_tab_pen";
                break;
            case 5:
                str = "status_deeplink";
                break;
            case 6:
                str = "channel_post";
                break;
            case 7:
                str = "channel_link";
                break;
            default:
                str = "unknown_entry_point";
                break;
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C17720mx c17720mx = (C17720mx) interfaceC024600q.get();
        Integer num = IO7.A0L;
        boolean A06 = c17720mx.A06(num);
        boolean A00 = this.A02.A00();
        boolean A1Z = AbstractC34901ak.A1Z(((C17720mx) interfaceC024600q.get()).A01(num));
        C79I c79i = this.A00;
        c79i.A01(453122511, str, j);
        c79i.A02("tap_status_entry");
        c79i.A03("status_creation_entry_point", str);
        c79i.A04("is_fb_linked", A06);
        c79i.A04("is_waffle_v2_enabled", A00);
        c79i.A04("is_fb_auto_crossposting_enabled_start", A1Z);
    }
}
