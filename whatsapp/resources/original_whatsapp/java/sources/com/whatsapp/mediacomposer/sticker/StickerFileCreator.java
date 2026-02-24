package com.whatsapp.mediacomposer.sticker;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC149656jY;
import p000X.AbstractC15170ij;
import p000X.AbstractC34598Fax;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00O;
import p000X.C05Q;
import p000X.C05V;
import p000X.C128305jw;
import p000X.C1603072k;
import p000X.C165647Nz;
import p000X.C177747ov;
import p000X.C181087uP;
import p000X.C181107uR;
import p000X.C41435Igl;
import p000X.C6R3;
import p000X.C6R4;
import p000X.C7E4;
import p000X.C7HL;
import p000X.C7KG;
import p000X.EnumC14170h7;
import p000X.FPJ;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class StickerFileCreator {
    public final C05V A01 = C05Q.A00(49242);
    public final C05V A07 = AbstractC037707g.A00(3635);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC037707g.A00(49211);
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A05 = C05Q.A00(49244);
    public final C05V A03 = AbstractC037707g.A00(4016);
    public final C05V A04 = AbstractC127855is.A0d();
    public final C05V A09 = AbstractC34811ab.A0L();
    public final C05V A0A = AbstractC037707g.A00(3688);
    public final C05V A06 = AbstractC037707g.A00(3661);

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
    
        if (r0.A09 != true) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Uri uri, C177747ov c177747ov, StickerFileCreator stickerFileCreator, Integer num, InterfaceC13670gH interfaceC13670gH, int i) {
        C181107uR c181107uR;
        int i2;
        File A0W;
        String str;
        C165647Nz c165647Nz;
        StickerFileCreator stickerFileCreator2 = stickerFileCreator;
        Integer num2 = num;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 9) {
                int i3 = c181107uR.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c181107uR.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        File A0L = c177747ov.A0L();
                        if (A0L == null) {
                            str = "Source file not found for animated sticker";
                            return new C6R3(str);
                        }
                        C7E4 A0F = c177747ov.A0F();
                        boolean z = A0F != null;
                        File A0H = AbstractC127875iu.A0e(stickerFileCreator2.A04).A0H();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(C00O.A05(uri.toString()));
                        A0W = AbstractC127905ix.A0W(A0H, "-animated_sticker.webp", A04);
                        C181107uR.A01(stickerFileCreator2, num2, A0W, c181107uR, 1);
                        obj = A02(c177747ov, stickerFileCreator2, A0L, A0W, c181107uR, i, z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        A0W = (File) c181107uR.A03;
                        num2 = (Integer) c181107uR.A02;
                        stickerFileCreator2 = (StickerFileCreator) c181107uR.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c165647Nz = (C165647Nz) obj;
                    if (c165647Nz != null) {
                        str = "Failed to process animated sticker file";
                        return new C6R3(str);
                    }
                    c181107uR.A01 = null;
                    c181107uR.A02 = null;
                    c181107uR.A03 = null;
                    c181107uR.A00 = 2;
                    obj = A00(c165647Nz, stickerFileCreator2, A0W, num2, "createAnimatedStickerFile", c181107uR);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        c181107uR = new C181107uR(stickerFileCreator2, interfaceC13670gH, 9);
        Object obj2 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c181107uR.A00;
        if (i2 != 0) {
        }
        c165647Nz = (C165647Nz) obj2;
        if (c165647Nz != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C181087uP) r17).$t != 11) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0132 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0133 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C177747ov c177747ov, StickerFileCreator stickerFileCreator, File file, File file2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        C181087uP c181087uP;
        int i2;
        int i3;
        int i4;
        Bitmap bitmap;
        String str;
        String str2;
        boolean z2 = interfaceC13670gH instanceof C181087uP;
        try {
            if (z2) {
                c181087uP = (C181087uP) interfaceC13670gH;
                int i5 = c181087uP.A00;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i5 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c181087uP.A00;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    Point A09 = c177747ov.A09();
                    int i6 = A09 != null ? A09.x : 0;
                    Point A092 = c177747ov.A09();
                    if (A092 == null || (i3 = A092.y) == 0) {
                        long A07 = c177747ov.A07();
                        if (A07 > 5000) {
                            A07 = 5000;
                        }
                        i3 = (int) A07;
                    }
                    Point point = new Point(i6, i3);
                    C7E4 A0F = c177747ov.A0F();
                    boolean z3 = false;
                    if (A0F != null && A0F.A02()) {
                        z3 = true;
                    }
                    int i7 = 512;
                    if (A0F != null) {
                        i4 = A0F.A03;
                        i7 = A0F.A01;
                    } else {
                        i4 = 512;
                    }
                    int i8 = i7;
                    if (!z3) {
                        i8 = i4;
                        i4 = i7;
                    }
                    C7KG A02 = C7HL.A02(stickerFileCreator.A05.A00, c177747ov);
                    if (A02 != null) {
                        bitmap = AbstractC127845ir.A0B(i8, i4);
                        A02.A0C(bitmap, 0, false, false);
                    } else {
                        bitmap = null;
                    }
                    AbstractC127885iv.A08(stickerFileCreator.A09).grantUriPermission("com.whatsapp", Uri.fromFile(file), 1);
                    Uri fromFile = Uri.fromFile(file);
                    C41435Igl c41435Igl = (C41435Igl) C05V.A02(stickerFileCreator.A0A);
                    C00C.A09(fromFile);
                    C165647Nz A06 = c41435Igl.A06(bitmap, point, c177747ov.A0A(), fromFile, c177747ov.A0a(), i, !z);
                    AbstractC15170ij.A04(c181087uP.getContext());
                    c181087uP.A00 = 1;
                    C165647Nz c165647Nz = null;
                    if (A06 == null || (str2 = A06.A0D) == null) {
                        str = "StickerFileCreator/processAnimatedStickerFile/WebpStickerFactory returned null";
                    } else {
                        File A10 = AbstractC127835iq.A10(str2);
                        if (A10.exists()) {
                            FileInputStream fileInputStream = new FileInputStream(A10);
                            try {
                                FileOutputStream A11 = AbstractC127835iq.A11(file2);
                                try {
                                    FPJ.A00(fileInputStream, A11);
                                    A11.close();
                                    fileInputStream.close();
                                    A10.delete();
                                    AbstractC15170ij.A04(c181087uP.getContext());
                                    c165647Nz = ((C128305jw) C05V.A02(stickerFileCreator.A07)).A03(file2, i8, i4);
                                    return c165647Nz != enumC14170h7 ? enumC14170h7 : c165647Nz;
                                } finally {
                                }
                            } finally {
                            }
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StickerFileCreator/processAnimatedStickerFile/sticker file not found: ");
                            str = AnonymousClass000.A03(A06.A0D, A04);
                        }
                    }
                    Log.m219e(str);
                    if (c165647Nz != enumC14170h7) {
                    }
                }
            }
            if (i2 == 0) {
            }
        } catch (Exception e) {
            Log.m221e("StickerFileCreator/processAnimatedStickerFile/error", e);
            return null;
        }
        c181087uP = new C181087uP(stickerFileCreator, interfaceC13670gH, 11);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c181087uP.A00;
    }

    public static final AbstractC149656jY A00(C165647Nz c165647Nz, StickerFileCreator stickerFileCreator, File file, Integer num, String str, InterfaceC13670gH interfaceC13670gH) {
        AbstractC15170ij.A04(interfaceC13670gH.getContext());
        try {
            String A02 = AbstractC34598Fax.A02(new FileInputStream(file));
            C00C.A06(A02);
            c165647Nz.A0H = A02;
            File A00 = ((C1603072k) C05V.A02(stickerFileCreator.A06)).A00(A02, "image/webp", file);
            AbstractC127895iw.A1H(c165647Nz, A00);
            if (num != null) {
                c165647Nz.A07 = AbstractC34861ag.A0s(num.intValue());
            }
            return new C6R4(c165647Nz, A00);
        } catch (IOException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("StickerFileCreator/");
            A04.append(str);
            AbstractC34901ak.A1L("/failed to move to internal storage", A04, e);
            return new C6R3(AbstractC34911al.A0d("Failed to move sticker to internal storage: ", AnonymousClass000.A04(), e));
        }
    }
}
