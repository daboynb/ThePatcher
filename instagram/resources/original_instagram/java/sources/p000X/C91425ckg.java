package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ckg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91425ckg {
    public float A00;
    public int A01;
    public EnumC29621Bej A02;

    public C91425ckg(EnumC29621Bej enumC29621Bej, float f, int i) {
        this.A02 = enumC29621Bej;
        this.A01 = i;
        this.A00 = f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C91425ckg c91425ckg = (C91425ckg) obj;
                if (this.A01 != c91425ckg.A01 || this.A02 != c91425ckg.A02 || this.A00 != c91425ckg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BXG.A05(this.A02, Integer.valueOf(this.A01), Float.valueOf(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{\"captureMode\":", A0X);
        AbstractC27914AsI.A0I(this.A02 == EnumC29621Bej.PHOTO ? "\"PHOTO\"" : "\"VIDEO\"", A0X);
        AbstractC27914AsI.A0I(", \"cameraFacing\":", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", \"aspectRatio\":", A0X);
        A0X.append(this.A00);
        return AnonymousClass149.A0m(A0X);
    }
}
