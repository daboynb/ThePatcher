package p000X;

/* renamed from: X.CfP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28069CfP implements InterfaceC29922DOd {
    public final DOG A00;
    public final C4L A01;
    public final InterfaceC29922DOd A02;

    public C28069CfP(DOG dog, C4L c4l, InterfaceC29922DOd interfaceC29922DOd) {
        this.A00 = dog;
        this.A01 = c4l;
        this.A02 = interfaceC29922DOd;
    }

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        boolean A1Z = AbstractC34911al.A1Z(dvn, interfaceC30099DVg);
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        if (c28080Cfa.A06.mValue >= EnumC25364BZu.A02.mValue) {
            interfaceC30099DVg.BrI("disk", "nil-result_write");
            dvn.BXU(null, A1Z ? 1 : 0);
        } else {
            if ((32 & c28080Cfa.A07.A00) == 0) {
                dvn = new C24742B1y(this.A00, this.A01, dvn, interfaceC30099DVg);
            }
            this.A02.Bqt(dvn, interfaceC30099DVg);
        }
    }
}
