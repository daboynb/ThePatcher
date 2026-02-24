package p000X;

/* renamed from: X.1dQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40601dQ {
    public boolean A00 = true;
    public final InterfaceC83659Ych A01;

    public C40601dQ(InterfaceC83659Ych interfaceC83659Ych) {
        this.A01 = interfaceC83659Ych;
    }

    public void A00() {
        this.A00 = true;
    }

    public void A01() {
        this.A00 = false;
    }

    public void A02() {
        this.A00 = false;
    }

    public void A03() {
    }

    public void A04() {
    }

    public void A05(byte b) {
        ((C40561dM) this.A01).GV2(String.valueOf(b));
    }

    public final void A06(char c) {
        C40561dM c40561dM = (C40561dM) this.A01;
        C40561dM.A00(c40561dM, c40561dM.A00, 1);
        char[] cArr = c40561dM.A01;
        int i = c40561dM.A00;
        c40561dM.A00 = i + 1;
        cArr[i] = c;
    }

    public void A07(int i) {
        ((C40561dM) this.A01).GV2(String.valueOf(i));
    }

    public void A08(long j) {
        ((C40561dM) this.A01).GV2(String.valueOf(j));
    }

    public void A09(String str) {
        int i;
        byte b;
        D1F.A12(str, 0);
        C40561dM c40561dM = (C40561dM) this.A01;
        int length = str.length();
        C40561dM.A00(c40561dM, c40561dM.A00, length + 2);
        char[] cArr = c40561dM.A01;
        int i2 = c40561dM.A00;
        int i3 = i2 + 1;
        cArr[i2] = '\"';
        str.getChars(0, length, cArr, i3);
        int i4 = i3 + length;
        int i5 = i3;
        while (true) {
            if (i5 >= i4) {
                i = i4 + 1;
                cArr[i4] = '\"';
                break;
            }
            char c = cArr[i5];
            byte[] bArr = AbstractC40631dT.A00;
            if (c >= ']' || bArr[c] == 0) {
                i5++;
            } else {
                for (int i6 = i5 - i3; i6 < length; i6++) {
                    C40561dM.A00(c40561dM, i5, 2);
                    char charAt = str.charAt(i6);
                    if (charAt >= ']' || (b = bArr[charAt]) == 0) {
                        c40561dM.A01[i5] = charAt;
                        i5++;
                    } else {
                        if (b != 1) {
                            char[] cArr2 = c40561dM.A01;
                            cArr2[i5] = '\\';
                            cArr2[i5 + 1] = (char) b;
                            i5 += 2;
                        } else {
                            String str2 = AbstractC40631dT.A01[charAt];
                            D1F.A10(str2);
                            int length2 = str2.length();
                            C40561dM.A00(c40561dM, i5, length2);
                            str2.getChars(0, length2, c40561dM.A01, i5);
                            i5 += length2;
                        }
                        c40561dM.A00 = i5;
                    }
                }
                C40561dM.A00(c40561dM, i5, 1);
                i = i5 + 1;
                c40561dM.A01[i5] = '\"';
            }
        }
        c40561dM.A00 = i;
    }

    public final void A0A(String str) {
        D1F.A0y(str);
        this.A01.GV2(str);
    }

    public void A0B(short s) {
        ((C40561dM) this.A01).GV2(String.valueOf(s));
    }
}
