package p000X;

import java.util.List;

/* renamed from: X.YLb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83295YLb {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public List A05;
    public final InterfaceC28373Azh A06;

    public C83295YLb(InterfaceC28373Azh interfaceC28373Azh) {
        this.A06 = interfaceC28373Azh;
        this.A01 = interfaceC28373Azh.BNy();
        this.A05 = interfaceC28373Azh.CIe();
        this.A03 = interfaceC28373Azh.CVR();
        this.A04 = interfaceC28373Azh.CVv();
        this.A02 = interfaceC28373Azh.DBd();
        this.A00 = interfaceC28373Azh.DBf();
    }

    public final RG5 A00() {
        Integer num = this.A01;
        List list = this.A05;
        String str = this.A03;
        String str2 = this.A04;
        return new RG5(this.A00, num, this.A02, str, str2, list);
    }

    public final RG5 A01() {
        Integer num = this.A01;
        List list = this.A05;
        String str = this.A03;
        String str2 = this.A04;
        return new RG5(this.A00, num, this.A02, str, str2, list);
    }
}
