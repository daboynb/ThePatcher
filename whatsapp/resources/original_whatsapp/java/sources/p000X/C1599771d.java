package p000X;

import android.net.TrafficStats;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;

/* renamed from: X.71d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1599771d {
    public final Object A07 = AbstractC127835iq.A12();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(1970);
    public final C05V A05 = C05Q.A00(1941);
    public final C05V A03 = C05Q.A00(2935);
    public final C05V A02 = AbstractC037707g.A00(2984);
    public final C05V A01 = C05Q.A00(3022);

    /* JADX WARN: Removed duplicated region for block: B:12:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106 A[Catch: all -> 0x010f, TRY_ENTER, TryCatch #9 {, blocks: (B:20:0x005f, B:22:0x007e, B:37:0x00ae, B:62:0x0106, B:64:0x010b, B:65:0x010e, B:46:0x00f0, B:48:0x00f5, B:49:0x00f8), top: B:19:0x005f, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010b A[Catch: all -> 0x010f, TryCatch #9 {, blocks: (B:20:0x005f, B:22:0x007e, B:37:0x00ae, B:62:0x0106, B:64:0x010b, B:65:0x010e, B:46:0x00f0, B:48:0x00f5, B:49:0x00f8), top: B:19:0x005f, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x011d A[Catch: all -> 0x0130, TryCatch #0 {, blocks: (B:7:0x0117, B:9:0x011d, B:10:0x0122, B:13:0x012c, B:84:0x0113, B:4:0x0013, B:6:0x001d, B:17:0x0056, B:18:0x005e, B:23:0x00fd, B:80:0x0111), top: B:3:0x0013, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C34676FcZ A00(C31221Ni c31221Ni, File file, String str, String str2) {
        Object A1K;
        Throwable A01;
        FileOutputStream fileOutputStream;
        Throwable th;
        InputStream AOa;
        C00C.A0A(str, 0);
        AbstractC34851af.A19(file, str2, c31221Ni, 1);
        synchronized (this.A07) {
            try {
                if (AbstractC151366mJ.A00(Uri.parse(str))) {
                    C07T A0P = AbstractC127875iu.A0P(this.A06);
                    A1K = new EO1(AbstractC34821ac.A0f(this.A00), A0P, (C0E2) C05V.A02(this.A05), (C0HA) C05V.A02(this.A04), (C0UY) C05V.A02(this.A02), c31221Ni, (C0UU) C05V.A02(this.A03), file, str, str2).A04().A00;
                } else {
                    C155476t4 c155476t4 = (C155476t4) C05V.A02(this.A01);
                    synchronized (c155476t4) {
                        TrafficStats.setThreadStatsTag(7);
                        InputStream inputStream = null;
                        InterfaceC37193Ghh A0A = ((AbstractC05580Hb) C05V.A02(c155476t4.A01)).A0A(0, str, "ExternalFileDownload");
                        if (A0A.AEA() != 200) {
                            A0A.AEA();
                            A1K = new C34676FcZ(1);
                        } else {
                            try {
                                AOa = A0A.AOa((C0HA) C05V.A02(c155476t4.A00), 0, 0);
                                try {
                                    fileOutputStream = AbstractC127835iq.A11(file);
                                } catch (Exception e) {
                                    e = e;
                                    fileOutputStream = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    fileOutputStream = null;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                fileOutputStream = null;
                            } catch (Throwable th3) {
                                throw th3;
                            }
                            try {
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int read = AOa.read(bArr);
                                    if (read == -1) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, read);
                                }
                                fileOutputStream.flush();
                                A1K = new C34676FcZ(0);
                                AOa.close();
                                fileOutputStream.close();
                            } catch (Exception e3) {
                                e = e3;
                                inputStream = AOa;
                                try {
                                    if (e instanceof MalformedURLException) {
                                        Log.m221e("ExternalFileDownload/downloadImageFromUrl/MalformedURLException", e);
                                    } else if (e instanceof FileNotFoundException) {
                                        Log.m221e("ExternalFileDownload/downloadImageFromUrl/FileNotFoundException", e);
                                    } else if (e instanceof SecurityException) {
                                        Log.m221e("ExternalFileDownload/downloadImageFromUrl/SecurityException", e);
                                    } else if (e instanceof IOException) {
                                        Log.m221e("ExternalFileDownload/downloadImageFromUrl/IOException", e);
                                    } else {
                                        Log.m221e("ExternalFileDownload/downloadImageFromUrl/UnknownException", e);
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                    A1K = new C34676FcZ(1);
                                    A01 = C13940gk.A01(A1K);
                                    if (A01 != null) {
                                    }
                                    C34676FcZ c34676FcZ = new C34676FcZ(1);
                                    if (A1K instanceof C13950gl) {
                                    }
                                    return (C34676FcZ) A1K;
                                } catch (Throwable th4) {
                                    th = th4;
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    if (fileOutputStream != null) {
                                        throw th;
                                    }
                                    fileOutputStream.close();
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                inputStream = AOa;
                                if (inputStream != null) {
                                }
                                if (fileOutputStream != null) {
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th6) {
                A1K = AbstractC34801aa.A1K(th6);
            }
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("AIFileDownloader/download failed", A01);
            }
            C34676FcZ c34676FcZ2 = new C34676FcZ(1);
            if (A1K instanceof C13950gl) {
                A1K = c34676FcZ2;
            }
        }
        return (C34676FcZ) A1K;
    }
}
