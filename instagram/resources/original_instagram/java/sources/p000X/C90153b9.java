package p000X;

/* renamed from: X.3b9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90153b9 {
    public int A00;
    public int[] A01 = new int[16];
    public C90173bB[] A02 = new C90173bB[16];

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0025, code lost:
    
        r0 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Object obj) {
        int i;
        int i2 = this.A00;
        int identityHashCode = System.identityHashCode(obj);
        int i3 = -1;
        if (i2 > 0) {
            int i4 = i2 - 1;
            int i5 = 0;
            while (true) {
                if (i5 <= i4) {
                    int i6 = (i5 + i4) >>> 1;
                    int[] iArr = this.A01;
                    int i7 = iArr[i6];
                    if (i7 >= identityHashCode) {
                        if (i7 <= identityHashCode) {
                            C90173bB[] c90173bBArr = this.A02;
                            C90173bB c90173bB = c90173bBArr[i6];
                            if (obj != (c90173bB != null ? c90173bB.get() : null)) {
                                int i8 = i6 - 1;
                                while (true) {
                                    if (-1 >= i8 || iArr[i8] != identityHashCode) {
                                        break;
                                    }
                                    C90173bB c90173bB2 = c90173bBArr[i8];
                                    if ((c90173bB2 != null ? c90173bB2.get() : null) == obj) {
                                        return;
                                    } else {
                                        i8--;
                                    }
                                }
                                i3 = i6 + 1;
                                while (true) {
                                    if (i3 >= i2) {
                                        i3 = i2;
                                        break;
                                    } else {
                                        if (iArr[i3] != identityHashCode) {
                                            break;
                                        }
                                        C90173bB c90173bB3 = c90173bBArr[i3];
                                        if ((c90173bB3 != null ? c90173bB3.get() : null) == obj) {
                                            break;
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                            } else {
                                i3 = i6;
                            }
                        } else {
                            i4 = i6 - 1;
                        }
                    } else {
                        i5 = i6 + 1;
                    }
                } else {
                    i = i5 + 1;
                    break;
                }
            }
            i3 = -i;
            if (i3 >= 0) {
                return;
            }
        }
        int i9 = -(i3 + 1);
        C90173bB[] c90173bBArr2 = this.A02;
        int length = c90173bBArr2.length;
        if (i2 == length) {
            int i10 = length * 2;
            C90173bB[] c90173bBArr3 = new C90173bB[i10];
            int[] iArr2 = new int[i10];
            int i11 = i9 + 1;
            System.arraycopy(c90173bBArr2, i9, c90173bBArr3, i11, i2 - i9);
            System.arraycopy(this.A02, 0, c90173bBArr3, 0, i9);
            AbstractC46491mv.A02(this.A01, iArr2, i11, i9, i2);
            AbstractC46491mv.A02(this.A01, iArr2, 0, 0, i9);
            this.A02 = c90173bBArr3;
            this.A01 = iArr2;
        } else {
            int i12 = i9 + 1;
            System.arraycopy(c90173bBArr2, i9, c90173bBArr2, i12, i2 - i9);
            int[] iArr3 = this.A01;
            AbstractC46491mv.A02(iArr3, iArr3, i12, i9, i2);
        }
        this.A02[i9] = new C90173bB(obj);
        this.A01[i9] = identityHashCode;
        this.A00++;
    }
}
