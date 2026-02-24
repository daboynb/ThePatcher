package p000X;

/* renamed from: X.YPz, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83406YPz {
    public Double A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public final InterfaceC94116eup A05;

    public C83406YPz(InterfaceC94116eup interfaceC94116eup) {
        this.A05 = interfaceC94116eup;
        this.A01 = interfaceC94116eup.BsP();
        this.A02 = interfaceC94116eup.BsW();
        this.A03 = interfaceC94116eup.CyD();
        this.A04 = interfaceC94116eup.CyT();
        this.A00 = interfaceC94116eup.Cyc();
    }

    public final RGR A00() {
        return new RGR(this.A00, this.A01, this.A02, this.A03, this.A04);
    }
}
