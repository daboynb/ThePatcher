package p000X;

/* renamed from: X.BTe, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C29150BTe {
    public String A00;
    public A4K A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final WZj A06;

    public C29150BTe(WZj wZj) {
        this.A06 = wZj;
        this.A02 = wZj.getData();
        this.A01 = wZj.BUU();
        this.A03 = wZj.getId();
        this.A05 = wZj.Cli();
        this.A00 = wZj.Cua();
        this.A04 = wZj.CyD();
    }

    public final C129704xq A00() {
        String str = this.A02;
        return new C129704xq(this.A01, str, this.A03, this.A00, this.A04, this.A05);
    }
}
