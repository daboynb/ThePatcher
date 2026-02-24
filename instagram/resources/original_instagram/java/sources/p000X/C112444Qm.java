package p000X;

/* renamed from: X.4Qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112444Qm extends C1A9 {
    public Integer A00;
    public boolean A01;

    public C112444Qm() {
        Integer num = C00A.A00;
        D1F.A0z(num);
        this.A01 = false;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C112444Qm) {
                C112444Qm c112444Qm = (C112444Qm) obj;
                if (this.A01 != c112444Qm.A01 || this.A00 != c112444Qm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        int intValue = this.A00.intValue();
        return A01 + (intValue != 1 ? intValue != 2 ? "IDLE" : "SETTLING" : "DRAGGING").hashCode() + intValue;
    }
}
