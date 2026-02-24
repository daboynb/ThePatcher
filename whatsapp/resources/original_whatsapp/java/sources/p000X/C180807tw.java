package p000X;

/* renamed from: X.7tw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180807tw implements InterfaceC43987JtQ {
    public final C42737JEz A00;
    public final byte[] A01;
    public final byte[][] A02;

    @Override // p000X.InterfaceC43987JtQ
    public byte[] ByQ() {
        return this.A01;
    }

    public C180807tw(C42737JEz c42737JEz, byte[][] bArr, int i, int i2) {
        byte[] bArr2 = {51};
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C1384366u.DEFAULT_INSTANCE);
        C1384366u c1384366u = (C1384366u) A0S.A00;
        c1384366u.bitField0_ |= 1;
        c1384366u.id_ = i;
        C1384366u c1384366u2 = (C1384366u) AbstractC34861ag.A0F(A0S);
        c1384366u2.bitField0_ |= 2;
        c1384366u2.iteration_ = i2;
        AnonymousClass153 A0B = AbstractC127875iu.A0B(A0S, c42737JEz.A00(), 0);
        C1384366u c1384366u3 = (C1384366u) A0S.A00;
        c1384366u3.bitField0_ |= 4;
        c1384366u3.signingKey_ = A0B;
        for (byte[] bArr3 : bArr) {
            AnonymousClass153 A0B2 = AbstractC127875iu.A0B(A0S, bArr3, 0);
            C1384366u c1384366u4 = (C1384366u) A0S.A00;
            InterfaceC266014s interfaceC266014s = c1384366u4.chainKeys_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c1384366u4.chainKeys_ = interfaceC266014s;
            }
            interfaceC266014s.add(A0B2);
        }
        byte[] A1Y = AbstractC127865it.A1Y(A0S);
        this.A02 = bArr;
        this.A00 = c42737JEz;
        this.A01 = AbstractC41109IXj.A00(bArr2, A1Y);
    }

    @Override // p000X.InterfaceC43987JtQ
    public int getType() {
        throw C37208Gi7.createAndThrow();
    }
}
