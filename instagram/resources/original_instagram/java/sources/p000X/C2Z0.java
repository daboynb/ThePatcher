package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import com.instagram.util.gallery.ImageManager$ImageListParam;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.2Z0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2Z0 {
    public static final SimpleDateFormat A02;
    public static final SimpleDateFormat A03;
    public static final C2Z0 A01 = new C2Z0();
    public static final Uri A00 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;

    static {
        Locale locale = Locale.US;
        A02 = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        A03 = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public static final int A00(C0WR c0wr) {
        int A0R = c0wr.A0R("Orientation", 0);
        if (A0R == 3) {
            return 180;
        }
        if (A0R != 6) {
            return A0R == 8 ? 270 : 0;
        }
        return 90;
    }

    public static final int A01(String str) {
        D1F.A12(str, 0);
        try {
            return A00(new C0WR(str));
        } catch (IOException e) {
            C08A.A0F("ImageManager", "cannot read exif", e);
            return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0032, code lost:
    
        if (r0 == null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A02(C0WR c0wr) {
        Date parse;
        try {
            String A0S = c0wr.A0S(AnonymousClass010.A00(632));
            String A0S2 = c0wr.A0S(AnonymousClass010.A00(633));
            if (A0S != null && A0S2 != null) {
                SimpleDateFormat simpleDateFormat = A03;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(A0S, sb);
                sb.append(' ');
                AbstractC27914AsI.A0I(A0S2, sb);
                parse = simpleDateFormat.parse(sb.toString());
            }
        } catch (ParseException unused) {
        }
        try {
            String A0S3 = c0wr.A0S("DateTime");
            if (A0S3 == null) {
                return 0L;
            }
            parse = A02.parse(A0S3);
            if (parse == null) {
                return 0L;
            }
            return parse.getTime();
        } catch (ParseException unused2) {
            return 0L;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:27|(2:94|(2:34|35))|39|40|(1:42)|43|(1:45)|46|47|35|25) */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if ("mounted_ro".equals(r1) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a8, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a9, code lost:
    
        p000X.C08A.A0F("ImageList", "Caught exception while deactivating cursor.", r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC82681Xqn A03(ContentResolver contentResolver, ImageManager$ImageListParam imageManager$ImageListParam) {
        Object c76573Uhn;
        int count;
        Integer num = imageManager$ImageListParam.A03;
        int i = imageManager$ImageListParam.A00;
        int i2 = imageManager$ImageListParam.A01;
        String str = imageManager$ImageListParam.A04;
        Uri uri = imageManager$ImageListParam.A02;
        if (imageManager$ImageListParam.A05) {
            return new C76572Uhm();
        }
        if (uri != null) {
            C60552Nkw c60552Nkw = new C60552Nkw();
            c60552Nkw.A00 = uri;
            c60552Nkw.A01 = new C2Z6(contentResolver, uri, null);
            return c60552Nkw;
        }
        String externalStorageState = Environment.getExternalStorageState();
        boolean z = AnonymousClass000.A00(2291).equals(externalStorageState);
        ArrayList arrayList = new ArrayList();
        if (z && num != C00A.A01 && (i & 1) != 0) {
            Uri uri2 = A00;
            D1F.A0l(uri2);
            arrayList.add(new C76574Uho(contentResolver, uri2, str, i2));
        }
        if ((num == C00A.A01 || num == C00A.A0N) && (i & 1) != 0) {
            Uri uri3 = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
            D1F.A0l(uri3);
            arrayList.add(new C76574Uho(contentResolver, uri3, str, i2));
        }
        Iterator it = arrayList.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            C76574Uho c76574Uho = (C76574Uho) next;
            Cursor A002 = C76574Uho.A00(c76574Uho);
            if (A002 != null) {
                synchronized (c76574Uho) {
                    count = A002.getCount();
                }
                if (count != 0) {
                }
            }
            Cursor A003 = C76574Uho.A00(c76574Uho);
            if (A003 != null) {
                A003.deactivate();
                c76574Uho.A02 = true;
            }
            c76574Uho.A00 = null;
            Cursor A004 = C76574Uho.A00(c76574Uho);
            if (A004 != null) {
                A004.close();
            }
            c76574Uho.A01 = null;
            it.remove();
        }
        if (arrayList.size() == 1) {
            c76573Uhn = arrayList.get(0);
            D1F.A10(c76573Uhn);
        } else {
            c76573Uhn = new C76573Uhn((InterfaceC82681Xqn[]) arrayList.toArray(new InterfaceC82681Xqn[0]));
        }
        return (InterfaceC82681Xqn) c76573Uhn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0043, code lost:
    
        if (r3 != null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(Bitmap bitmap, File file, byte[] bArr, int i) {
        FileOutputStream fileOutputStream;
        D1F.A0y(file);
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                try {
                    fileOutputStream = new FileOutputStream(file);
                } catch (Throwable unused) {
                    return;
                }
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (bitmap != null) {
                AbstractC187857Mn.A02(Bitmap.CompressFormat.JPEG, bitmap, fileOutputStream, i);
            } else {
                if (bArr == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                fileOutputStream.write(bArr);
            }
            file.length();
            file.getName();
            fileOutputStream.close();
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            C08A.A0P("ImageManager", e, message);
            if (fileOutputStream2 != null) {
                fileOutputStream2.close();
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            try {
                fileOutputStream2.close();
                throw th;
            } catch (Throwable unused2) {
                throw th;
            }
        }
    }

    public final File A05(Bitmap bitmap, String str, String str2, byte[] bArr, int i) {
        D1F.A0y(str);
        D1F.A0z(str2);
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(str, str2);
        A04(bitmap, file2, bArr, i);
        return file2;
    }

    public final String A06(String str) {
        D1F.A0y(str);
        try {
            String A0S = new C0WR(str).A0S("MakerNote");
            return A0S == null ? "" : A0S;
        } catch (IOException e) {
            C08A.A0F("ImageManager", "cannot read exif", e);
            return "";
        }
    }
}
