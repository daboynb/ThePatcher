package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Ss2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C73287Ss2 extends AbstractC84610YwO {
    public final Bitmap A00;
    public final String A01;

    public C73287Ss2(String str, Bitmap bitmap) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73287Ss2) {
                C73287Ss2 c73287Ss2 = (C73287Ss2) obj;
                if (!D1F.areEqual(this.A01, c73287Ss2.A01) || !D1F.areEqual(this.A00, c73287Ss2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A01) + AnonymousClass021.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AiOutputBitmap(type=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(39), A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
