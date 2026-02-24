package p000X;

/* renamed from: X.554, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass554 extends C96723lk {
    public int A00;
    public int A01;

    @Override // p000X.C96723lk, p000X.AbstractC96693lh
    public final byte A02(int i) {
        int i2 = this.A00;
        if (((i2 - (i + 1)) | i) >= 0) {
            return ((C96723lk) this).A00[this.A01 + i];
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        if (i < 0) {
            throw AnonymousClass216.A0t("Index < 0: ", A0X, i);
        }
        AnonymousClass219.A1I(A0X, i);
        throw AnonymousClass216.A0t(", ", A0X, i2);
    }

    @Override // p000X.C96723lk, p000X.AbstractC96693lh
    public final byte A03(int i) {
        return ((C96723lk) this).A00[this.A01 + i];
    }

    @Override // p000X.C96723lk, p000X.AbstractC96693lh
    public final int A04() {
        return this.A00;
    }

    @Override // p000X.C96723lk
    public final int A06() {
        return this.A01;
    }
}
