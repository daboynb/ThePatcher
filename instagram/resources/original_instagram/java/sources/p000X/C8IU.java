package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8IU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IU implements InterfaceC49893JdP {
    public static final long A06 = AbstractC62832Vr.A04(1.0f, 8589934592L);
    public static final C8IU A07;
    public float A00;
    public long A01;
    public long A02;
    public long A03;
    public InterfaceC72646Sgw A04;
    public C88Y A05;

    static {
        long A04 = AbstractC62832Vr.A04(0.25f, 8589934592L);
        long A042 = AbstractC62832Vr.A04(0.25f, 8589934592L);
        C45574Hpk c45574Hpk = C45574Hpk.A00;
        C3EI c3ei = C3EI.A00;
        C8IU c8iu = new C8IU();
        c8iu.A04 = c45574Hpk;
        c8iu.A03 = A04;
        c8iu.A01 = A04;
        c8iu.A02 = A042;
        c8iu.A00 = Float.NaN;
        c8iu.A05 = c3ei;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07 = c8iu;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C8IU)) {
                C8IU c8iu = (C8IU) obj;
                if (D1F.areEqual(this.A04, c8iu.A04)) {
                    long j = this.A03;
                    long j2 = c8iu.A03;
                    long j3 = C62812Vp.A01;
                    if (j != j2 || this.A01 != c8iu.A01 || this.A02 != c8iu.A02 || !D1F.A1B() || this.A00 != c8iu.A00 || !D1F.areEqual(this.A05, c8iu.A05)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        long j = this.A03;
        long j2 = C62812Vp.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j3 = this.A01;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A02;
        return ((((i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31 * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A05.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Bullet(shape=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", size=(", sb);
        sb.append((Object) C62812Vp.A02(this.A03));
        AbstractC27914AsI.A0I(", ", sb);
        sb.append((Object) C62812Vp.A02(this.A01));
        AbstractC27914AsI.A0I("), padding=", sb);
        sb.append((Object) C62812Vp.A02(this.A02));
        AbstractC27914AsI.A0I(", brush=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(67), sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(567), sb);
        sb.append(this.A05);
        sb.append(')');
        return sb.toString();
    }
}
