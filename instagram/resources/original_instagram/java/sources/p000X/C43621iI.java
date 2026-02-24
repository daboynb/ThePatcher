package p000X;

/* renamed from: X.1iI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43621iI implements InterfaceC50981Jux {
    public C115204aS A00;
    public final Object A01 = new Object();

    public C43621iI(C115204aS c115204aS) {
        this.A00 = c115204aS;
    }

    @Override // p000X.InterfaceC50981Jux
    public final void AAm(InterfaceC69642jA interfaceC69642jA, Class cls) {
        D1F.A12(cls, 0);
        D1F.A12(interfaceC69642jA, 1);
        C115204aS c115204aS = this.A00;
        if (c115204aS == null) {
            throw new IllegalStateException("group was already destroyed");
        }
        c115204aS.A03(interfaceC69642jA, cls, this.A01);
    }

    @Override // p000X.InterfaceC50981Jux
    public final /* bridge */ /* synthetic */ void FVQ(Object obj) {
        InterfaceC58205MoB interfaceC58205MoB = (InterfaceC58205MoB) obj;
        C115204aS c115204aS = this.A00;
        if (c115204aS == null) {
            throw new IllegalStateException("group was already destroyed");
        }
        c115204aS.FVQ(interfaceC58205MoB);
    }

    @Override // p000X.InterfaceC50981Jux
    public final void Fe0(InterfaceC69642jA interfaceC69642jA, Class cls) {
        D1F.A0y(cls);
        C115204aS c115204aS = this.A00;
        if (c115204aS != null) {
            c115204aS.Fe0(interfaceC69642jA, cls);
        }
    }
}
