package p000X;

import java.util.List;

/* renamed from: X.57t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1155257t implements C5ZT {
    public final int A00;
    public final List A01;
    public final boolean A02;

    public C1155257t(int i, List list, boolean z) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = i;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1155257t) {
                C1155257t c1155257t = (C1155257t) obj;
                if (!C00C.areEqual(this.A01, c1155257t.A01) || this.A00 != c1155257t.A00 || this.A02 != c1155257t.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FiltersLoaded(filters=");
        A04.append(this.A01);
        A04.append(", selectedFilterId=");
        A04.append(this.A00);
        A04.append(", filersEnabled=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
