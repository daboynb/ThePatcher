package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.74I, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C74I implements InterfaceC60198NfE {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final C225068nG A04 = new C225068nG(32);
    public final InterfaceC58768MxG A05;

    public C74I(InterfaceC58768MxG interfaceC58768MxG) {
        this.A05 = interfaceC58768MxG;
    }

    @Override // p000X.InterfaceC60198NfE
    public final void AN5(C225068nG c225068nG, int i) {
        boolean z;
        int i2;
        if ((i & 1) != 0) {
            z = true;
            i2 = c225068nG.A01 + c225068nG.A0A();
        } else {
            z = false;
            i2 = -1;
        }
        if (this.A03) {
            if (!z) {
                return;
            }
            this.A03 = false;
            c225068nG.A0X(i2);
            this.A00 = 0;
        }
        while (true) {
            int A04 = c225068nG.A04();
            if (A04 <= 0) {
                return;
            }
            int i3 = this.A00;
            if (i3 < 3) {
                if (i3 == 0) {
                    int A0A = c225068nG.A0A();
                    c225068nG.A0X(c225068nG.A01 - 1);
                    if (A0A == 255) {
                        break;
                    }
                }
                int A042 = c225068nG.A04();
                int i4 = this.A00;
                int min = Math.min(A042, 3 - i4);
                C225068nG c225068nG2 = this.A04;
                c225068nG.A0a(c225068nG2.A02, i4, min);
                int i5 = this.A00 + min;
                this.A00 = i5;
                if (i5 == 3) {
                    c225068nG2.A0X(0);
                    c225068nG2.A0W(3);
                    c225068nG2.A0Y(1);
                    int A0A2 = c225068nG2.A0A();
                    int A0A3 = c225068nG2.A0A();
                    this.A02 = (A0A2 & 128) != 0;
                    int i6 = (((A0A2 & 15) << 8) | A0A3) + 3;
                    this.A01 = i6;
                    int length = c225068nG2.A02.length;
                    if (length < i6) {
                        c225068nG2.A0U(Math.min(4098, Math.max(i6, length * 2)));
                    }
                }
            } else {
                int min2 = Math.min(A04, this.A01 - i3);
                C225068nG c225068nG3 = this.A04;
                c225068nG.A0a(c225068nG3.A02, i3, min2);
                int i7 = this.A00 + min2;
                this.A00 = i7;
                int i8 = this.A01;
                if (i7 != i8) {
                    continue;
                } else {
                    if (this.A02) {
                        byte[] bArr = c225068nG3.A02;
                        int i9 = -1;
                        for (int i10 = 0; i10 < i8; i10++) {
                            i9 = Util.A09[((i9 >>> 24) ^ (bArr[i10] & 255)) & 255] ^ (i9 << 8);
                        }
                        if (i9 != 0) {
                            break;
                        } else {
                            c225068nG3.A0W(i8 - 4);
                        }
                    } else {
                        c225068nG3.A0W(i8);
                    }
                    c225068nG3.A0X(0);
                    this.A05.AN4(c225068nG3);
                    this.A00 = 0;
                }
            }
        }
        this.A03 = true;
    }

    @Override // p000X.InterfaceC60198NfE
    public final void DOh(C1829473q c1829473q, InterfaceC225098nJ interfaceC225098nJ, C44405HSp c44405HSp) {
        this.A05.DOh(c1829473q, interfaceC225098nJ, c44405HSp);
        this.A03 = true;
    }

    @Override // p000X.InterfaceC60198NfE
    public final void FmD() {
        this.A03 = true;
    }
}
