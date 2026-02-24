package p000X;

/* renamed from: X.A3z, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25947A3z extends HBB {
    public String A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25947A3z) {
                C25947A3z c25947A3z = (C25947A3z) obj;
                if (!D1F.areEqual(this.A00, c25947A3z.A00) || this.A01 != c25947A3z.A01) {
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
