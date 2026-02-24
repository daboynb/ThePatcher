package p000X;

/* renamed from: X.4op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107004op {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final C4L5 A04;

    public static IndexOutOfBoundsException A01(C107004op c107004op, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("start (");
        sb.append(i);
        sb.append(") offset is outside of text region ");
        sb.append(c107004op.A04.A00());
        return new IndexOutOfBoundsException(sb.toString());
    }

    public final char A02(int i) {
        String str;
        int i2;
        C4L5 c4l5 = this.A04;
        C95804Ko c95804Ko = c4l5.A02;
        if (c95804Ko == null || i < (i2 = c4l5.A01)) {
            str = c4l5.A03;
        } else {
            int i3 = c95804Ko.A00;
            int i4 = c95804Ko.A01;
            int i5 = c95804Ko.A02;
            int i6 = i3 - (i4 - i5);
            if (i < i6 + i2) {
                int i7 = i - i2;
                char[] cArr = c95804Ko.A03;
                if (i7 >= i5) {
                    i7 = (i7 - i5) + i4;
                }
                return cArr[i7];
            }
            str = c4l5.A03;
            i -= (i6 - c4l5.A00) + i2;
        }
        return str.charAt(i);
    }

    public final void A04(int i, int i2) {
        int A00;
        if (i < 0 || i > (A00 = this.A04.A00())) {
            throw A01(this, i);
        }
        if (i2 < 0 || i2 > A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("end (");
            A04.append(i2);
            throw new IndexOutOfBoundsException(AbstractC34851af.A0r(") offset is outside of text region ", A04, A00));
        }
        if (i < i2) {
            this.A01 = i;
            this.A00 = i2;
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Do not set reversed or empty range: ");
            A042.append(i);
            throw C3WI.A0y(" > ", A042, i2);
        }
    }

    public final void A05(int i, int i2) {
        int A00;
        if (i < 0 || i > (A00 = this.A04.A00())) {
            throw A01(this, i);
        }
        if (i2 < 0 || i2 > A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("end (");
            A04.append(i2);
            throw new IndexOutOfBoundsException(AbstractC34851af.A0r(") offset is outside of text region ", A04, A00));
        }
        if (i <= i2) {
            this.A03 = i;
            this.A02 = i2;
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Do not set reversed range: ");
            A042.append(i);
            throw C3WI.A0y(" > ", A042, i2);
        }
    }

    public final void A06(int i, int i2, String str) {
        C4L5 c4l5;
        int A00;
        if (i < 0 || i > (A00 = (c4l5 = this.A04).A00())) {
            throw A01(this, i);
        }
        if (i2 < 0 || i2 > A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("end (");
            A04.append(i2);
            throw new IndexOutOfBoundsException(AbstractC34851af.A0r(") offset is outside of text region ", A04, A00));
        }
        if (i > i2) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Do not set reversed range: ");
            A042.append(i);
            throw C3WI.A0y(" > ", A042, i2);
        }
        c4l5.A01(i, i2, str);
        int length = str.length() + i;
        if (length < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0r("Cannot set selectionStart to a negative value: ", AnonymousClass000.A04(), length));
        }
        this.A03 = length;
        this.A02 = length;
        this.A01 = -1;
        this.A00 = -1;
    }

    public String toString() {
        return this.A04.toString();
    }

    public C107004op(C5B9 c5b9, long j) {
        int length;
        String str = c5b9.A00;
        C4L5 c4l5 = new C4L5();
        c4l5.A03 = str;
        c4l5.A01 = -1;
        c4l5.A00 = -1;
        this.A04 = c4l5;
        int A01 = C107814qO.A01(j);
        this.A03 = A01;
        int A00 = C107814qO.A00(j);
        this.A02 = A00;
        this.A01 = -1;
        this.A00 = -1;
        if (A01 < 0 || A01 > (length = c5b9.length())) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("start (");
            A04.append(A01);
            A04.append(") offset is outside of text region ");
            throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A04, c5b9.length()));
        }
        if (A00 < 0 || A00 > length) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("end (");
            A042.append(A00);
            throw new IndexOutOfBoundsException(AbstractC34851af.A0r(") offset is outside of text region ", A042, length));
        }
        if (A01 <= A00) {
            return;
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("Do not set reversed range: ");
        A043.append(A01);
        throw C3WI.A0y(" > ", A043, A00);
    }

    public static final long A00(long j, long j2) {
        int A01 = C107814qO.A01(j);
        int A00 = C107814qO.A00(j);
        int A012 = C107814qO.A01(j2);
        boolean A1Q = C3WG.A1Q(A012, A00);
        int A002 = C107814qO.A00(j2);
        if (A01 < A002 && (A1Q && true)) {
            boolean z = A012 <= A01;
            if (A00 > A002 || (!z || !true)) {
                boolean z2 = A01 <= A012;
                if (A002 > A00 || !(z2 & true)) {
                    if (A012 <= A01) {
                        A01 = A012;
                    }
                }
                A00 -= A002 - A012;
            } else {
                A01 = A012;
            }
            A00 = A012;
        } else if (A00 > A012) {
            A01 -= A002 - A012;
            A00 -= A002 - A012;
        }
        return C4N8.A00(A01, A00);
    }

    public final void A03(int i, int i2) {
        StringBuilder A04;
        String str;
        int A00;
        long A002 = C4N8.A00(i, i2);
        this.A04.A01(i, i2, "");
        long A003 = A00(C4N8.A00(this.A03, this.A02), A002);
        int A01 = C107814qO.A01(A003);
        if (A01 >= 0) {
            this.A03 = A01;
            A01 = C107814qO.A00(A003);
            if (A01 >= 0) {
                this.A02 = A01;
                int i3 = this.A01;
                if (i3 != -1) {
                    long A004 = A00(C4N8.A00(i3, this.A00), A002);
                    if (C107814qO.A03(A004)) {
                        A00 = -1;
                        this.A01 = -1;
                    } else {
                        this.A01 = C107814qO.A01(A004);
                        A00 = C107814qO.A00(A004);
                    }
                    this.A00 = A00;
                    return;
                }
                return;
            }
            A04 = AnonymousClass000.A04();
            str = "Cannot set selectionEnd to a negative value: ";
        } else {
            A04 = AnonymousClass000.A04();
            str = "Cannot set selectionStart to a negative value: ";
        }
        throw AbstractC34801aa.A0y(AbstractC34851af.A0r(str, A04, A01));
    }
}
