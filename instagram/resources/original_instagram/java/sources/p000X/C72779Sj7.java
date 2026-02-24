package p000X;

import java.util.List;

/* renamed from: X.Sj7, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public class C72779Sj7 {
    public InterfaceC60883NqH A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public final InterfaceC84176Ylx A07;

    public C72779Sj7(InterfaceC84176Ylx interfaceC84176Ylx) {
        this.A07 = interfaceC84176Ylx;
        this.A01 = interfaceC84176Ylx.AyI();
        this.A06 = interfaceC84176Ylx.BCI();
        this.A02 = interfaceC84176Ylx.BUe();
        this.A03 = interfaceC84176Ylx.By6();
        this.A00 = interfaceC84176Ylx.CLU();
        this.A04 = interfaceC84176Ylx.getTitle();
        this.A05 = interfaceC84176Ylx.getUrl();
    }

    public final C51431K5h A00() {
        String str = this.A01;
        List list = this.A06;
        return new C51431K5h(this.A00, str, this.A02, this.A03, this.A04, this.A05, list);
    }
}
