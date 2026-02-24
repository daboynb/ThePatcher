package p000X;

/* loaded from: classes9.dex */
public final class JJT {
    public C122554mJ[] A00;

    public final boolean equals(Object obj) {
        if (obj instanceof JJT) {
            C122554mJ[] c122554mJArr = ((JJT) obj).A00;
            long j = c122554mJArr[0].A00;
            C122554mJ[] c122554mJArr2 = this.A00;
            if (j == c122554mJArr2[0].A00 && c122554mJArr[1].A00 == c122554mJArr2[1].A00) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.A00[0].A00;
    }
}
