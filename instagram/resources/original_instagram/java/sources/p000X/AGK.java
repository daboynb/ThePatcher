package p000X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class AGK {
    public static final char[] A0B = new char[0];
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public ArrayList A05;
    public boolean A06;
    public char[] A07;
    public char[] A08;
    public char[] A09;
    public final C54531zt A0A;

    public AGK(C54531zt c54531zt) {
        this.A0A = c54531zt;
    }

    public static final void A00(int i, int i2) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TextBuffer overrun: size reached (", A0X);
        A0X.append(i + i2);
        AbstractC27914AsI.A0I(") exceeds maximum of ", A0X);
        throw AnonymousClass011.A0J(AnonymousClass031.A0c(A0X, Integer.MAX_VALUE));
    }

    public static void A01(AGK agk) {
        agk.A06 = false;
        agk.A05.clear();
        agk.A03 = 0;
        agk.A00 = 0;
    }

    public static void A02(AGK agk) {
        ArrayList arrayList = agk.A05;
        if (arrayList == null) {
            arrayList = AnonymousClass011.A0a();
            agk.A05 = arrayList;
        }
        char[] cArr = agk.A07;
        agk.A06 = true;
        arrayList.add(cArr);
        int i = agk.A03;
        int length = cArr.length;
        int i2 = i + length;
        agk.A03 = i2;
        if (i2 < 0) {
            A00(i2 - length, length);
            throw AnonymousClass002.createAndThrow();
        }
        agk.A00 = 0;
        int i3 = length + (length >> 1);
        if (i3 < 500) {
            i3 = 500;
        } else if (i3 > 65536) {
            i3 = 65536;
        }
        agk.A07 = new char[i3];
    }

    public static void A03(AGK agk, int i) {
        int i2 = agk.A01;
        agk.A01 = 0;
        char[] cArr = agk.A08;
        agk.A08 = null;
        int i3 = agk.A02;
        agk.A02 = -1;
        int i4 = i + i2;
        char[] cArr2 = agk.A07;
        if (cArr2 == null || i4 > cArr2.length) {
            cArr2 = A04(agk, i4);
            agk.A07 = cArr2;
        }
        if (i2 > 0) {
            System.arraycopy(cArr, i3, cArr2, 0, i2);
        }
        agk.A03 = 0;
        agk.A00 = i2;
    }

    public static char[] A04(AGK agk, int i) {
        C54531zt c54531zt = agk.A0A;
        return c54531zt != null ? c54531zt.A03(2, i) : new char[Math.max(i, 500)];
    }

    public final int A05() {
        if (this.A02 >= 0) {
            return this.A01;
        }
        char[] cArr = this.A09;
        if (cArr != null) {
            return cArr.length;
        }
        String str = this.A04;
        return str != null ? str.length() : this.A03 + this.A00;
    }

    public final int A06(boolean z) {
        char[] cArr;
        int i;
        int A06;
        int i2 = this.A02;
        if (i2 >= 0 && (cArr = this.A08) != null) {
            if (z) {
                A06 = C2A4.A06(cArr, i2 + 1, this.A01 - 1);
                return -A06;
            }
            i = this.A01;
            return C2A4.A06(cArr, i2, i);
        }
        cArr = this.A07;
        if (z) {
            A06 = C2A4.A06(cArr, 1, this.A00 - 1);
            return -A06;
        }
        i2 = 0;
        i = this.A00;
        return C2A4.A06(cArr, i2, i);
    }

    public final String A07() {
        String str;
        String str2 = this.A04;
        if (str2 != null) {
            return str2;
        }
        char[] cArr = this.A09;
        if (cArr != null) {
            str = new String(cArr);
        } else {
            str = "";
            if (this.A02 >= 0) {
                int i = this.A01;
                if (i >= 1) {
                    A0A(i);
                    str = new String(this.A08, this.A02, this.A01);
                }
            } else {
                int i2 = this.A03;
                int i3 = this.A00;
                if (i2 != 0) {
                    int i4 = i2 + i3;
                    if (i4 < 0) {
                        A00(i2, i3);
                        throw AnonymousClass002.createAndThrow();
                    }
                    A0A(i4);
                    StringBuilder sb = new StringBuilder(i4);
                    ArrayList arrayList = this.A05;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            char[] cArr2 = (char[]) this.A05.get(i5);
                            sb.append(cArr2, 0, cArr2.length);
                        }
                    }
                    sb.append(this.A07, 0, this.A00);
                    str = sb.toString();
                } else if (i3 != 0) {
                    A0A(i3);
                    str = new String(this.A07, 0, i3);
                }
            }
        }
        this.A04 = str;
        return str;
    }

    public final String A08(int i) {
        this.A00 = i;
        if (this.A03 > 0) {
            return A07();
        }
        A0A(i);
        String str = i == 0 ? "" : new String(this.A07, 0, i);
        this.A04 = str;
        return str;
    }

    public final void A09() {
        char[] cArr;
        this.A02 = -1;
        this.A00 = 0;
        this.A01 = 0;
        this.A08 = null;
        this.A09 = null;
        if (this.A06) {
            A01(this);
        }
        C54531zt c54531zt = this.A0A;
        if (c54531zt == null || (cArr = this.A07) == null) {
            return;
        }
        this.A07 = null;
        c54531zt.A01(cArr, 2);
    }

    public void A0A(int i) {
    }

    public final void A0B(String str, int i, int i2) {
        if (this.A02 >= 0) {
            A03(this, i2);
        }
        this.A04 = null;
        this.A09 = null;
        char[] cArr = this.A07;
        int length = cArr.length;
        int i3 = this.A00;
        int i4 = length - i3;
        if (i4 >= i2) {
            str.getChars(i, i + i2, cArr, i3);
            this.A00 += i2;
            return;
        }
        int i5 = this.A03 + i3 + i2;
        if (i5 < 0) {
            i5 = Integer.MAX_VALUE;
        }
        A0A(i5);
        if (i4 > 0) {
            int i6 = i + i4;
            str.getChars(i, i6, cArr, this.A00);
            i2 -= i4;
            i = i6;
        }
        do {
            A02(this);
            char[] cArr2 = this.A07;
            int min = Math.min(cArr2.length, i2);
            str.getChars(i, i + min, cArr2, 0);
            this.A00 += min;
            i += min;
            i2 -= min;
        } while (i2 > 0);
    }

    public final void A0C(char[] cArr, int i, int i2) {
        if (this.A02 >= 0) {
            A03(this, i2);
        }
        this.A04 = null;
        this.A09 = null;
        char[] cArr2 = this.A07;
        int length = cArr2.length;
        int i3 = this.A00;
        int i4 = length - i3;
        if (i4 >= i2) {
            System.arraycopy(cArr, i, cArr2, i3, i2);
            this.A00 += i2;
            return;
        }
        int i5 = this.A03 + i3 + i2;
        if (i5 < 0) {
            i5 = Integer.MAX_VALUE;
        }
        A0A(i5);
        if (i4 > 0) {
            System.arraycopy(cArr, i, cArr2, this.A00, i4);
            i += i4;
            i2 -= i4;
        }
        do {
            A02(this);
            char[] cArr3 = this.A07;
            int min = Math.min(cArr3.length, i2);
            System.arraycopy(cArr, i, cArr3, 0, min);
            this.A00 += min;
            i += min;
            i2 -= min;
        } while (i2 > 0);
    }

    public final void A0D(char[] cArr, int i, int i2) {
        this.A04 = null;
        this.A09 = null;
        this.A08 = cArr;
        this.A02 = i;
        this.A01 = i2;
        if (this.A06) {
            A01(this);
        }
    }

    public final char[] A0E() {
        char[] cArr;
        int i;
        char[] cArr2 = this.A09;
        if (cArr2 != null) {
            return cArr2;
        }
        String str = this.A04;
        if (str != null) {
            cArr = str.toCharArray();
        } else if (this.A02 >= 0) {
            int i2 = this.A01;
            if (i2 >= 1) {
                A0A(i2);
                int i3 = this.A02;
                char[] cArr3 = this.A08;
                cArr = i3 == 0 ? Arrays.copyOf(cArr3, i2) : Arrays.copyOfRange(cArr3, i3, i2 + i3);
            }
            cArr = A0B;
        } else {
            int A05 = A05();
            if (A05 < 1) {
                if (A05 < 0) {
                    A00(this.A03, this.A00);
                    throw AnonymousClass002.createAndThrow();
                }
                cArr = A0B;
            } else {
                A0A(A05);
                cArr = new char[A05];
                ArrayList arrayList = this.A05;
                if (arrayList != null) {
                    int size = arrayList.size();
                    i = 0;
                    for (int i4 = 0; i4 < size; i4++) {
                        char[] cArr4 = (char[]) this.A05.get(i4);
                        int length = cArr4.length;
                        System.arraycopy(cArr4, 0, cArr, i, length);
                        i += length;
                    }
                } else {
                    i = 0;
                }
                System.arraycopy(this.A07, 0, cArr, i, this.A00);
            }
        }
        this.A09 = cArr;
        return cArr;
    }

    public final char[] A0F() {
        this.A02 = -1;
        this.A00 = 0;
        this.A01 = 0;
        this.A08 = null;
        this.A04 = null;
        this.A09 = null;
        if (this.A06) {
            A01(this);
        }
        char[] cArr = this.A07;
        if (cArr != null) {
            return cArr;
        }
        char[] A04 = A04(this, 0);
        this.A07 = A04;
        return A04;
    }

    public final char[] A0G() {
        ArrayList arrayList = this.A05;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A05 = arrayList;
        }
        this.A06 = true;
        char[] cArr = this.A07;
        arrayList.add(cArr);
        int length = cArr.length;
        int i = this.A03 + length;
        this.A03 = i;
        if (i < 0) {
            A00(i - length, length);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = 0;
        A0A(i);
        int i2 = length + (length >> 1);
        if (i2 < 500) {
            i2 = 500;
        } else if (i2 > 65536) {
            i2 = 65536;
        }
        char[] cArr2 = new char[i2];
        this.A07 = cArr2;
        return cArr2;
    }

    public final char[] A0H() {
        if (this.A02 >= 0) {
            A03(this, 1);
        } else {
            char[] cArr = this.A07;
            if (cArr == null) {
                this.A07 = A04(this, 0);
            } else if (this.A00 >= cArr.length) {
                A02(this);
            }
        }
        return this.A07;
    }

    public final char[] A0I() {
        if (this.A02 >= 0) {
            return this.A08;
        }
        char[] cArr = this.A09;
        if (cArr != null) {
            return cArr;
        }
        String str = this.A04;
        if (str != null) {
            char[] charArray = str.toCharArray();
            this.A09 = charArray;
            return charArray;
        }
        if (this.A06) {
            return A0E();
        }
        char[] cArr2 = this.A07;
        return cArr2 == null ? A0B : cArr2;
    }

    public final String toString() {
        try {
            return A07();
        } catch (IOException unused) {
            return "TextBuffer: Exception when reading contents";
        }
    }
}
