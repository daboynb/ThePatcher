package p000X;

/* renamed from: X.7dF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170697dF implements InterfaceC1851085g {
    public float A00;
    public final C86J A01;

    @Override // p000X.InterfaceC1851085g
    public /* bridge */ /* synthetic */ boolean AEL(Object obj) {
        C86J c86j = (C86J) obj;
        C00C.A0A(c86j, 0);
        return C00C.areEqual(this.A01.Aru(), c86j.Aru());
    }

    @Override // p000X.InterfaceC1851085g
    public long AOs() {
        return -1L;
    }

    @Override // p000X.InterfaceC1851085g
    public /* bridge */ /* synthetic */ Object Aah() {
        return this.A01;
    }

    @Override // p000X.InterfaceC1851085g
    public float Aw2() {
        return this.A00;
    }

    public C170697dF(C86J c86j, float f) {
        this.A01 = c86j;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC1851085g
    public void C4V(float f) {
        this.A00 = f;
    }
}
