package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2yq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C79362yq {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final InterfaceC83550Yav A06;

    public final String A00() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        String CuF = this.A06.CuF("IG-U-IG-DIRECT-REGION-HINT");
        this.A02 = CuF;
        return CuF;
    }

    public final String A01() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        String CuF = this.A06.CuF("IG-U-DS-USER-ID");
        this.A03 = CuF;
        return CuF;
    }

    @NeverInline
    public final String A02() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        String CuF = this.A06.CuF("X-MSGR-Region");
        this.A00 = CuF;
        return CuF;
    }

    public final String A03() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        String CuF = this.A06.CuF("IG-U-RUR");
        this.A01 = CuF;
        return CuF;
    }

    public final String A04() {
        String str = this.A04;
        if (str != null) {
            return str;
        }
        String CuF = this.A06.CuF("IG-U-SHBID");
        this.A04 = CuF;
        return CuF;
    }

    public final String A05() {
        String str = this.A05;
        if (str != null) {
            return str;
        }
        String CuF = this.A06.CuF("IG-U-SHBTS");
        this.A05 = CuF;
        return CuF;
    }

    public final void A06() {
        InterfaceC51164Jxu Aoj = this.A06.Aoj();
        Aoj.AKG();
        Aoj.apply();
        this.A02 = "";
        this.A04 = "";
        this.A05 = "";
        this.A03 = "";
        this.A01 = "";
        this.A00 = "";
    }

    public C79362yq(InterfaceC83550Yav interfaceC83550Yav) {
        this.A06 = interfaceC83550Yav;
    }

    public final void A07(String str) {
        if (str.equals(A00())) {
            return;
        }
        this.A02 = str;
        InterfaceC51164Jxu Aoj = this.A06.Aoj();
        Aoj.FYT("IG-U-IG-DIRECT-REGION-HINT", this.A02);
        Aoj.apply();
    }

    public final void A08(String str) {
        if (str.equals(A01())) {
            return;
        }
        this.A03 = str;
        InterfaceC51164Jxu Aoj = this.A06.Aoj();
        Aoj.FYT("IG-U-DS-USER-ID", this.A03);
        Aoj.apply();
    }

    public final void A09(String str) {
        if (str.equals(A02())) {
            return;
        }
        this.A00 = str;
        InterfaceC51164Jxu Aoj = this.A06.Aoj();
        Aoj.FYT("X-MSGR-Region", this.A00);
        Aoj.apply();
    }

    public final void A0A(String str) {
        if (str.equals(A04())) {
            return;
        }
        this.A04 = str;
        InterfaceC51164Jxu Aoj = this.A06.Aoj();
        Aoj.FYT("IG-U-SHBID", this.A04);
        Aoj.apply();
    }

    public final void A0B(String str) {
        if (str.equals(A05())) {
            return;
        }
        this.A05 = str;
        InterfaceC51164Jxu Aoj = this.A06.Aoj();
        Aoj.FYT("IG-U-SHBTS", this.A05);
        Aoj.apply();
    }
}
