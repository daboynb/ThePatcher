package p000X;

/* renamed from: X.4oa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106864oa {
    public static final C106864oa A02 = new C106864oa(1.0f, 0.0f);
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106864oa) {
                C106864oa c106864oa = (C106864oa) obj;
                if (this.A00 != c106864oa.A00 || this.A01 != c106864oa.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C106864oa() {
        this(1.0f, 0.0f);
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextGeometricTransform(scaleX=");
        A04.append(this.A00);
        A04.append(", skewX=");
        return C3WH.A0o(A04, this.A01);
    }

    public C106864oa(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
