package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ZpX, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C85979ZpX {
    public J0B A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final InterfaceC94200ezz A09;

    public C85979ZpX(InterfaceC94200ezz interfaceC94200ezz) {
        this.A09 = interfaceC94200ezz;
        this.A04 = interfaceC94200ezz.BUe();
        this.A01 = interfaceC94200ezz.BcA();
        this.A05 = interfaceC94200ezz.BcB();
        this.A06 = interfaceC94200ezz.getId();
        this.A07 = interfaceC94200ezz.Bv6();
        this.A08 = interfaceC94200ezz.CZ6();
        this.A00 = interfaceC94200ezz.CZ7();
        this.A02 = interfaceC94200ezz.CZ8();
        this.A03 = interfaceC94200ezz.Cf1();
    }

    public static C69872RUh A00(C85979ZpX c85979ZpX) {
        String str = c85979ZpX.A04;
        Integer num = c85979ZpX.A01;
        String str2 = c85979ZpX.A05;
        String str3 = c85979ZpX.A06;
        String str4 = c85979ZpX.A07;
        String str5 = c85979ZpX.A08;
        J0B j0b = c85979ZpX.A00;
        Integer num2 = c85979ZpX.A02;
        Integer num3 = c85979ZpX.A03;
        C69872RUh c69872RUh = new C69872RUh("XDTTextAppTVEpisodeDict");
        c69872RUh.A04 = str;
        c69872RUh.A01 = num;
        c69872RUh.A05 = str2;
        c69872RUh.A06 = str3;
        c69872RUh.A07 = str4;
        c69872RUh.A08 = str5;
        c69872RUh.A00 = j0b;
        c69872RUh.A02 = num2;
        c69872RUh.A03 = num3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c69872RUh;
    }

    public final C69872RUh A01() {
        return A00(this);
    }
}
