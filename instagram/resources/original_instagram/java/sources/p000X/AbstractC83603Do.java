package p000X;

import java.util.List;

/* renamed from: X.3Do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC83603Do {
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012a, code lost:
    
        if (r0 == Integer.MAX_VALUE) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC73061Snj A00(InterfaceC51092Jwk interfaceC51092Jwk, InterfaceC63215Omo interfaceC63215Omo, List list, int[] iArr, AnonymousClass391[] anonymousClass391Arr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        long j = i5;
        int i11 = i7 - i6;
        int[] iArr2 = new int[i11];
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        float f = 0.0f;
        for (int i16 = i6; i16 < i7; i16++) {
            BHS bhs = (BHS) list.get(i16);
            C83623Dq A00 = AbstractC83613Dp.A00(bhs);
            if (A00 != null) {
                float f2 = A00.A00;
                if (f2 > 0.0f) {
                    f += f2;
                    i14++;
                }
            }
            int i17 = i3 - i15;
            AnonymousClass391 anonymousClass391 = anonymousClass391Arr[i16];
            if (anonymousClass391 == null) {
                if (i3 == Integer.MAX_VALUE) {
                    i10 = Integer.MAX_VALUE;
                } else {
                    i10 = i17;
                    if (i17 < 0) {
                        i10 = 0;
                    }
                }
                anonymousClass391 = bhs.E05(interfaceC51092Jwk.AhP(0, i10, i4, false));
            }
            int DwC = interfaceC51092Jwk.DwC(anonymousClass391);
            int Ajp = interfaceC51092Jwk.Ajp(anonymousClass391);
            iArr2[i16 - i6] = DwC;
            int i18 = i17 - DwC;
            if (i18 < 0) {
                i18 = 0;
            }
            i12 = Math.min(i5, i18);
            i15 += DwC + i12;
            i13 = Math.max(i13, Ajp);
            anonymousClass391Arr[i16] = anonymousClass391;
        }
        if (i14 == 0) {
            i15 -= i12;
            i9 = 0;
        } else {
            int i19 = i;
            if (i3 != Integer.MAX_VALUE) {
                i19 = i3;
            }
            long j2 = j * (i14 - 1);
            long j3 = (i19 - i15) - j2;
            if (j3 < 0) {
                j3 = 0;
            }
            float f3 = j3 / f;
            for (int i20 = i6; i20 < i7; i20++) {
                j3 -= Math.round((AbstractC83613Dp.A00((InterfaceC62974Oiv) list.get(i20)) != null ? r0.A00 : 0.0f) * f3);
            }
            int i21 = 0;
            for (int i22 = i6; i22 < i7; i22++) {
                if (anonymousClass391Arr[i22] == null) {
                    BHS bhs2 = (BHS) list.get(i22);
                    C83623Dq A002 = AbstractC83613Dp.A00(bhs2);
                    if (A002 != null) {
                        float f4 = A002.A00;
                        if (f4 > 0.0f) {
                            int signum = Long.signum(j3);
                            j3 -= signum;
                            int max = Math.max(0, Math.round(f4 * f3) + signum);
                            int i23 = A002.A02 ? max : 0;
                            AnonymousClass391 E05 = bhs2.E05(interfaceC51092Jwk.AhP(i23, max, i4, true));
                            int DwC2 = interfaceC51092Jwk.DwC(E05);
                            int Ajp2 = interfaceC51092Jwk.Ajp(E05);
                            iArr2[i22 - i6] = DwC2;
                            i21 += DwC2;
                            i13 = Math.max(i13, Ajp2);
                            anonymousClass391Arr[i22] = E05;
                        }
                    }
                    throw new IllegalStateException("All weights <= 0 should have placeables");
                }
            }
            i9 = (int) (i21 + j2);
            int i24 = i3 - i15;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i24) {
                i9 = i24;
            }
        }
        int i25 = i15 + i9;
        if (i25 < 0) {
            i25 = 0;
        }
        int max2 = Math.max(i25, i);
        int max3 = Math.max(i13, Math.max(i2, 0));
        int[] iArr3 = new int[i11];
        interfaceC51092Jwk.FVB(interfaceC63215Omo, iArr2, iArr3, max2);
        return interfaceC51092Jwk.FUq(interfaceC63215Omo, iArr3, iArr, anonymousClass391Arr, max2, max3, i8, i6, i7);
    }
}
