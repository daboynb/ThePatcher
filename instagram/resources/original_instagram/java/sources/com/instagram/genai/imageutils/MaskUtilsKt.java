package com.instagram.genai.imageutils;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import com.facebook.systrace.Systrace;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;
import p000X.AbstractC126584so;
import p000X.AbstractC187857Mn;
import p000X.AbstractC201197pr;
import p000X.AbstractC49401rc;
import p000X.AbstractC50051sf;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass140;
import p000X.AnonymousClass229;
import p000X.AnonymousClass256;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.BSI;
import p000X.C37;
import p000X.C3C;
import p000X.C44223HLp;
import p000X.C48221pi;
import p000X.C64242aS;
import p000X.C97791nkw;
import p000X.C97795nlA;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes17.dex */
public abstract class MaskUtilsKt {
    public static final float A00(PointF pointF, PointF pointF2) {
        D1F.A0y(pointF);
        D1F.A0z(pointF2);
        float f = pointF.x - pointF2.x;
        float f2 = pointF.y - pointF2.y;
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    public static final Bitmap A01(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        byte[] A0A = A0A(bitmap);
        int i = width * height;
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = 0;
            if (A0A[i2] == -1) {
                i3 = -1;
            }
            iArr[i2] = i3;
        }
        Bitmap A0X = AnonymousClass140.A0X(width, height);
        A0X.setPixels(iArr, 0, width, 0, 0, width, height);
        return A0X;
    }

    public static final Bitmap A02(Bitmap bitmap) {
        D1F.A0y(bitmap);
        return A04(A0B(A0A(bitmap), bitmap.getWidth(), bitmap.getHeight()), bitmap.getWidth(), bitmap.getHeight());
    }

    public static final Bitmap A03(Bitmap bitmap, int i) {
        D1F.A0y(bitmap);
        AbstractC50051sf.A02("dilate", -1535631249);
        try {
            byte[] A0A = A0A(bitmap);
            A09(A0A, bitmap.getWidth(), bitmap.getHeight(), i);
            Bitmap A04 = A04(A0A, bitmap.getWidth(), bitmap.getHeight());
            AbstractC50051sf.A00(-1390206221);
            return A04;
        } catch (Throwable th) {
            AbstractC50051sf.A00(1349550155);
            throw th;
        }
    }

