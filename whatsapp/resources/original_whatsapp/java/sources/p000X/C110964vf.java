package p000X;

/* renamed from: X.4vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110964vf implements InterfaceC123475bj {
    public final int $t;

    public C110964vf(int i) {
        this.$t = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034 A[LOOP:1: B:13:0x0032->B:14:0x0034, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    @Override // p000X.InterfaceC123475bj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A9m(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, int[] iArr, int[] iArr2, int i) {
        boolean z;
        switch (this.$t) {
            case 0:
                int i2 = 0;
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i2 < length) {
                    int i5 = iArr[i2];
                    iArr2[i3] = i4;
                    i4 += i5;
                    i2++;
                    i3++;
                }
                break;
            case 2:
                if (enumC94614Fy != EnumC94614Fy.A02) {
                    int i6 = 0;
                    int length2 = iArr.length;
                    while (true) {
                        length2--;
                        if (-1 >= length2) {
                            break;
                        } else {
                            int i7 = iArr[length2];
                            iArr2[length2] = i6;
                            i6 += i7;
                        }
                    }
                }
            case 1:
                z = false;
                int length3 = iArr.length;
                int i8 = 0;
                int i9 = 0;
                for (int i10 : iArr) {
                    i9 += i10;
                }
                int i11 = i - i9;
                if (z) {
                    int i12 = 0;
                    while (i8 < length3) {
                        int i13 = iArr[i8];
                        iArr2[i12] = i11;
                        i11 += i13;
                        i8++;
                        i12++;
                    }
                    break;
                } else {
                    for (int i14 = length3 - 1; -1 < i14; i14--) {
                        int i15 = iArr[i14];
                        iArr2[i14] = i11;
                        i11 += i15;
                    }
                    break;
                }
            default:
                if (enumC94614Fy == EnumC94614Fy.A02) {
                    int i16 = 0;
                    int length4 = iArr.length;
                    int i17 = 0;
                    int i18 = 0;
                    while (i16 < length4) {
                        int i19 = iArr[i16];
                        iArr2[i17] = i18;
                        i18 += i19;
                        i16++;
                        i17++;
                    }
                    break;
                } else {
                    z = true;
                    int length32 = iArr.length;
                    int i82 = 0;
                    int i92 = 0;
                    while (r2 < length32) {
                    }
                    int i112 = i - i92;
                    if (z) {
                    }
                }
                break;
        }
    }

    @Override // p000X.InterfaceC123475bj
    public /* synthetic */ float Aq0() {
        return 0.0f;
    }

    public String toString() {
        switch (this.$t) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
