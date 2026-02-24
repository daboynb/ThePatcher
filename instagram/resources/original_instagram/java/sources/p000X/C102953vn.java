package p000X;

/* renamed from: X.3vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C102953vn extends C1A9 implements Comparable {
    public final long A00;
    public final long A01;
    public final EnumC72612nx A02;

    public C102953vn(EnumC72612nx enumC72612nx, long j, long j2) {
        D1F.A12(enumC72612nx, 0);
        this.A02 = enumC72612nx;
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C102953vn) {
                C102953vn c102953vn = (C102953vn) obj;
                if (this.A02 != c102953vn.A02 || this.A01 != c102953vn.A01 || this.A00 != c102953vn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C102953vn c102953vn = (C102953vn) obj;
        D1F.A0y(c102953vn);
        return D1F.A02(this.A01, c102953vn.A01);
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        long j = this.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A02.ordinal());
        sb.append(':');
        sb.append(this.A01);
        sb.append(':');
        sb.append(this.A00);
        return sb.toString();
    }
}
