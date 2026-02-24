package p000X;

import java.util.List;

/* renamed from: X.YIa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83225YIa {
    public EnumC77776VKs A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public final InterfaceC92963dvl A06;

    public C83225YIa(InterfaceC92963dvl interfaceC92963dvl) {
        this.A06 = interfaceC92963dvl;
        this.A05 = interfaceC92963dvl.B8n();
        this.A01 = interfaceC92963dvl.C4x();
        this.A02 = interfaceC92963dvl.CN9();
        this.A03 = interfaceC92963dvl.CUO();
        this.A00 = interfaceC92963dvl.CUU();
        this.A04 = interfaceC92963dvl.Cj7();
    }

    public final RG4 A00() {
        List list = this.A05;
        return new RG4(this.A00, this.A01, this.A02, this.A03, this.A04, list);
    }
}
