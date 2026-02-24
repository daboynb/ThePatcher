package p000X;

/* renamed from: X.4ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100044ax {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || (obj != null && (obj instanceof C100044ax) && AbstractC34841ae.A1K(Float.compare(this.A00, ((C100044ax) obj).A00)) && AbstractC34841ae.A1K(Float.compare(0.0f, 0.0f)) && AbstractC34841ae.A1K(Float.compare(1.0f, 1.0f)));
    }

    public int hashCode() {
        int A03 = C3WD.A03(this.A00);
        int floatToIntBits = Float.floatToIntBits(0.0f);
        return C3WE.A04(C3WF.A03(A03, floatToIntBits), 1.0f) + floatToIntBits;
    }

    public C100044ax(float f) {
        this.A00 = f;
    }
}
