package p000X;

import java.util.List;

/* renamed from: X.AcK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26924AcK extends C1A9 {
    public List A03 = null;
    public List A00 = null;
    public List A01 = null;
    public List A02 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26924AcK) {
                C26924AcK c26924AcK = (C26924AcK) obj;
                if (!D1F.areEqual(this.A03, c26924AcK.A03) || !D1F.areEqual(this.A00, c26924AcK.A00) || !D1F.areEqual(this.A01, c26924AcK.A01) || !D1F.areEqual(this.A02, c26924AcK.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A03;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.A00;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.A01;
        int hashCode3 = (hashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List list4 = this.A02;
        return hashCode3 + (list4 != null ? list4.hashCode() : 0);
    }
}
