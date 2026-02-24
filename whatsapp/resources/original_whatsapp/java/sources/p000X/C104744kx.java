package p000X;

/* renamed from: X.4kx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104744kx {
    public static int A09;
    public static final C4MU A0A;
    public static final Object A0B;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final C80633ca A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C104744kx) {
                C104744kx c104744kx = (C104744kx) obj;
                if (AbstractC34841ae.A1K(Float.compare(this.A01, c104744kx.A01)) && AbstractC34841ae.A1K(Float.compare(this.A00, c104744kx.A00)) && this.A03 == c104744kx.A03 && this.A02 == c104744kx.A02 && C00C.areEqual(this.A07, c104744kx.A07)) {
                    long j = this.A06;
                    long j2 = c104744kx.A06;
                    long j3 = C108134r1.A01;
                    if (j != j2 || this.A05 != c104744kx.A05 || this.A08 != c104744kx.A08) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A07, C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(0, this.A01), this.A00), this.A03), this.A02));
        long j = this.A06;
        long j2 = C108134r1.A01;
        return AbstractC66982uF.A00((AbstractC34911al.A00(j, A03) + this.A05) * 31, this.A08);
    }

    static {
        C4MU c4mu = new C4MU();
        A0A = c4mu;
        A0B = c4mu;
    }

    public /* synthetic */ C104744kx(C80633ca c80633ca, float f, float f2, float f3, float f4, int i, long j, boolean z) {
        int i2;
        synchronized (A0B) {
            i2 = A09;
            A09 = i2 + 1;
        }
        this.A01 = f;
        this.A00 = f2;
        this.A03 = f3;
        this.A02 = f4;
        this.A07 = c80633ca;
        this.A06 = j;
        this.A05 = i;
        this.A08 = z;
        this.A04 = i2;
    }
}
