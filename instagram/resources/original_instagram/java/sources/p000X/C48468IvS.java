package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.IvS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48468IvS extends C1A9 {
    public int A00 = 0;
    public int A01 = 100;

    public C48468IvS() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48468IvS) {
                C48468IvS c48468IvS = (C48468IvS) obj;
                if (this.A00 != c48468IvS.A00 || this.A01 != c48468IvS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
