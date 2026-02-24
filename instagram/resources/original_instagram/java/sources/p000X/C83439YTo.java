package p000X;

/* renamed from: X.YTo, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83439YTo {
    public C13F A00;
    public C32851Ej A01;
    public A6Z A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public final InterfaceC299813i A0B;

    public C83439YTo(InterfaceC299813i interfaceC299813i) {
        this.A0B = interfaceC299813i;
        this.A05 = interfaceC299813i.AyU();
        this.A02 = interfaceC299813i.B9C();
        this.A06 = interfaceC299813i.BOG();
        this.A03 = interfaceC299813i.BmA();
        this.A07 = interfaceC299813i.getId();
        this.A00 = interfaceC299813i.Byi();
        this.A01 = interfaceC299813i.C1N();
        this.A08 = interfaceC299813i.getMessage();
        this.A09 = interfaceC299813i.getTitle();
        this.A0A = interfaceC299813i.D3j();
        this.A04 = interfaceC299813i.DBV();
    }

    public final C69962RXt A00() {
        String str = this.A05;
        A6Z a6z = this.A02;
        String str2 = this.A06;
        Integer num = this.A03;
        String str3 = this.A07;
        return new C69962RXt(this.A00, this.A01, a6z, num, this.A04, str, str2, str3, this.A08, this.A09, this.A0A);
    }
}
