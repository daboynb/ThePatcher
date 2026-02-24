package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes16.dex */
public class YRL {
    public InterfaceC94058eqm A00;
    public ImageUrl A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final InterfaceC94184ezj A08;

    public YRL(InterfaceC94184ezj interfaceC94184ezj) {
        this.A08 = interfaceC94184ezj;
        this.A03 = interfaceC94184ezj.BX6();
        this.A01 = interfaceC94184ezj.Beg();
        this.A02 = interfaceC94184ezj.Bv5();
        this.A04 = interfaceC94184ezj.CWm();
        this.A05 = interfaceC94184ezj.CiM();
        this.A00 = interfaceC94184ezj.Cy0();
        this.A06 = interfaceC94184ezj.getTitle();
        this.A07 = interfaceC94184ezj.getUrl();
    }

    public final C33001Ey A00() {
        String str = this.A03;
        return new C33001Ey(this.A00, this.A01, this.A02, str, this.A04, this.A05, this.A06, this.A07);
    }
}
