package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: X.0nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18330nx {
    public static final C18340ny A0E = new C18340ny();
    public static final C024900u A0D = new C024900u(1, 1);
    public static final Set A0K = C07Y.A01("ai", "ico", "jpeg", "jpg", "png", "ps", "psd", "svg", "tif", "tiff");
    public static final Set A0M = C07Y.A01("3g2", "3gp", "avi", "flv", "h264", "m4v", "mkv", "mov", "mp4", "mpg", "mpeg", "rm", "vob");
    public static final Set A0G = C07Y.A01("wmv", "aif", "cda", "mpa", "opus", "ogg", "wlp", "amr", "mp3", "m4a", "aac", "wav", "wma");
    public static final Set A0I = C07Y.A01("pdf", "doc", "docx", "ppt", "pptx", "xls", "xlsx", "txt", "rtf", "tex", "csv", "wpd");
    public static final Set A0H = C07Y.A01("7z", "arj", "deb", "pkg", "rar", "rpm", "gz", "z", "zip");
    public static final Set A0J = C07Y.A01("apk", "bat", "bin", "cgi", "pl", "com", "exe", "gadget", "jar", "msi", "py", "wsf");
    public static final Set A0L = C07Y.A01("vcf", "vcard");
    public static final Object A0F = new Object();
    public final C05V A06 = AbstractC037707g.A00(2713);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A0A = C05Q.A00(116);
    public final C05V A0B = C05Q.A00(692);
    public final C05V A04 = C05Q.A00(3999);
    public final C05V A05 = C05Q.A00(4000);
    public final C05V A08 = C05Q.A00(3000);
    public final C05V A07 = C05Q.A00(279);
    public final C05V A03 = C05Q.A00(3308);
    public final C05V A01 = AbstractC037707g.A00(4677);
    public final C05V A09 = C05Q.A00(3065);
    public final C05V A02 = AbstractC037707g.A00(3081);
    public final InterfaceC024100j A0C = AbstractC024000i.A00(IO7.A0C, new C34751aV(this, 38));

    public final boolean A01(String str, boolean z) {
        if (str != null) {
            if ("application/pdf".equals(str) || "application/vnd.openxmlformats-officedocument.presentationml.presentation".equals(str) || "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet".equals(str) || "application/vnd.openxmlformats-officedocument.wordprocessingml.document".equals(str)) {
                return true;
            }
            if ((((C00I) this.A00.A00.get()).A0Z(1258) || z) && (C18340ny.A07(str) || C10380a7.A0h(str))) {
                return true;
            }
        }
        return false;
    }

    public final byte[] A04(File file, String str, float f, int i) {
        Bitmap A01;
        if (file != null && A01(str, false)) {
            try {
                if ("application/pdf".equals(str)) {
                    int A012 = C23506AcT.A01(f * 480.0f);
                    String absolutePath = file.getAbsolutePath();
                    C00C.A06(absolutePath);
                    int intValue = ((Number) this.A0C.getValue()).intValue();
                    if (!AbstractC05950Is.A0J() && (A01 = C18340ny.A01(absolutePath, 0, 0, A012, false)) != null) {
                        byte[] A08 = C18340ny.A08(A01, intValue);
                        A01.recycle();
                        return A08;
                    }
                } else if ("application/vnd.openxmlformats-officedocument.presentationml.presentation".equals(str) || "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet".equals(str) || "application/vnd.openxmlformats-officedocument.wordprocessingml.document".equals(str)) {
                    int A013 = C23506AcT.A01(f * 480.0f);
                    int intValue2 = ((Number) this.A0C.getValue()).intValue();
                    byte[] bArr = null;
                    try {
                        ZipFile zipFile = new ZipFile(file.getAbsolutePath());
                        try {
                            ZipEntry entry = zipFile.getEntry("docProps/thumbnail.jpeg");
                            if (entry != null) {
                                InputStream inputStream = zipFile.getInputStream(entry);
                                try {
                                    BitmapFactory.Options options = new BitmapFactory.Options();
                                    options.inDither = true;
                                    Bitmap A06 = C30331Jx.A06(options, inputStream);
                                    if (A06 != null && A06.getWidth() != 0 && A06.getHeight() != 0) {
                                        int width = A06.getWidth();
                                        int height = A06.getHeight();
                                        if (width < height) {
                                            width = height;
                                        }
                                        if (width > A013) {
                                            float f2 = (A013 * 1.0f) / width;
                                            Matrix matrix = new Matrix();
                                            matrix.setScale(f2, f2);
                                            Bitmap createBitmap = Bitmap.createBitmap(A06, 0, 0, A06.getWidth(), A06.getHeight(), matrix, true);
                                            C00C.A06(createBitmap);
                                            if (!createBitmap.equals(A06)) {
                                                A06.recycle();
                                                A06 = createBitmap;
                                            }
                                        }
                                        bArr = C18340ny.A08(A06, intValue2);
                                        A06.recycle();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                } finally {
                                }
                            }
                            zipFile.close();
                            return bArr;
                        } finally {
                        }
                    } catch (IOException e) {
                        Log.m225i("DocumentUtils/openXMLThumb ", e);
                        return null;
                    }
                } else {
                    int A014 = C23506AcT.A01(f * ((C07B) this.A00.A00.get()).A0K(6003));
                    if (C18340ny.A07(str)) {
                        return ((C7K9) this.A08.A00.get()).A08(Uri.fromFile(file), A014, A014, i);
                    }
                    if (C10380a7.A0h(str)) {
                        return C7K9.A07(file, A014, i);
                    }
                }
            } catch (Exception e2) {
                Log.m225i("DocumentUtils/getThumbnail ", e2);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r1.A0Z(17050) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(AbstractC05520Fq abstractC05520Fq, int i, boolean z) {
        boolean z2;
        C00I c00i = (C00I) this.A00.A00.get();
        if (z) {
            C00C.A0A(c00i, 0);
            z2 = true;
        }
        z2 = false;
        if (i != 1 && !z2) {
            return false;
        }
        C09870Yh c09870Yh = (C09870Yh) this.A09.A00.get();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(abstractC05520Fq);
        return !(c09870Yh.A04(A00) || (z2 && ((C19380pi) this.A02.A00.get()).A02(A00))) || AbstractC28351Bx.A03(abstractC05520Fq);
    }

    public byte[] A02(File file, String str) {
        return A04(file, str, 1.0f, ((C00I) this.A00.A00.get()).A0K(6249));
    }

    public final byte[] A03(File file, String str) {
        Resources resources;
        int i;
        if (C18340ny.A07(str) || C10380a7.A0h(str)) {
            this.A0A.A00.get();
            resources = C00T.A00().getResources();
            i = 2131166459;
        } else {
            this.A0A.A00.get();
            resources = C00T.A00().getResources();
            i = 2131166468;
        }
        return A04(file, str, resources.getDimension(i), 0);
    }
}
