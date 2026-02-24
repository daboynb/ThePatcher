package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: X.Ihb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41467Ihb {
    public static final Map A00 = AbstractC34801aa.A1A();
    public static final Set A01 = AbstractC34801aa.A1B();
    public static final byte[] A02 = {80, 75, 3, 4};

    public static C41038ITo A04(InputStream inputStream, String str) {
        C00C.A0A(inputStream, 0);
        return A03(new C37867Guv(A08(inputStream)), str, true);
    }

    public static C41038ITo A05(String str) {
        return A03(new C37867Guv(A08(AbstractC37199Ghy.A0O(str.getBytes()))), null, true);
    }

    public static C41178IaS A07(Runnable runnable, String str, Callable callable) {
        C41178IaS c41178IaS = null;
        if (str != null) {
            Object obj = IOU.A01.A00.get(str);
            if (obj != null) {
                Executor executor = C41178IaS.A04;
                c41178IaS = new C41178IaS(CallableC42837JLj.A00(obj, 0), false);
            }
            Map map = A00;
            if (map.containsKey(str)) {
                c41178IaS = (C41178IaS) map.get(str);
            }
            if (c41178IaS != null) {
                if (runnable != null) {
                    runnable.run();
                }
                return c41178IaS;
            }
        }
        C41178IaS c41178IaS2 = new C41178IaS(callable, false);
        if (str != null) {
            AtomicBoolean A18 = C87T.A18(false);
            c41178IaS2.A02(new C42010Isv(str, A18, 0));
            c41178IaS2.A01(new C42010Isv(str, A18, 1));
            if (!A18.get()) {
                Map map2 = A00;
                map2.put(str, c41178IaS2);
                if (map2.size() == 1) {
                    ArrayList A19 = AbstractC34801aa.A19(A01);
                    if (0 < A19.size()) {
                        A19.get(0);
                        throw AbstractC34801aa.A12("onIdleChanged");
                    }
                }
            }
        }
        return c41178IaS2;
    }

    public static C41038ITo A00(Context context, String str, int i) {
        Boolean bool;
        Object obj;
        if (str != null && (obj = IOU.A01.A00.get(str)) != null) {
            return new C41038ITo(obj);
        }
        try {
            InputStream openRawResource = context.getResources().openRawResource(i);
            C00C.A0A(openRawResource, 0);
            JR4 A08 = A08(openRawResource);
            try {
                JR4 jr4 = new JR4(new JR5(A08));
                byte[] bArr = A02;
                int i2 = 0;
                while (true) {
                    byte b = bArr[i2];
                    if (!jr4.Bv4(1L)) {
                        throw AbstractC37199Ghy.A0Q();
                    }
                    if (jr4.A01.A00() != b) {
                        bool = false;
                        break;
                    }
                    i2++;
                    if (i2 >= 4) {
                        jr4.close();
                        bool = AbstractC34821ac.A0q();
                        break;
                    }
                }
            } catch (Exception | NoSuchMethodError unused) {
                bool = false;
            }
            return bool.booleanValue() ? A02(context, str, new ZipInputStream(new C38839HWv(A08))) : A04(new C38839HWv(A08), str);
        } catch (Resources.NotFoundException e) {
            return new C41038ITo((Throwable) e);
        }
    }

    public static C41038ITo A01(Context context, String str, String str2) {
        Object obj;
        if (str2 != null && (obj = IOU.A01.A00.get(str2)) != null) {
            return new C41038ITo(obj);
        }
        try {
            return (str.endsWith(".zip") || str.endsWith(".lottie")) ? A02(context, str2, new ZipInputStream(context.getAssets().open(str))) : A04(context.getAssets().open(str), str2);
        } catch (IOException e) {
            return new C41038ITo((Throwable) e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:282:0x0319 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41038ITo A03(JDH jdh, String str, boolean z) {
        C41038ITo c41038ITo;
        IJQ ijq;
        try {
            if (str != null) {
                try {
                    ijq = (IJQ) IOU.A01.A00.get(str);
                } catch (Exception e) {
                    c41038ITo = new C41038ITo((Throwable) e);
                }
                if (ijq != null) {
                    c41038ITo = new C41038ITo(ijq);
                    return c41038ITo;
                }
            }
            C41129IYs c41129IYs = AbstractC40010HtL.A00;
            float A002 = AbstractC41398Ift.A00();
            C08I c08i = new C08I();
            ArrayList A16 = AbstractC34801aa.A16();
            HashMap A1A = AbstractC34801aa.A1A();
            HashMap A1A2 = AbstractC34801aa.A1A();
            HashMap A1A3 = AbstractC34801aa.A1A();
            ArrayList A162 = AbstractC34801aa.A16();
            C29383D2q c29383D2q = new C29383D2q();
            IJQ ijq2 = new IJQ();
            jdh.A0K();
            int i = 0;
            float f = 0.0f;
            float f2 = 0.0f;
            float f3 = 0.0f;
            int i2 = 0;
            while (jdh.A0Q()) {
                switch (jdh.A0D(AbstractC40010HtL.A03)) {
                    case 0:
                        i = jdh.A0C();
                        continue;
                    case 1:
                        i2 = jdh.A0C();
                        continue;
                    case 2:
                        f = AbstractC37199Ghy.A00(jdh);
                        continue;
                    case 3:
                        f2 = AbstractC37199Ghy.A00(jdh) - 0.01f;
                        continue;
                    case 4:
                        f3 = AbstractC37199Ghy.A00(jdh);
                        continue;
                    case 5:
                        String[] split = jdh.A0H().split("\\.");
                        int A0C = AbstractC37200Ghz.A0C(0, split);
                        int A0C2 = AbstractC37200Ghz.A0C(1, split);
                        int A0C3 = AbstractC37202Gi1.A0C(split);
                        if (A0C >= 4) {
                            if (A0C > 4) {
                                continue;
                            } else if (A0C2 >= 4) {
                                if (A0C2 <= 4 && A0C3 < 0) {
                                }
                            }
                        }
                        ijq2.A02("Lottie only supports bodymovin >= 4.4.0");
                        break;
                    case 6:
                        jdh.A0J();
                        int i3 = 0;
                        while (jdh.A0Q()) {
                            IGD A003 = INT.A00(ijq2, jdh);
                            if (A003.A0H == IO7.A0C) {
                                i3++;
                            }
                            A16.add(A003);
                            c08i.A0A(A003.A07, A003);
                            if (i3 > 4) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("You have ");
                                A04.append(i3);
                                IKU.A00(AnonymousClass000.A03(" images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.", A04));
                            }
                        }
                        break;
                    case 7:
                        jdh.A0J();
                        while (jdh.A0Q()) {
                            ArrayList A163 = AbstractC34801aa.A16();
                            C08I c08i2 = new C08I();
                            jdh.A0K();
                            String str2 = null;
                            String str3 = null;
                            int i4 = 0;
                            int i5 = 0;
                            while (jdh.A0Q()) {
                                int A0D = jdh.A0D(AbstractC40010HtL.A00);
                                if (A0D == 0) {
                                    str2 = jdh.A0H();
                                } else if (A0D == 1) {
                                    jdh.A0J();
                                    while (jdh.A0Q()) {
                                        IGD A004 = INT.A00(ijq2, jdh);
                                        c08i2.A0A(A004.A07, A004);
                                        A163.add(A004);
                                    }
                                    jdh.A0L();
                                } else if (A0D == 2) {
                                    i4 = jdh.A0C();
                                } else if (A0D == 3) {
                                    i5 = jdh.A0C();
                                } else if (A0D == 4) {
                                    str3 = jdh.A0H();
                                } else if (A0D != 5) {
                                    jdh.A0N();
                                    jdh.A0O();
                                } else {
                                    jdh.A0H();
                                }
                            }
                            jdh.A0M();
                            if (str3 != null) {
                                I67 i67 = new I67(i4, str2, i5, str3);
                                A1A2.put(i67.A04, i67);
                            } else {
                                A1A.put(str2, A163);
                            }
                        }
                        break;
                    case 8:
                        jdh.A0K();
                        while (jdh.A0Q()) {
                            if (jdh.A0D(AbstractC40010HtL.A01) != 0) {
                                jdh.A0N();
                                jdh.A0O();
                            } else {
                                jdh.A0J();
                                while (jdh.A0Q()) {
                                    C41129IYs c41129IYs2 = AbstractC39810Hq4.A00;
                                    jdh.A0K();
                                    String str4 = null;
                                    String str5 = null;
                                    String str6 = null;
                                    while (jdh.A0Q()) {
                                        int A0D2 = jdh.A0D(AbstractC39810Hq4.A00);
                                        if (A0D2 == 0) {
                                            str4 = jdh.A0H();
                                        } else if (A0D2 == 1) {
                                            str5 = jdh.A0H();
                                        } else if (A0D2 == 2) {
                                            str6 = jdh.A0H();
                                        } else if (A0D2 != 3) {
                                            jdh.A0N();
                                            jdh.A0O();
                                        } else {
                                            jdh.A0B();
                                        }
                                    }
                                    jdh.A0M();
                                    I4N i4n = new I4N(str4, str5, str6);
                                    A1A3.put(i4n.A02, i4n);
                                }
                                jdh.A0L();
                            }
                        }
                        jdh.A0M();
                        continue;
                    case 9:
                        jdh.A0J();
                        while (jdh.A0Q()) {
                            C41129IYs c41129IYs3 = AbstractC39944HsG.A00;
                            ArrayList A164 = AbstractC34801aa.A16();
                            jdh.A0K();
                            String str7 = null;
                            double d = 0.0d;
                            String str8 = null;
                            char c = 0;
                            while (jdh.A0Q()) {
                                int A0D3 = jdh.A0D(AbstractC39944HsG.A01);
                                if (A0D3 == 0) {
                                    c = jdh.A0H().charAt(0);
                                } else if (A0D3 == 1) {
                                    jdh.A0B();
                                } else if (A0D3 == 2) {
                                    d = jdh.A0B();
                                } else if (A0D3 == 3) {
                                    str7 = jdh.A0H();
                                } else if (A0D3 == 4) {
                                    str8 = jdh.A0H();
                                } else if (A0D3 != 5) {
                                    jdh.A0N();
                                    jdh.A0O();
                                } else {
                                    jdh.A0K();
                                    while (jdh.A0Q()) {
                                        if (jdh.A0D(AbstractC39944HsG.A00) != 0) {
                                            jdh.A0N();
                                            jdh.A0O();
                                        } else {
                                            jdh.A0J();
                                            while (jdh.A0Q()) {
                                                A164.add(AbstractC41328IeC.A03(ijq2, jdh));
                                            }
                                            jdh.A0L();
                                        }
                                    }
                                    jdh.A0M();
                                }
                            }
                            jdh.A0M();
                            C40685ICj c40685ICj = new C40685ICj(str7, str8, A164, c, d);
                            c29383D2q.A08(c40685ICj.hashCode(), c40685ICj);
                        }
                        break;
                    case 10:
                        jdh.A0J();
                        while (jdh.A0Q()) {
                            jdh.A0K();
                            float f4 = 0.0f;
                            String str9 = null;
                            float f5 = 0.0f;
                            while (jdh.A0Q()) {
                                int A0D4 = jdh.A0D(AbstractC40010HtL.A02);
                                if (A0D4 == 0) {
                                    str9 = jdh.A0H();
                                } else if (A0D4 == 1) {
                                    f4 = AbstractC37199Ghy.A00(jdh);
                                } else if (A0D4 != 2) {
                                    jdh.A0N();
                                    jdh.A0O();
                                } else {
                                    f5 = AbstractC37199Ghy.A00(jdh);
                                }
                            }
                            jdh.A0M();
                            A162.add(new I2I(str9, f4, f5));
                        }
                        break;
                    default:
                        jdh.A0N();
                        jdh.A0O();
                        continue;
                }
                jdh.A0L();
            }
            ijq2.A04 = new Rect(0, 0, (int) (i * A002), (int) (i2 * A002));
            ijq2.A02 = f;
            ijq2.A00 = f2;
            ijq2.A01 = f3;
            ijq2.A07 = A16;
            ijq2.A05 = c08i;
            ijq2.A0B = A1A;
            ijq2.A0A = A1A2;
            ijq2.A06 = c29383D2q;
            ijq2.A09 = A1A3;
            ijq2.A08 = A162;
            if (str != null) {
                IOU.A01.A00.put(str, ijq2);
            }
            c41038ITo = new C41038ITo(ijq2);
            return c41038ITo;
        } finally {
            if (z) {
                AbstractC41398Ift.A04(jdh);
            }
        }
    }

    public static JR4 A08(InputStream inputStream) {
        return new JR4(new JR6(inputStream, new C9DL()));
    }

    public static C41038ITo A02(Context context, String str, ZipInputStream zipInputStream) {
        IJQ ijq;
        try {
            HashMap A1A = AbstractC34801aa.A1A();
            HashMap A1A2 = AbstractC34801aa.A1A();
            C41038ITo c41038ITo = null;
            if (str != null) {
                try {
                    ijq = (IJQ) IOU.A01.A00.get(str);
                } catch (IOException e) {
                    c41038ITo = new C41038ITo((Throwable) e);
                }
                if (ijq != null) {
                    c41038ITo = new C41038ITo(ijq);
                    return c41038ITo;
                }
            }
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            IJQ ijq2 = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().contains(".json")) {
                    ijq2 = (IJQ) A03(new C37867Guv(A08(zipInputStream)), null, false).A00;
                } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                    String[] split = name.split("/");
                    A1A.put(split[split.length - 1], BitmapFactory.decodeStream(zipInputStream));
                } else if (name.contains(".ttf") || name.contains(".otf")) {
                    String[] split2 = name.split("/");
                    String str2 = split2[split2.length - 1];
                    String str3 = str2.split("\\.")[0];
                    File A0z = AbstractC127835iq.A0z(context.getCacheDir(), str2);
                    new FileOutputStream(A0z);
                    try {
                        FileOutputStream A11 = AbstractC127835iq.A11(A0z);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int read = zipInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                A11.write(bArr, 0, read);
                            }
                            A11.flush();
                            A11.close();
                        } catch (Throwable th) {
                            try {
                                A11.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Unable to save font ");
                        A04.append(str3);
                        A04.append(" to the temporary file: ");
                        A04.append(str2);
                        IKU.A01(AnonymousClass000.A03(". ", A04), th3);
                    }
                    Typeface createFromFile = Typeface.createFromFile(A0z);
                    if (!A0z.delete()) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        C87T.A1M(A0z, "Failed to delete temp font file ", A042);
                        IKU.A00(AnonymousClass000.A03(".", A042));
                    }
                    A1A2.put(str3, createFromFile);
                } else {
                    zipInputStream.closeEntry();
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (ijq2 == null) {
                c41038ITo = new C41038ITo((Throwable) AbstractC34801aa.A0y("Unable to parse composition"));
            } else {
                Iterator A14 = AbstractC34831ad.A14(A1A);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    String A13 = AbstractC34861ag.A13(A18);
                    Iterator A132 = AbstractC34881ai.A13(ijq2.A0A);
                    while (true) {
                        if (A132.hasNext()) {
                            I67 i67 = (I67) A132.next();
                            if (i67.A03.equals(A13)) {
                                Bitmap bitmap = (Bitmap) A18.getValue();
                                int i = i67.A02;
                                int i2 = i67.A01;
                                if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
                                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                                    bitmap.recycle();
                                    bitmap = createScaledBitmap;
                                }
                                i67.A00 = bitmap;
                            }
                        }
                    }
                }
                Iterator A142 = AbstractC34831ad.A14(A1A2);
                while (A142.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A142);
                    Iterator A133 = AbstractC34881ai.A13(ijq2.A09);
                    boolean z = false;
                    while (A133.hasNext()) {
                        I4N i4n = (I4N) A133.next();
                        if (i4n.A01.equals(A182.getKey())) {
                            i4n.A00 = (Typeface) A182.getValue();
                            z = true;
                        }
                    }
                    if (!z) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Parsed font for ");
                        A043.append(AbstractC34861ag.A13(A182));
                        IKU.A00(AnonymousClass000.A03(" however it was not found in the animation.", A043));
                    }
                }
                if (A1A.isEmpty()) {
                    Iterator A15 = AbstractC34831ad.A15(ijq2.A0A);
                    while (A15.hasNext()) {
                        I67 i672 = (I67) AbstractC34891aj.A0g(A15);
                        if (i672 == null) {
                            break;
                        }
                        String str4 = i672.A03;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (str4.startsWith("data:") && str4.indexOf("base64,") > 0) {
                            try {
                                byte[] decode = Base64.decode(AbstractC37202Gi1.A0l(str4, 44), 0);
                                i672.A00 = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                            } catch (IllegalArgumentException e2) {
                                IKU.A01("data URL did not have correct base64 format.", e2);
                            }
                        }
                    }
                }
                if (str != null) {
                    IOU.A01.A00.put(str, ijq2);
                }
                c41038ITo = new C41038ITo(ijq2);
            }
            return c41038ITo;
        } finally {
            AbstractC41398Ift.A04(zipInputStream);
        }
    }

    public static C41178IaS A06(Context context, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("rawRes");
        String A0r = AbstractC34851af.A0r((context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", A04, i);
        return A07(null, A0r, new JLb(context.getApplicationContext(), AbstractC34801aa.A14(context), A0r, i, 0));
    }
}
