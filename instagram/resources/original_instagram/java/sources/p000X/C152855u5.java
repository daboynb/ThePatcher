package p000X;

/* renamed from: X.5u5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C152855u5 extends C1A9 implements YQA {
    public long A00;
    public Integer A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C152855u5) {
                C152855u5 c152855u5 = (C152855u5) obj;
                if (this.A00 != c152855u5.A00 || !D1F.areEqual(this.A02, c152855u5.A02) || this.A01 != c152855u5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.A02;
        int hashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        int intValue = this.A01.intValue();
        return hashCode + (intValue != 1 ? intValue != 2 ? "NONE" : "IN_PROGRESS" : "STARTED").hashCode() + intValue;
    }
}
