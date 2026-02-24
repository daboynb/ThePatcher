package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class HD1 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public final InterfaceC59852NZe A06;

    public HD1(InterfaceC59852NZe interfaceC59852NZe) {
        this.A06 = interfaceC59852NZe;
        this.A05 = interfaceC59852NZe.BeF();
        this.A00 = interfaceC59852NZe.getId();
        this.A01 = interfaceC59852NZe.CRF();
        this.A02 = interfaceC59852NZe.CvB();
        this.A03 = interfaceC59852NZe.getTitle();
        this.A04 = interfaceC59852NZe.D5h();
    }

    public final C28790BFi A00() {
        return new C28790BFi(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05);
    }
}