    public static final Bitmap A04(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ALPHA_8);
        D1F.A0k(createBitmap);
        createBitmap.copyPixelsFromBuffer(ByteBuffer.wrap(bArr));
        return createBitmap;
    }

    public static final Rect A05(byte[] bArr, int i, int i2) {
        AbstractC50051sf.A02("findBoundingBox", -2065623662);
        int i3 = i;
        int i4 = 0;
        int i5 = 0;
        try {
            Iterator it = AbstractC126584so.A0C(0, i2).iterator();
            while (it.hasNext()) {
                int A0A = AnonymousClass121.A0A(it);
                int i6 = A0A * i;
                for (int i7 = 0; i7 < i; i7++) {
                    if (bArr[i7 + i6] == -1) {
                        if (i7 < i3) {
                            i3 = i7;
                        }
                        if (A0A < i2) {
                            i2 = A0A;
                        }
                        if (i7 > i4) {
                            i4 = i7;
                        }
                        if (A0A > i5) {
                            i5 = A0A;
                        }
                    }
                }
            }
            if (i3 > i4) {
                AbstractC50051sf.A00(730196028);
                return null;
            }
            Rect A0Q = BSI.A0Q(i3, i2, i4, i5);
            AbstractC50051sf.A00(-1307253577);
            return A0Q;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-1898828080);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C97795nlA) r14).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099 A[Catch: all -> 0x0107, TRY_LEAVE, TryCatch #1 {all -> 0x0107, blocks: (B:18:0x00f5, B:19:0x00f8, B:24:0x0071, B:25:0x0074, B:27:0x0099, B:36:0x00ef, B:44:0x0103, B:45:0x0106, B:49:0x005f, B:29:0x009c, B:31:0x00a4, B:33:0x00b7, B:34:0x00cd), top: B:10:0x0025, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4 A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:29:0x009c, B:31:0x00a4, B:33:0x00b7, B:34:0x00cd), top: B:28:0x009c, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef A[Catch: all -> 0x0107, DONT_GENERATE, TRY_ENTER, TryCatch #1 {all -> 0x0107, blocks: (B:18:0x00f5, B:19:0x00f8, B:24:0x0071, B:25:0x0074, B:27:0x0099, B:36:0x00ef, B:44:0x0103, B:45:0x0106, B:49:0x005f, B:29:0x009c, B:31:0x00a4, B:33:0x00b7, B:34:0x00cd), top: B:10:0x0025, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(Bitmap bitmap, YA3 ya3) {
        C97795nlA c97795nlA;
        Object obj;
        Object obj2;
        int i;
        boolean A0H;
        int A03;
        String str;
        Bitmap bitmap2;
        Bitmap bitmap3;
        boolean A0H2;
        int A032;
        float f;
        Bitmap bitmap4;
        boolean z = ya3 instanceof C97795nlA;
        try {
            try {
                if (z) {
                    c97795nlA = (C97795nlA) ya3;
                    int i2 = c97795nlA.A01;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c97795nlA.A01 = i2 - Integer.MIN_VALUE;
                        obj = c97795nlA.A04;
                        obj2 = EnumC64052a9.A02;
                        i = c97795nlA.A01;
                        if (i != 0) {
                            AbstractC93683gq.A01(obj);
                            A0H = Systrace.A0H();
                            A03 = AnonymousClass229.A01.A03();
                            str = "calculateMaskDataOutline";
                            if (A0H) {
                                AbstractC201197pr.A03("calculateMaskDataOutline", A03);
                            }
                            c97795nlA.A02 = bitmap;
                            c97795nlA.A03 = "calculateMaskDataOutline";
                            c97795nlA.A05 = A0H;
                            c97795nlA.A00 = A03;
                            c97795nlA.A01 = 1;
                            obj = A07(bitmap, c97795nlA, 1);
                            if (obj == obj2) {
                                return obj2;
                            }
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw AnonymousClass011.A0H();
                                }
                                A03 = c97795nlA.A00;
                                A0H = c97795nlA.A05;
                                bitmap3 = (Bitmap) c97795nlA.A03;
                                str = (String) c97795nlA.A02;
                                AbstractC93683gq.A01(obj);
                                C44223HLp c44223HLp = new C44223HLp(bitmap3, (Bitmap) obj);
                                if (A0H) {
                                    AbstractC201197pr.A04(str, A03);
                                }
                                return c44223HLp;
                            }
                            A03 = c97795nlA.A00;
                            A0H = c97795nlA.A05;
                            str = (String) c97795nlA.A03;
                            bitmap = (Bitmap) c97795nlA.A02;
                            AbstractC93683gq.A01(obj);
                        }
                        bitmap2 = (Bitmap) obj;
                        float A033 = AnonymousClass327.A03(bitmap) / 200.0f;
                        c97795nlA.A02 = str;
                        c97795nlA.A03 = bitmap2;
                        c97795nlA.A05 = A0H;
                        c97795nlA.A00 = A03;
                        c97795nlA.A01 = 2;
                        bitmap3 = bitmap2;
                        A0H2 = Systrace.A0H();
                        A032 = AnonymousClass229.A01.A03();
                        if (A0H2) {
                            AbstractC201197pr.A03("dilateScaled", A032);
                        }
                        if (AnonymousClass368.A03(bitmap2) <= 160000) {
                            f = (float) Math.sqrt(160000.0f / AnonymousClass368.A03(bitmap2));
                            if (f != 1.0f) {
                                bitmap4 = AbstractC187857Mn.A00(bitmap2, AnonymousClass327.A09(AnonymousClass327.A03(bitmap2), f), AnonymousClass327.A09(bitmap2.getHeight(), f), false);
                                D1F.A10(bitmap4);
                                obj = AbstractC187857Mn.A00(A03(bitmap4, AnonymousClass256.A01(A033 * f)), bitmap2.getWidth(), bitmap2.getHeight(), true);
                                D1F.A0k(obj);
                                if (obj == obj2) {
                                    return obj2;
                                }
                                C44223HLp c44223HLp2 = new C44223HLp(bitmap3, (Bitmap) obj);
                                if (A0H) {
                                }
                                return c44223HLp2;
                            }
                        } else {
                            f = 1.0f;
                        }
                        bitmap4 = bitmap2;
                        D1F.A10(bitmap4);
                        obj = AbstractC187857Mn.A00(A03(bitmap4, AnonymousClass256.A01(A033 * f)), bitmap2.getWidth(), bitmap2.getHeight(), true);
                        D1F.A0k(obj);
                        if (obj == obj2) {
                        }
                        C44223HLp c44223HLp22 = new C44223HLp(bitmap3, (Bitmap) obj);
                        if (A0H) {
                        }
                        return c44223HLp22;
                    }
                }
                if (AnonymousClass368.A03(bitmap2) <= 160000) {
                }
                bitmap4 = bitmap2;
                D1F.A10(bitmap4);
                obj = AbstractC187857Mn.A00(A03(bitmap4, AnonymousClass256.A01(A033 * f)), bitmap2.getWidth(), bitmap2.getHeight(), true);
                D1F.A0k(obj);
                if (obj == obj2) {
                }
                C44223HLp c44223HLp222 = new C44223HLp(bitmap3, (Bitmap) obj);
                if (A0H) {
                }
                return c44223HLp222;
            } finally {
                if (A0H2) {
                    AbstractC201197pr.A04("dilateScaled", A032);
                }
            }
            if (i != 0) {
            }
            bitmap2 = (Bitmap) obj;
            float A0332 = AnonymousClass327.A03(bitmap) / 200.0f;
            c97795nlA.A02 = str;
            c97795nlA.A03 = bitmap2;
            c97795nlA.A05 = A0H;
            c97795nlA.A00 = A03;
            c97795nlA.A01 = 2;
            bitmap3 = bitmap2;
            A0H2 = Systrace.A0H();
            A032 = AnonymousClass229.A01.A03();
            if (A0H2) {
            }
        } finally {
        }
        c97795nlA = new C97795nlA(1, ya3);
        obj = c97795nlA.A04;
        obj2 = EnumC64052a9.A02;
        i = c97795nlA.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C97795nlA) r10).$t != 2) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A07(Bitmap bitmap, YA3 ya3, int i) {
        C97795nlA c97795nlA;
        int i2;
        boolean A0H;
        int A03;
        String str = 2;
        boolean z = ya3 instanceof C97795nlA;
        try {
            if (z) {
                c97795nlA = (C97795nlA) ya3;
                int i3 = c97795nlA.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c97795nlA.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c97795nlA.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = c97795nlA.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        A0H = Systrace.A0H();
                        A03 = AnonymousClass229.A01.A03();
                        String str2 = "Bitmap.dilateErode";
                        if (A0H) {
                            AbstractC201197pr.A03("Bitmap.dilateErode", A03);
                        }
                        byte[] A0A = A0A(bitmap);
                        A09(A0A, bitmap.getWidth(), bitmap.getHeight(), i);
                        int width = bitmap.getWidth();
                        int height = bitmap.getHeight();
                        c97795nlA.A02 = bitmap;
                        c97795nlA.A03 = "Bitmap.dilateErode";
                        c97795nlA.A05 = A0H;
                        c97795nlA.A00 = A03;
                        c97795nlA.A01 = 1;
                        obj = A08(c97795nlA, A0A, width, height, i);
                        str = str2;
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        A03 = c97795nlA.A00;
                        A0H = c97795nlA.A05;
                        String str3 = (String) c97795nlA.A03;
                        bitmap = (Bitmap) c97795nlA.A02;
                        AbstractC93683gq.A01(obj);
                        str = str3;
                    }
                    Bitmap A04 = A04((byte[]) obj, bitmap.getWidth(), bitmap.getHeight());
                    if (A0H) {
                        return A04;
                    }
                    AbstractC201197pr.A04(str, A03);
                    return A04;
                }
            }
            if (i2 != 0) {
            }
            Bitmap A042 = A04((byte[]) obj, bitmap.getWidth(), bitmap.getHeight());
            if (A0H) {
            }
        } finally {
        }
        c97795nlA = new C97795nlA(2, ya3);
        Object obj2 = c97795nlA.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c97795nlA.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069 A[Catch: all -> 0x00c1, TryCatch #0 {all -> 0x00c1, blocks: (B:15:0x0045, B:16:0x00b5, B:18:0x0065, B:20:0x0069, B:23:0x007c, B:30:0x00b9, B:35:0x005d), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b9 A[Catch: all -> 0x00c1, TRY_LEAVE, TryCatch #0 {all -> 0x00c1, blocks: (B:15:0x0045, B:16:0x00b5, B:18:0x0065, B:20:0x0069, B:23:0x007c, B:30:0x00b9, B:35:0x005d), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b2 -> B:16:0x00b5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A08(YA3 ya3, byte[] bArr, int i, int i2, int i3) {
        C97791nkw c97791nkw;
        String str;
        int i4;
        boolean A0H;
        int A03;
        byte[] bArr2;
        int i5;
        String str2;
        int i6;
        byte[] bArr3 = bArr;
        int i7 = i;
        int i8 = i2;
        int i9 = i3;
        try {
            if (ya3 instanceof C97791nkw) {
                c97791nkw = (C97791nkw) ya3;
                i6 = c97791nkw.A05;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    int i10 = i6 - Integer.MIN_VALUE;
                    c97791nkw.A05 = i10;
                    str = i10;
                    Object obj = c97791nkw.A0A;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i4 = c97791nkw.A05;
                    if (i4 != 0) {
                        AbstractC93683gq.A01(obj);
                        A0H = Systrace.A0H();
                        A03 = AnonymousClass229.A01.A03();
                        String str3 = "erode";
                        if (A0H) {
                            AbstractC201197pr.A03("erode", A03);
                        }
                        bArr2 = (byte[]) bArr3.clone();
                        i5 = 0;
                        str2 = str3;
                        if (i5 < i9) {
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        i5 = c97791nkw.A04;
                        A03 = c97791nkw.A03;
                        A0H = c97791nkw.A09;
                        i9 = c97791nkw.A02;
                        i8 = c97791nkw.A01;
                        i7 = c97791nkw.A00;
                        bArr2 = (byte[]) c97791nkw.A08;
                        String str4 = (String) c97791nkw.A07;
                        bArr3 = (byte[]) c97791nkw.A06;
                        AbstractC93683gq.A01(obj);
                        str = str4;
                        if (i5 < i9 - 1) {
                            int length = bArr2.length;
                            D1F.A0z(bArr3);
                            System.arraycopy(bArr2, 0, bArr3, 0, length);
                        }
                        i5++;
                        str2 = str;
                        if (i5 < i9) {
                            C64242aS A0C = AbstractC126584so.A0C(0, i7);
                            int A032 = C37.A03();
                            int i11 = (A0C.A01 - A0C.A00) + 1;
                            if (A032 < 1) {
                                A032 = 1;
                            }
                            MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1 maskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1 = new MaskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1(C48221pi.A00.A02(585987666), null, A0C, bArr3, bArr2, i11 / A032, i8, i7);
                            c97791nkw.A06 = bArr3;
                            c97791nkw.A07 = str2;
                            c97791nkw.A08 = bArr2;
                            c97791nkw.A00 = i7;
                            c97791nkw.A01 = i8;
                            c97791nkw.A02 = i9;
                            c97791nkw.A09 = A0H;
                            c97791nkw.A03 = A03;
                            c97791nkw.A04 = i5;
                            c97791nkw.A05 = 1;
                            str = str2;
                            if (AbstractC49401rc.A00(c97791nkw, maskUtilsKt$erode$lambda$8$$inlined$forEachParallel$default$1) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            if (i5 < i9 - 1) {
                            }
                            i5++;
                            str2 = str;
                            if (i5 < i9) {
                                if (A0H) {
                                    AbstractC201197pr.A04(str2, A03);
                                }
                                return bArr2;
                            }
                        }
                    }
                }
            }
            if (i4 != 0) {
            }
        } finally {
        }
        c97791nkw = new C97791nkw(ya3);
        str = i6;
        Object obj2 = c97791nkw.A0A;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i4 = c97791nkw.A05;
    }

    public static final void A09(byte[] bArr, int i, int i2, int i3) {
        int i4;
        AbstractC50051sf.A02("dilate", -2018996744);
        try {
            Rect A05 = A05(bArr, i, i2);
            if (A05 == null) {
                i4 = -961542469;
            } else {
                byte[] bArr2 = (byte[]) bArr.clone();
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = i - 1;
                    int i7 = i2 - 1;
                    A05 = BSI.A0Q(Math.max(A05.left - 1, 0), Math.max(A05.top - 1, 0), Math.min(A05.right + 1, i6), Math.min(A05.bottom + 1, i7));
                    int i8 = A05.top;
                    int i9 = i8;
                    int i10 = A05.bottom;
                    if (i8 <= i10) {
                        while (true) {
                            int i11 = i8 * i;
                            int i12 = A05.left;
                            int i13 = A05.right;
                            if (i12 <= i13) {
                                while (true) {
                                    int i14 = i12 + i11;
                                    if (bArr[i14] == -1) {
                                        bArr2[i14] = -1;
                                        if (i12 > 0) {
                                            bArr2[i14 - 1] = -1;
                                        }
                                        if (i12 < i6) {
                                            bArr2[i14 + 1] = -1;
                                        }
                                    }
                                    if (i12 == i13) {
                                        break;
                                    } else {
                                        i12++;
                                    }
                                }
                            }
                            if (i8 == i10) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                    }
                    if (i9 <= i10) {
                        while (true) {
                            int i15 = i9 * i;
                            int i16 = A05.left;
                            int i17 = A05.right;
                            if (i16 <= i17) {
                                while (true) {
                                    int i18 = i16 + i15;
                                    if (bArr2[i18] == -1) {
                                        bArr[i18] = -1;
                                        if (i9 > 0) {
                                            bArr[i18 - i] = -1;
                                        }
                                        if (i9 < i7) {
                                            bArr[i18 + i] = -1;
                                        }
                                    }
                                    if (i16 == i17) {
                                        break;
                                    } else {
                                        i16++;
                                    }
                                }
                            }
                            if (i9 != i10) {
                                i9++;
                            }
                        }
                    }
                }
                i4 = 966184856;
            }
            AbstractC50051sf.A00(i4);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-66769316);
            throw th;
        }
    }

    public static final byte[] A0A(Bitmap bitmap) {
        D1F.A12(bitmap, 0);
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ALPHA_8;
        Bitmap copy = config == config2 ? bitmap : bitmap.copy(config2, false);
        ByteBuffer allocate = ByteBuffer.allocate(AnonymousClass368.A03(bitmap));
        D1F.A0k(allocate);
        copy.copyPixelsToBuffer(allocate);
        byte[] array = allocate.array();
        D1F.A0k(array);
        return array;
    }

    public static final byte[] A0B(byte[] bArr, int i, int i2) {
        AbstractC50051sf.A02("fillHoles", -1337531560);
        try {
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            Arrays.fill(bArr2, 0, length, (byte) -1);
            int i3 = 0;
            int i4 = i * i2;
            int[] iArr = new int[i4];
            boolean[] zArr = new boolean[i4];
            for (int i5 = 0; i5 < i2; i5++) {
                int i6 = i5 * i;
                int i7 = (i6 + i) - 1;
                if (bArr[i6] <= 0) {
                    i3 = C3C.A0G(iArr, zArr, i6, i3);
                }
                if (bArr[i7] <= 0) {
                    i3 = C3C.A0G(iArr, zArr, i7, i3);
                }
            }
            for (int i8 = 0; i8 < i; i8++) {
                int i9 = ((i2 - 1) * i) + i8;
                if (bArr[i8] != -1) {
                    i3 = C3C.A0G(iArr, zArr, i8, i3);
                }
                if (bArr[i9] != -1) {
                    i3 = C3C.A0G(iArr, zArr, i9, i3);
                }
            }
            while (AnonymousClass021.A1S(i3)) {
                int i10 = i3 - 1;
                i3 = i10;
                int i11 = iArr[i10];
                bArr2[i11] = 0;
                int i12 = i11 + 1;
                int i13 = i11 - 1;
                int i14 = i11 - i;
                int i15 = i + i11;
                if (i12 < i4 && i12 % i != 0 && bArr[i12] != -1 && !zArr[i12]) {
                    zArr[i12] = true;
                    i3 = i10 + 1;
                    iArr[i10] = i12;
                }
                if (i13 >= 0 && i11 % i != 0 && bArr[i13] != -1) {
                    i3 = C3C.A0G(iArr, zArr, i13, i3);
                }
                if (i14 >= 0 && bArr[i14] != -1) {
                    i3 = C3C.A0G(iArr, zArr, i14, i3);
                }
                if (i15 < i4 && bArr[i15] != -1) {
                    i3 = C3C.A0G(iArr, zArr, i15, i3);
                }
            }
            AbstractC50051sf.A00(-1622586820);
            return bArr2;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-2010630720);
            throw th;
        }
    }

    public static final int[] A0C(Bitmap bitmap) {
        int[] iArr = new int[AnonymousClass368.A03(bitmap)];
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        return iArr;
    }
}
