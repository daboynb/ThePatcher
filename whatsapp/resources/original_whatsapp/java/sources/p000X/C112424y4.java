package p000X;

/* renamed from: X.4y4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112424y4 implements InterfaceC124085cj {
    public final /* synthetic */ InterfaceC122775aa A00;

    public C112424y4(InterfaceC122775aa interfaceC122775aa) {
        this.A00 = interfaceC122775aa;
    }

    @Override // p000X.InterfaceC124085cj
    public void ADt(float f, float f2, float f3, float f4, int i) {
        ((C112394y1) this.A00).A02.A02.A01.ADt(f, f2, f3, f4, i);
    }

    @Override // p000X.InterfaceC124085cj
    public void B2F(float f, float f2, float f3, float f4) {
        C106904oe c106904oe = ((C112394y1) this.A00).A02.A02;
        InterfaceC124275d2 interfaceC124275d2 = c106904oe.A01;
        long j = c106904oe.A00;
        long A0g = C3WI.A0g(C3WE.A00(j) - (f3 + f), C3WE.A01(j, 4294967295L) - (f4 + f2));
        if (C3WE.A00(A0g) < 0.0f || C3WE.A01(A0g, 4294967295L) < 0.0f) {
            throw AbstractC34801aa.A0y("Width and height must be greater than or equal to zero");
        }
        c106904oe.A00 = A0g;
        interfaceC124275d2.CBl(f, f2);
    }

    @Override // p000X.InterfaceC124085cj
    public void BwK(long j, float f) {
        InterfaceC124275d2 interfaceC124275d2 = ((C112394y1) this.A00).A02.A02.A01;
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j);
        interfaceC124275d2.CBl(A01, A00);
        interfaceC124275d2.BwJ(f);
        interfaceC124275d2.CBl(-A01, -A00);
    }

    @Override // p000X.InterfaceC124085cj
    public void Bx8(float f, float f2, long j) {
        InterfaceC124275d2 interfaceC124275d2 = ((C112394y1) this.A00).A02.A02.A01;
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j);
        interfaceC124275d2.CBl(A01, A00);
        interfaceC124275d2.Bx7(f, f2);
        interfaceC124275d2.CBl(-A01, -A00);
    }

    @Override // p000X.InterfaceC124085cj
    public void CBl(float f, float f2) {
        ((C112394y1) this.A00).A02.A02.A01.CBl(f, f2);
    }
}
