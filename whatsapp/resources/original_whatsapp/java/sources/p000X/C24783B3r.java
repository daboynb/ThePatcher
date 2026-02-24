package p000X;

import java.util.List;

/* renamed from: X.B3r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24783B3r extends C0W4 implements DLP {
    public final int A00;
    public final List A01;

    public C24783B3r(int i, List list) {
        C00C.A0A(list, 1);
        this.A00 = i;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24783B3r) {
                C24783B3r c24783B3r = (C24783B3r) obj;
                if (this.A00 != c24783B3r.A00 || !C00C.areEqual(this.A01, c24783B3r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }
}
