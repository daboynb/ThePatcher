package p000X;

import java.util.List;

/* renamed from: X.1XJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1XJ extends C1A9 {
    public final List A00;
    public final boolean A01;

    public C1XJ(List list, boolean z) {
        D1F.A0y(list);
        this.A00 = list;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1XJ) {
                C1XJ c1xj = (C1XJ) obj;
                if (!D1F.areEqual(this.A00, c1xj.A00) || this.A01 != c1xj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
