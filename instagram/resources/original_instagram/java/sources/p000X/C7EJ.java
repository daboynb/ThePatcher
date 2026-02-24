package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.7EJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EJ extends C1A9 {
    public int A00;
    public List A01;
    public boolean A02;
    public boolean A03;

    public C7EJ(int i, List list, boolean z) {
        D1F.A0y(list);
        this.A01 = list;
        this.A00 = i;
        this.A03 = z;
        this.A02 = !list.isEmpty();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EJ) {
                C7EJ c7ej = (C7EJ) obj;
                if (!D1F.areEqual(this.A01, c7ej.A01) || this.A00 != c7ej.A00 || this.A03 != c7ej.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
