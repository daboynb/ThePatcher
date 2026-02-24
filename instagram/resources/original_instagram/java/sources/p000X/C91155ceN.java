package p000X;

import java.util.List;

/* renamed from: X.ceN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91155ceN {
    public final InterfaceC09960Oi A00;
    public final InterfaceC98177oaE A01;
    public final String A02;
    public final List A03;
    public final Class A04;

    public C91155ceN(InterfaceC09960Oi interfaceC09960Oi, InterfaceC98177oaE interfaceC98177oaE, Class cls, Class cls2, Class cls3, List list) {
        this.A04 = cls;
        this.A03 = list;
        this.A01 = interfaceC98177oaE;
        this.A00 = interfaceC09960Oi;
        StringBuilder A0X = AnonymousClass011.A0X();
        C37.A1C(cls, "Failed DecodePath{", A0X);
        C37.A1C(cls2, "->", A0X);
        AbstractC27914AsI.A0I("->", A0X);
        this.A02 = AnonymousClass219.A0n(cls3.getSimpleName(), A0X);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DecodePath{ dataClass=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", decoders=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", transcoder=", A0X);
        A0X.append(this.A01);
        return AnonymousClass149.A0m(A0X);
    }
}
