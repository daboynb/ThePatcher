package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ckA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91405ckA {
    public boolean A00 = true;
    public boolean A01 = false;

    public C91405ckA() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), AnonymousClass140.A0g(obj))) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.nativecode.CircularBitmapTransformation");
                C91405ckA c91405ckA = (C91405ckA) obj;
                if (this.A00 != c91405ckA.A00 || this.A01 != c91405ckA.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass121.A0C(this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CircularBitmapTransformation(isAntiAliased=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", useFastNativeRounding=", A0X);
        return AnonymousClass149.A0o(A0X, this.A01);
    }
}
