package p000X;

/* renamed from: X.3cY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C91023cY implements InterfaceC73416Svl {
    public final /* synthetic */ BQ3 A00;

    public C91023cY(BQ3 bq3) {
        this.A00 = bq3;
    }

    @Override // p000X.InterfaceC73416Svl
    public final void AL6(InterfaceC2095988d interfaceC2095988d) {
        ((C91013cX) this.A00).A02.A02.A01.AL5(interfaceC2095988d);
    }

    @Override // p000X.InterfaceC73416Svl
    public final void AL7(int i, float f, float f2, float f3, float f4) {
        ((C91013cX) this.A00).A02.A02.A01.AL7(i, f, f2, f3, f4);
    }

    @Override // p000X.InterfaceC73416Svl
    public final long BGp() {
        return C8IE.A00(((C91013cX) this.A00).A02.A02.A00);
    }

    @Override // p000X.InterfaceC73416Svl
    public final void DPu(float f, float f2, float f3, float f4) {
        BQ3 bq3 = this.A00;
        C91003cW c91003cW = ((C91013cX) bq3).A02.A02;
        BI5 bi5 = c91003cW.A01;
        long j = c91003cW.A00;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - (f3 + f);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - (f4 + f2);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < 0.0f) {
            throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
        }
        bq3.G7H(floatToRawIntBits);
        bi5.GMz(f, f2);
    }

    @Override // p000X.InterfaceC73416Svl
    public final void FkI(long j, float f) {
        BI5 bi5 = ((C91013cX) this.A00).A02.A02.A01;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        bi5.GMz(intBitsToFloat, intBitsToFloat2);
        bi5.FkH(f);
        bi5.GMz(-intBitsToFloat, -intBitsToFloat2);
    }

    @Override // p000X.InterfaceC73416Svl
    public final void FlI(long j, float f, float f2) {
        BI5 bi5 = ((C91013cX) this.A00).A02.A02.A01;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        bi5.GMz(intBitsToFloat, intBitsToFloat2);
        bi5.FlH(f, f2);
        bi5.GMz(-intBitsToFloat, -intBitsToFloat2);
    }

    @Override // p000X.InterfaceC73416Svl
    public final void GMz(float f, float f2) {
        ((C91013cX) this.A00).A02.A02.A01.GMz(f, f2);
    }
}
