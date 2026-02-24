package p000X;

import java.util.Arrays;

/* renamed from: X.1dM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40561dM implements InterfaceC83659Ych {
    public int A00;
    public char[] A01;

    public C40561dM() {
        char[] cArr;
        C40571dN c40571dN = C40571dN.A02;
        synchronized (c40571dN) {
            cArr = (char[]) c40571dN.A01.A08();
            if (cArr != null) {
                c40571dN.A00 -= cArr.length;
            } else {
                cArr = null;
            }
        }
        this.A01 = cArr == null ? new char[128] : cArr;
    }

    public static final void A00(C40561dM c40561dM, int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = c40561dM.A01;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            char[] copyOf = Arrays.copyOf(cArr, i3);
            D1F.A0k(copyOf);
            c40561dM.A01 = copyOf;
        }
    }

    public final void A01() {
        C40571dN c40571dN = C40571dN.A02;
        char[] cArr = this.A01;
        D1F.A12(cArr, 0);
        synchronized (c40571dN) {
            int length = c40571dN.A00 + cArr.length;
            if (length < AbstractC40651dV.A00) {
                c40571dN.A00 = length;
                c40571dN.A01.addLast(cArr);
            }
        }
    }

    @Override // p000X.InterfaceC83659Ych
    public final void GV2(String str) {
        D1F.A12(str, 0);
        int length = str.length();
        if (length != 0) {
            A00(this, this.A00, length);
            str.getChars(0, length, this.A01, this.A00);
            this.A00 += length;
        }
    }

    public final String toString() {
        return new String(this.A01, 0, this.A00);
    }
}
