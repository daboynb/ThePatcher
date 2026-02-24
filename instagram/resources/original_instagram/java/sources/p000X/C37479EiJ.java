package p000X;

/* renamed from: X.EiJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37479EiJ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final C37480EiK A04;

    public C37479EiJ(C94733iX c94733iX, long j) {
        int length;
        String str = c94733iX.A00;
        C37480EiK c37480EiK = new C37480EiK();
        c37480EiK.A03 = str;
        c37480EiK.A01 = -1;
        c37480EiK.A00 = -1;
        this.A04 = c37480EiK;
        int A02 = C94703iU.A02(j);
        this.A03 = A02;
        int A01 = C94703iU.A01(j);
        this.A02 = A01;
        this.A01 = -1;
        this.A00 = -1;
        if (A02 < 0 || A02 > (length = c94733iX.length())) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("start (", sb);
            sb.append(A02);
            AbstractC27914AsI.A0I(") offset is outside of text region ", sb);
            sb.append(c94733iX.length());
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (A01 < 0 || A01 > length) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("end (", sb2);
            sb2.append(A01);
            AbstractC27914AsI.A0I(") offset is outside of text region ", sb2);
            sb2.append(length);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (A02 <= A01) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("Do not set reversed range: ", sb3);
        sb3.append(A02);
        AbstractC27914AsI.A0I(" > ", sb3);
        sb3.append(A01);
        throw new IllegalArgumentException(sb3.toString());
    }

    public final char A00(int i) {
        String str;
        int i2;
        C37480EiK c37480EiK = this.A04;
        C58242Mom c58242Mom = c37480EiK.A02;
        if (c58242Mom == null || i < (i2 = c37480EiK.A01)) {
            str = c37480EiK.A03;
        } else {
            int i3 = c58242Mom.A00;
            int i4 = c58242Mom.A01;
            int i5 = c58242Mom.A02;
            int i6 = i3 - (i4 - i5);
            if (i < i6 + i2) {
                int i7 = i - i2;
                char[] cArr = c58242Mom.A03;
                if (i7 >= i5) {
                    i7 = (i7 - i5) + i4;
                }
                return cArr[i7];
            }
            str = c37480EiK.A03;
            i -= (i6 - c37480EiK.A00) + i2;
        }
        return str.charAt(i);
    }

    public final void A01(int i, int i2) {
        StringBuilder sb;
        String str;
        int A01;
        long A00 = AbstractC95133jB.A00(i, i2);
        this.A04.A01(i, i2, "");
        long A002 = KLD.A00(AbstractC95133jB.A00(this.A03, this.A02), A00);
        int A02 = C94703iU.A02(A002);
        if (A02 >= 0) {
            this.A03 = A02;
            A02 = C94703iU.A01(A002);
            if (A02 >= 0) {
                this.A02 = A02;
                int i3 = this.A01;
                if (i3 != -1) {
                    long A003 = KLD.A00(AbstractC95133jB.A00(i3, this.A00), A00);
                    if (C94703iU.A04(A003)) {
                        A01 = -1;
                        this.A01 = -1;
                    } else {
                        this.A01 = C94703iU.A02(A003);
                        A01 = C94703iU.A01(A003);
                    }
                    this.A00 = A01;
                    return;
                }
                return;
            }
            sb = new StringBuilder();
            str = "Cannot set selectionEnd to a negative value: ";
        } else {
            sb = new StringBuilder();
            str = "Cannot set selectionStart to a negative value: ";
        }
        AbstractC27914AsI.A0I(str, sb);
        sb.append(A02);
        AbstractC37151Ed1.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02(int i, int i2) {
        C37480EiK c37480EiK;
        int A00;
        if (i < 0 || i > (A00 = (c37480EiK = this.A04).A00())) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("start (", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") offset is outside of text region ", sb);
            sb.append(this.A04.A00());
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i2 < 0 || i2 > A00) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("end (", sb2);
            sb2.append(i2);
            AbstractC27914AsI.A0I(") offset is outside of text region ", sb2);
            sb2.append(c37480EiK.A00());
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i < i2) {
            this.A01 = i;
            this.A00 = i2;
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("Do not set reversed or empty range: ", sb3);
        sb3.append(i);
        AbstractC27914AsI.A0I(" > ", sb3);
        sb3.append(i2);
        throw new IllegalArgumentException(sb3.toString());
    }

    public final void A03(int i, int i2) {
        C37480EiK c37480EiK;
        int A00;
        if (i < 0 || i > (A00 = (c37480EiK = this.A04).A00())) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("start (", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") offset is outside of text region ", sb);
            sb.append(this.A04.A00());
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i2 < 0 || i2 > A00) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("end (", sb2);
            sb2.append(i2);
            AbstractC27914AsI.A0I(") offset is outside of text region ", sb2);
            sb2.append(c37480EiK.A00());
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i <= i2) {
            this.A03 = i;
            this.A02 = i2;
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("Do not set reversed range: ", sb3);
        sb3.append(i);
        AbstractC27914AsI.A0I(" > ", sb3);
        sb3.append(i2);
        throw new IllegalArgumentException(sb3.toString());
    }

    public final void A04(int i, int i2, String str) {
        C37480EiK c37480EiK;
        int A00;
        if (i < 0 || i > (A00 = (c37480EiK = this.A04).A00())) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("start (", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") offset is outside of text region ", sb);
            sb.append(this.A04.A00());
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i2 < 0 || i2 > A00) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("end (", sb2);
            sb2.append(i2);
            AbstractC27914AsI.A0I(") offset is outside of text region ", sb2);
            sb2.append(c37480EiK.A00());
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i > i2) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Do not set reversed range: ", sb3);
            sb3.append(i);
            AbstractC27914AsI.A0I(" > ", sb3);
            sb3.append(i2);
            throw new IllegalArgumentException(sb3.toString());
        }
        c37480EiK.A01(i, i2, str);
        int length = str.length() + i;
        if (length >= 0) {
            this.A03 = length;
            this.A02 = length;
            this.A01 = -1;
            this.A00 = -1;
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot set selectionStart to a negative value: ", sb4);
        sb4.append(length);
        AbstractC37151Ed1.A00(sb4.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final String toString() {
        return this.A04.toString();
    }
}
