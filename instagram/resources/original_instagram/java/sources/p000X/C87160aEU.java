package p000X;

/* renamed from: X.aEU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87160aEU {
    public int[] A00;
    public int[] A01;
    public int[] A02;

    public final String toString() {
        String str = "ObjFace[";
        int i = 0;
        while (true) {
            int length = this.A02.length;
            StringBuilder A0X = AnonymousClass011.A0X();
            if (i >= length) {
                return C33.A0d(str, A0X);
            }
            AbstractC27914AsI.A0I(str, A0X);
            str = AnonymousClass031.A0c(A0X, this.A02[i]);
            int[] iArr = this.A01;
            if (iArr != null || this.A00 != null) {
                str = AnonymousClass233.A0W(str, "/");
                if (iArr != null) {
                    str = AnonymousClass031.A0c(AnonymousClass011.A0Y(str), iArr[i]);
                }
            }
            int[] iArr2 = this.A00;
            if (iArr2 != null) {
                StringBuilder A0Y = AnonymousClass011.A0Y(str);
                AbstractC27914AsI.A0I("/", A0Y);
                str = AnonymousClass031.A0c(A0Y, iArr2[i]);
            }
            if (i < length - 1) {
                str = AnonymousClass011.A0S(" ", AnonymousClass011.A0Y(str));
            }
            i++;
        }
    }
}
