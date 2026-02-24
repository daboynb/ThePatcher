package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.IjO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47720IjO extends AbstractC47741Ijj {
    public int A01 = -1;
    public int A00 = -1;

    public C47720IjO() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47720IjO) {
                C47720IjO c47720IjO = (C47720IjO) obj;
                if (this.A01 != c47720IjO.A01 || this.A00 != c47720IjO.A00) {
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
