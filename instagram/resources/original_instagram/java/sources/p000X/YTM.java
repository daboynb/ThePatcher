package p000X;

import java.util.List;

/* loaded from: classes16.dex */
public class YTM {
    public EnumC77803VLu A00;
    public C64012a5 A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public final InterfaceC93565ecn A0B;

    public YTM(InterfaceC93565ecn interfaceC93565ecn) {
        this.A0B = interfaceC93565ecn;
        this.A05 = interfaceC93565ecn.Azs();
        this.A06 = interfaceC93565ecn.BUe();
        this.A0A = interfaceC93565ecn.BeC();
        this.A07 = interfaceC93565ecn.BgE();
        this.A01 = interfaceC93565ecn.BgG();
        this.A00 = interfaceC93565ecn.BgR();
        this.A08 = interfaceC93565ecn.getId();
        this.A02 = interfaceC93565ecn.DTB();
        this.A03 = interfaceC93565ecn.Dh5();
        this.A04 = interfaceC93565ecn.DmO();
        this.A09 = interfaceC93565ecn.getUrl();
    }

    public final C69157R1u A00() {
        Integer num = this.A05;
        String str = this.A06;
        List list = this.A0A;
        String str2 = this.A07;
        C64012a5 c64012a5 = this.A01;
        return new C69157R1u(this.A00, c64012a5, this.A02, this.A03, this.A04, num, str, str2, this.A08, this.A09, list);
    }
}
