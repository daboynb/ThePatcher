package p000X;

/* renamed from: X.1NB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1NB extends AbstractC36301EAn {
    public int A00;
    public long A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1NB) {
                C1NB c1nb = (C1NB) obj;
                if (!D1F.areEqual(this.A02, c1nb.A02) || !D1F.areEqual(this.A03, c1nb.A03) || this.A01 != c1nb.A01 || this.A00 != c1nb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        String str = this.A03;
        int hashCode2 = str == null ? 0 : str.hashCode();
        long j = this.A01;
        return ((((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.A00;
    }
}
