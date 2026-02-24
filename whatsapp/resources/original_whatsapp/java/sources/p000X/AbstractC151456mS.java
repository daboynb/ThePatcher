package p000X;

import android.graphics.Bitmap;
import java.lang.reflect.Array;

/* renamed from: X.6mS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151456mS {
    public static void A00(int i, Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i2 = width * height;
        int[] iArr = new int[i2];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i3 = width - 1;
        int i4 = height - 1;
        int i5 = i + i + 1;
        int[] iArr2 = new int[i2];
        int[] iArr3 = new int[i2];
        int[] iArr4 = new int[i2];
        int[] iArr5 = new int[Math.max(width, height)];
        int i6 = (i5 + 1) >> 1;
        int i7 = i6 * i6;
        int i8 = i7 * 256;
        int[] iArr6 = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            iArr6[i9] = i9 / i7;
        }
        int[] A1b = AbstractC127835iq.A1b();
        A1b[1] = 3;
        A1b[0] = i5;
        int[][] iArr7 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, A1b);
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < height; i12++) {
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            for (int i22 = -i; i22 <= i; i22++) {
                int i23 = iArr[i10 + Math.min(i3, Math.max(i22, 0))];
                int[] iArr8 = iArr7[i22 + i];
                iArr8[0] = (i23 & 16711680) >> 16;
                iArr8[1] = (i23 & 65280) >> 8;
                int i24 = i23 & 255;
                iArr8[2] = i24;
                int abs = (i + 1) - Math.abs(i22);
                int i25 = iArr8[0];
                i13 += i25 * abs;
                int i26 = iArr8[1];
                i14 += i26 * abs;
                i15 += abs * i24;
                if (i22 > 0) {
                    i19 += i25;
                    i20 += i26;
                    i21 += i24;
                } else {
                    i16 += i25;
                    i17 += i26;
                    i18 += i24;
                }
            }
            int i27 = i;
            for (int i28 = 0; i28 < width; i28++) {
                iArr2[i10] = iArr6[i13];
                iArr3[i10] = iArr6[i14];
                iArr4[i10] = iArr6[i15];
                int i29 = i13 - i16;
                int i30 = i14 - i17;
                int i31 = i15 - i18;
                int[] iArr9 = iArr7[((i27 - i) + i5) % i5];
                int i32 = i16 - iArr9[0];
                int i33 = i17 - iArr9[1];
                int i34 = i18 - iArr9[2];
                if (i12 == 0) {
                    iArr5[i28] = Math.min(i28 + i + 1, i3);
                }
                int i35 = iArr[i11 + iArr5[i28]];
                int i36 = (i35 & 16711680) >> 16;
                iArr9[0] = i36;
                int i37 = (i35 & 65280) >> 8;
                iArr9[1] = i37;
                int i38 = i35 & 255;
                iArr9[2] = i38;
                int i39 = i19 + i36;
                int i40 = i20 + i37;
                int i41 = i21 + i38;
                i13 = i29 + i39;
                i14 = i30 + i40;
                i15 = i31 + i41;
                i27 = (i27 + 1) % i5;
                int[] iArr10 = iArr7[i27 % i5];
                int i42 = iArr10[0];
                i16 = i32 + i42;
                int i43 = iArr10[1];
                i17 = i33 + i43;
                int i44 = iArr10[2];
                i18 = i34 + i44;
                i19 = i39 - i42;
                i20 = i40 - i43;
                i21 = i41 - i44;
                i10++;
            }
            i11 += width;
        }
        for (int i45 = 0; i45 < width; i45++) {
            int i46 = -i;
            int i47 = i46 * width;
            int i48 = 0;
            int i49 = 0;
            int i50 = 0;
            int i51 = 0;
            int i52 = 0;
            int i53 = 0;
            int i54 = 0;
            int i55 = 0;
            int i56 = 0;
            while (i46 <= i) {
                int max = Math.max(0, i47) + i45;
                int[] iArr11 = iArr7[i46 + i];
                iArr11[0] = iArr2[max];
                iArr11[1] = iArr3[max];
                iArr11[2] = iArr4[max];
                int abs2 = (i + 1) - Math.abs(i46);
                i48 += iArr2[max] * abs2;
                i49 += iArr3[max] * abs2;
                i50 += iArr4[max] * abs2;
                if (i46 > 0) {
                    i54 += iArr11[0];
                    i55 += iArr11[1];
                    i56 += iArr11[2];
                } else {
                    i51 += iArr11[0];
                    i52 += iArr11[1];
                    i53 += iArr11[2];
                }
                if (i46 < i4) {
                    i47 += width;
                }
                i46++;
            }
            int i57 = i;
            int i58 = i45;
            for (int i59 = 0; i59 < height; i59++) {
                iArr[i58] = (iArr[i58] & (-16777216)) | (iArr6[i48] << 16) | (iArr6[i49] << 8) | iArr6[i50];
                int i60 = i48 - i51;
                int i61 = i49 - i52;
                int i62 = i50 - i53;
                int[] iArr12 = iArr7[((i57 - i) + i5) % i5];
                int i63 = i51 - iArr12[0];
                int i64 = i52 - iArr12[1];
                int i65 = i53 - iArr12[2];
                if (i45 == 0) {
                    iArr5[i59] = Math.min(i59 + i + 1, i4) * width;
                }
                int i66 = iArr5[i59] + i45;
                int i67 = iArr2[i66];
                iArr12[0] = i67;
                int i68 = iArr3[i66];
                iArr12[1] = i68;
                int i69 = iArr4[i66];
                iArr12[2] = i69;
                int i70 = i54 + i67;
                int i71 = i55 + i68;
                int i72 = i56 + i69;
                i48 = i60 + i70;
                i49 = i61 + i71;
                i50 = i62 + i72;
                i57 = (i57 + 1) % i5;
                int[] iArr13 = iArr7[i57];
                int i73 = iArr13[0];
                i51 = i63 + i73;
                int i74 = iArr13[1];
                i52 = i64 + i74;
                int i75 = iArr13[2];
                i53 = i65 + i75;
                i54 = i70 - i73;
                i55 = i71 - i74;
                i56 = i72 - i75;
                i58 += width;
            }
        }
        bitmap.setPixels(iArr, 0, width, 0, 0, width, height);
    }
}
