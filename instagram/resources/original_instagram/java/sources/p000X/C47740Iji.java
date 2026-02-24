package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Iji, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47740Iji extends AbstractC47741Ijj {
    public int A01 = -1;
    public int A00 = -1;

    public C47740Iji() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47740Iji) {
                C47740Iji c47740Iji = (C47740Iji) obj;
                if (this.A01 != c47740Iji.A01 || this.A00 != c47740Iji.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
