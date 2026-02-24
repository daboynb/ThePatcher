package p000X;

import java.util.Set;

/* renamed from: X.89t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2100189t {
    public EnumC174926oa A00;
    public EnumC173916mx A01;
    public InterfaceC240719Tv A02;
    public C66892ej A03;
    public String A04;
    public Set A05;
    public boolean A06;
    public boolean A07;

    public final void A00(int i) {
        if (this.A07) {
            return;
        }
        this.A07 = true;
        C119104gk A08 = C119104gk.A08(this.A03);
        if (A08.A00.isSampled()) {
            A08.A11(1);
            A08.A1W(this.A02.getModuleName());
            A08.A0h(this.A00, "camera_destination");
            A08.A1O(this.A04);
            A08.A00.AAN(AnonymousClass000.A00(696), Integer.valueOf(i));
            A08.A19(this.A01);
            A08.A10(3);
            A08.A0l(AnonymousClass000.A00(27), -1L);
            A08.A0m("discovery_session_id", "");
            A08.A1Z("");
            A08.A0s();
            A08.DoV();
        }
    }

    public final void A01(C2PT c2pt) {
        C119104gk A0F = C119104gk.A0F(this.A03);
        if (A0F.A00.isSampled()) {
            A0F.A1D(c2pt);
            A0F.A18(this.A00);
            A0F.A19(this.A01);
            A0F.A1O(this.A04);
            A0F.A0s();
            A0F.A0o();
            A0F.A1W(this.A02.getModuleName());
            A0F.DoV();
        }
    }

    public final void A02(C2PT c2pt) {
        C119104gk A0G = C119104gk.A0G(this.A03);
        if (A0G.A00.isSampled()) {
            A0G.A1D(c2pt);
            A0G.A18(this.A00);
            A0G.A19(this.A01);
            A0G.A1O(this.A04);
            A0G.A0s();
            A0G.A1W(this.A02.getModuleName());
            A0G.DoV();
        }
    }

    public final void A03(C2PT c2pt) {
        D1F.A0y(c2pt);
        C119104gk A0H = C119104gk.A0H(this.A03);
        if (A0H.A00.isSampled()) {
            A0H.A1D(c2pt);
            A0H.A18(this.A00);
            A0H.A19(this.A01);
            A0H.A1O(this.A04);
            A0H.A0s();
            A0H.A1W(this.A02.getModuleName());
            A0H.DoV();
        }
    }

    public final void A04(C2PT c2pt) {
        C119104gk A0I = C119104gk.A0I(this.A03);
        if (A0I.A00.isSampled()) {
            A0I.A1D(c2pt);
            A0I.A18(this.A00);
            A0I.A19(this.A01);
            A0I.A1O(this.A04);
            A0I.A0s();
            A0I.A0o();
            A0I.A1W(this.A02.getModuleName());
            A0I.DoV();
        }
    }
}
