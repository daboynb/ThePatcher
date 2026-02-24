package p000X;

/* renamed from: X.UDi, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC75693UDi implements InterfaceC50596Jok {
    public int A00 = -1;
    public InterfaceC79612WIk A01;
    public EnumC68507QqC A02;
    public C76230Uc3 A03;
    public String A04;
    public String A05;
    public String A06;
    public final InterfaceC79612WIk A07;

    public AbstractC75693UDi(InterfaceC79612WIk interfaceC79612WIk, C76230Uc3 c76230Uc3) {
        this.A07 = interfaceC79612WIk;
        this.A03 = c76230Uc3;
        this.A01 = interfaceC79612WIk;
        C46229I0t c46229I0t = (C46229I0t) interfaceC79612WIk;
        this.A05 = c46229I0t.A03;
        this.A06 = c46229I0t.A04;
        this.A04 = c46229I0t.A02;
        this.A02 = c46229I0t.A01;
    }

    @Override // p000X.HAL
    public final boolean DU1(Object obj) {
        InterfaceC79612WIk interfaceC79612WIk = this.A07;
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.mediakit.ui.model.MediaKitSectionModel<*>");
        return D1F.areEqual(interfaceC79612WIk, ((AbstractC75693UDi) obj).A07);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A05;
    }
}
