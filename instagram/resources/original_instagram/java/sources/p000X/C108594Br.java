package p000X;

/* renamed from: X.4Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C108594Br extends C1A9 {
    public long A00;
    public Boolean A01;
    public Boolean A02;
    public String A03;
    public boolean A04;

    public C108594Br(Boolean bool, Boolean bool2, String str, long j, boolean z) {
        this.A04 = false;
        this.A00 = 0L;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C108594Br) {
                C108594Br c108594Br = (C108594Br) obj;
                if (this.A04 != c108594Br.A04 || this.A00 != c108594Br.A00 || !D1F.areEqual(this.A01, c108594Br.A01) || !D1F.areEqual(this.A02, c108594Br.A02) || !D1F.areEqual(this.A03, c108594Br.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A04) * 31;
        long j = this.A00;
        int i = (A01 + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.A01;
        int hashCode = (i + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A02;
        int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.A03;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public C108594Br() {
        this(null, null, null, 0L, false);
    }
}
