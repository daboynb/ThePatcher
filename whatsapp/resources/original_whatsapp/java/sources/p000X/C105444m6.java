package p000X;

/* renamed from: X.4m6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105444m6 {
    public static final C105444m6 A03;
    public final float A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105444m6) {
                long j = this.A01;
                C105444m6 c105444m6 = (C105444m6) obj;
                long j2 = c105444m6.A01;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A02 != c105444m6.A02 || this.A00 != c105444m6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = C108134r1.A01;
        return C3WD.A05(AbstractC34911al.A00(this.A02, AbstractC34891aj.A02(j)), this.A00);
    }

    public C105444m6(float f, long j, long j2) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Shadow(color=");
        C3WE.A1S(A04, this.A01);
        A04.append(", offset=");
        A04.append((Object) C108084qv.A06(this.A02));
        A04.append(", blurRadius=");
        return C3WH.A0o(A04, this.A00);
    }

    static {
        long j = C108134r1.A01;
        A03 = new C105444m6(0.0f, 4278190080L << 32, 0L);
    }
}
