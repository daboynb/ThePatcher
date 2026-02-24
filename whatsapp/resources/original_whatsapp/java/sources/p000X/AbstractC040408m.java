package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.Thread;
import org.json.JSONObject;

/* renamed from: X.08m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC040408m {
    public static volatile AnonymousClass079 A00;

    public static String A00(Context context, C00A c00a, Throwable th) {
        String str;
        boolean z;
        String str2 = AbstractC05140Da.A00;
        try {
            try {
                boolean A02 = C00D.A02(context);
                File A03 = c00a.A03();
                if (A02) {
                    String A01 = C00D.A01(context);
                    C00N.A05(A01);
                    StringBuilder sb = new StringBuilder();
                    sb.append("crash_sentinel_");
                    sb.append(A01);
                    str = sb.toString();
                } else {
                    str = "crash_sentinel";
                }
                File file = new File(A03, str);
                file.createNewFile();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                Throwable th2 = th;
                while (true) {
                    try {
                        if (th2 instanceof OutOfMemoryError) {
                            z = true;
                            break;
                        }
                        th2 = th2.getCause();
                        if (th2 == null) {
                            z = false;
                            break;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                }
                Throwable th5 = th;
                while (th5.getCause() != null) {
                    th5 = th5.getCause();
                }
                String obj = th5.toString();
                fileOutputStream.write(new JSONObject().put("isOom", z).put("deepestThrowable", obj).put("versionName", "2.26.7.70").put("mobileBuildId", 887258014L).put("stacktrace", Log.getStackTraceInfo(th)).put("sessionId", str2).toString().getBytes());
                fileOutputStream.close();
            } catch (Exception e) {
                Log.m221e("Unable to create crash sentinel file", e);
            }
            return str2;
        } finally {
            AnonymousClass079 anonymousClass079 = A00;
            if (anonymousClass079 != null) {
                anonymousClass079.A02();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x000e, code lost:
    
        r1 = r4.A02;
        r2 = r4.A04;
        r6 = r4.A05;
        r3 = r4.A0E;
        r5 = new p000X.C214209dw(r4.A06);
        r7 = r1.A0K(1360);
        r1 = new java.lang.StringBuilder();
        r1.append("OOM/WhatsAppWorkers state: ");
        r1.append(p000X.C07D.A05.toString());
        com.whatsapp.infra.logging.Log.m223i(r1.toString());
        r1 = new java.lang.StringBuilder();
        r1.append("OOM/WhatsAppWorkers/LatencySensitive state: ");
        r1.append(p000X.C07D.A07.toString());
        com.whatsapp.infra.logging.Log.m223i(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (r3 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        r3.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
    
        p000X.C00C.A0A(r2, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (r2.A02() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        r2 = 120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
    
        if (r2 <= r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
    
        r0 = "OOMHandler/hprof dump not allowed";
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c7, code lost:
    
        com.whatsapp.infra.logging.Log.m223i(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        r7 = p000X.AbstractC033405g.A00;
        r5 = r5.A00;
        r1 = new android.os.StatFs(r5.A02().getPath());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
    
        if ((r1.getBlockSize() * r1.getAvailableBlocks()) <= (r7 * 3)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        if ((!p000X.C0IM.A02()) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
    
        r0 = new java.io.File(r5.A02().getPath()).listFiles(new p000X.AE2(6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c0, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c3, code lost:
    
        if (r0.length <= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cf, code lost:
    
        if (p000X.C00O.A0F(r6) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d1, code lost:
    
        android.os.Debug.dumpHprofData(java.lang.String.format(java.util.Locale.US, "%s/dump.hprof", r5.A02().getPath()));
        com.whatsapp.infra.logging.Log.m223i("OOMHandler/dump successful");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f0, code lost:
    
        com.whatsapp.infra.logging.Log.m232w("OOMHandler/IOException trying to write dump", r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
    
        r0 = "OOMHandler/hprof dump conditions not met";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0067, code lost:
    
        r2 = (int) ((java.lang.System.currentTimeMillis() - 1771478766000L) / 86400000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        try {
            Log.m221e("UNCAUGHT EXCEPTION", th);
            AnonymousClass079 anonymousClass079 = A00;
            if (anonymousClass079 != null) {
                Throwable th2 = th;
                while (true) {
                    if (th2 instanceof OutOfMemoryError) {
                        break;
                    }
                    th2 = th2.getCause();
                    if (th2 == null) {
                        break;
                    }
                }
                C216079hI c216079hI = (C216079hI) anonymousClass079.A00.get();
                C0QX c0qx = (C0QX) anonymousClass079.A01.get();
                c216079hI.A02(str, C0QX.A00(c0qx, c0qx.A00));
            }
        } catch (Exception unused) {
        } catch (Throwable th3) {
            Log.flush();
            uncaughtExceptionHandler.uncaughtException(thread, th);
            throw th3;
        }
        Log.flush();
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }
}
