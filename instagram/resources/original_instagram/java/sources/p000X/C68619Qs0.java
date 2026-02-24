package p000X;

import java.util.Arrays;

/* renamed from: X.Qs0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68619Qs0 {
    public final int A00;
    public final Object[] A01;

    public C68619Qs0(int i, Object... objArr) {
        this.A00 = i;
        this.A01 = objArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                C68619Qs0 c68619Qs0 = (C68619Qs0) obj;
                if (this.A00 != c68619Qs0.A00 || !Arrays.equals(this.A01, c68619Qs0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("StringResWithArgs(stringRes=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", formatArgs=", A0X);
        String arrays = Arrays.toString(this.A01);
        D1F.A0k(arrays);
        return AnonymousClass022.A0S(arrays, A0X);
    }
}
