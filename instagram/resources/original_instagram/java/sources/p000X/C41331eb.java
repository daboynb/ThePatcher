package p000X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* renamed from: X.1eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41331eb {
    public String A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public static C41331eb A00(Context context, int i, boolean z) {
        ApplicationExitInfo applicationExitInfo;
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            return null;
        }
        String packageName = context.getPackageName();
        if (i == -1) {
            i = 0;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(packageName, i, 1);
        if (historicalProcessExitReasons == null || historicalProcessExitReasons.isEmpty() || (applicationExitInfo = historicalProcessExitReasons.get(0)) == null) {
            return null;
        }
        return new C41331eb(applicationExitInfo, ActivityManager.isLowMemoryKillReportSupported(), z);
    }

    public final int A01() {
        return this.A01;
    }

    public final int A02() {
        return this.A02;
    }

    public final int A03() {
        return this.A03;
    }

    public final int A04() {
        return this.A04;
    }

    public final long A05() {
        return this.A05;
    }

    public final long A06() {
        return this.A06;
    }

    public final long A07() {
        return this.A07;
    }

    public final String A08() {
        return this.A08;
    }

    public final String A09() {
        return this.A09;
    }

    public final String A0A() {
        return this.A00;
    }

    public final boolean A0B() {
        return this.A0A;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41331eb(ApplicationExitInfo applicationExitInfo, boolean z, boolean z2) {
        String str;
        InputStream traceInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        String obj;
        int indexOf;
        int indexOf2;
        this.A02 = applicationExitInfo.getPid();
        this.A08 = applicationExitInfo.getDescription();
        int reason = applicationExitInfo.getReason();
        this.A03 = reason;
        this.A04 = applicationExitInfo.getStatus();
        this.A01 = applicationExitInfo.getImportance();
        this.A07 = applicationExitInfo.getTimestamp();
        this.A0A = z;
        this.A05 = applicationExitInfo.getPss();
        this.A06 = applicationExitInfo.getRss();
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        if (Build.VERSION.SDK_INT == 30 || (indexOf = (obj = applicationExitInfo.toString()).indexOf("subreason=")) == -1) {
            str = null;
        } else {
            int indexOf3 = obj.indexOf(" status=", indexOf);
            int i = indexOf + 10;
            str = indexOf3 == -1 ? obj.substring(i) : obj.substring(i, indexOf3);
            int indexOf4 = str.indexOf(40);
            if (indexOf4 != -1 && (indexOf2 = str.indexOf(41, indexOf4)) != -1) {
                str = str.substring(indexOf4 + 1, indexOf2);
            }
        }
        this.A09 = str;
        if (!z2) {
            return;
        }
        try {
            traceInputStream = applicationExitInfo.getTraceInputStream();
        } catch (Throwable th) {
            th = th;
        }
        if (traceInputStream == null) {
            return;
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream(131072);
            try {
                byte[] bArr = new byte[16384];
                while (true) {
                    int read = traceInputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    } else {
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                }
                byteArrayOutputStream2 = byteArrayOutputStream;
                traceInputStream.close();
                if (byteArrayOutputStream2.size() == 0) {
                    if (reason == 5) {
                        this.A00 = Base64.encodeToString(byteArrayOutputStream2.toByteArray(), 2);
                        return;
                    }
                    try {
                        this.A00 = byteArrayOutputStream2.toString(StandardCharsets.UTF_8.name());
                    } catch (UnsupportedEncodingException e) {
                        C08A.A0F("AppExitInfo", "Error encoding trace", e);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    try {
                        traceInputStream.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                    }
                    throw th;
                } catch (Throwable th4) {
                    th = th4;
                    byteArrayOutputStream2 = byteArrayOutputStream;
                    C08A.A0F("AppExitInfo", "Error reading from trace stream", th);
                    if (byteArrayOutputStream2 == null) {
                        return;
                    }
                    if (byteArrayOutputStream2.size() == 0) {
                    }
                }
            }
        } catch (Throwable th5) {
            th = th5;
            byteArrayOutputStream = null;
        }
    }
}
