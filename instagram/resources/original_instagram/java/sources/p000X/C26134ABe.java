package p000X;

import com.instagram.api.schemas.SnippetsOverlayElement;
import redex.C$StoreFenceHelper;

/* renamed from: X.ABe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C26134ABe {
    public SnippetsOverlayElement A00;
    public C64012a5 A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Integer A0A;
    public Integer A0B;
    public String A0C;
    public final InterfaceC50104Jgo A0D;

    public C26134ABe(InterfaceC50104Jgo interfaceC50104Jgo) {
        this.A0D = interfaceC50104Jgo;
        this.A01 = interfaceC50104Jgo.Axp();
        this.A0C = interfaceC50104Jgo.B4g();
        this.A00 = interfaceC50104Jgo.BZZ();
        this.A02 = interfaceC50104Jgo.Bba();
        this.A03 = interfaceC50104Jgo.BqD();
        this.A0A = interfaceC50104Jgo.DYH();
        this.A0B = interfaceC50104Jgo.DfT();
        this.A04 = interfaceC50104Jgo.Ccc();
        this.A05 = interfaceC50104Jgo.CqP();
        this.A06 = interfaceC50104Jgo.DDr();
        this.A07 = interfaceC50104Jgo.DEN();
        this.A08 = interfaceC50104Jgo.DEn();
        this.A09 = interfaceC50104Jgo.DEs();
    }

    public final C168996f1 A00() {
        C64012a5 c64012a5 = this.A01;
        String str = this.A0C;
        SnippetsOverlayElement snippetsOverlayElement = this.A00;
        Double d = this.A02;
        Double d2 = this.A03;
        Integer num = this.A0A;
        Integer num2 = this.A0B;
        Double d3 = this.A04;
        Double d4 = this.A05;
        Double d5 = this.A06;
        Double d6 = this.A07;
        Double d7 = this.A08;
        Double d8 = this.A09;
        C168996f1 c168996f1 = new C168996f1("XDTSnippetOverlayInfoDict");
        c168996f1.A01 = c64012a5;
        c168996f1.A0C = str;
        c168996f1.A00 = snippetsOverlayElement;
        c168996f1.A02 = d;
        c168996f1.A03 = d2;
        c168996f1.A0A = num;
        c168996f1.A0B = num2;
        c168996f1.A04 = d3;
        c168996f1.A05 = d4;
        c168996f1.A06 = d5;
        c168996f1.A07 = d6;
        c168996f1.A08 = d7;
        c168996f1.A09 = d8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c168996f1;
    }
}
