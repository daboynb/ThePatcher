package p000X;

/* renamed from: X.SiD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public class C72724SiD {
    public EnumC25897A2b A00;
    public EnumC249209l6 A01;
    public InterfaceC84175Ylw A02;
    public Boolean A03;
    public Integer A04;
    public final InterfaceC84173Ylu A05;

    public C72724SiD(InterfaceC84173Ylu interfaceC84173Ylu) {
        this.A05 = interfaceC84173Ylu;
        this.A00 = interfaceC84173Ylu.B7W();
        this.A04 = interfaceC84173Ylu.B7b();
        this.A03 = interfaceC84173Ylu.C5o();
        this.A02 = interfaceC84173Ylu.CLa();
        this.A01 = interfaceC84173Ylu.DC3();
    }

    public final C254759u3 A00() {
        EnumC25897A2b enumC25897A2b = this.A00;
        Integer num = this.A04;
        Boolean bool = this.A03;
        return new C254759u3(enumC25897A2b, this.A01, this.A02, bool, num);
    }
}
