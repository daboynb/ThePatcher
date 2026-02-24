package p000X;

/* renamed from: X.1FH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1FH extends AbstractC53931L3l {
    public final int A00 = Integer.MAX_VALUE;

    public C1FH(String str, String str2, int i, long j) {
    }

    @Override // p000X.AbstractC53931L3l
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC53931L3l
    public final long A01() {
        return 0L;
    }

    @Override // p000X.AbstractC53931L3l
    public final String A02() {
        return null;
    }

    @Override // p000X.AbstractC53931L3l
    public final String A03() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1FH) {
                C1FH c1fh = (C1FH) obj;
                if (!D1F.A1B() || this.A00 != c1fh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + ((int) (0 >>> 32));
    }

    public C1FH() {
    }
}
