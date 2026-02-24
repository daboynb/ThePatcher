package p000X;

import java.util.List;

/* renamed from: X.23L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C23L extends AbstractC57935Mjp {
    public C1V7 A00;
    public List A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23L) {
                C23L c23l = (C23L) obj;
                if (!D1F.areEqual(this.A01, c23l.A01) || this.A00 != c23l.A00 || this.A05 != c23l.A05 || !D1F.areEqual(this.A02, c23l.A02) || this.A03 != c23l.A03 || this.A04 != c23l.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A00()) * 31;
        List list = this.A02;
        return ((((hashCode + (list == null ? 0 : list.hashCode())) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
