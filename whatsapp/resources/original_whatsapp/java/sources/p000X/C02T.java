package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;

/* renamed from: X.02T, reason: invalid class name */
/* loaded from: classes.dex */
public class C02T {
    public final Context A00;
    public final C02U A01 = new C02U();
    public final C01D A02;
    public static final Pattern A04 = Pattern.compile("[0-9]+s");
    public static final Charset A03 = Charset.forName("UTF-8");

    /* JADX WARN: Removed duplicated region for block: B:10:0x009c A[Catch: NameNotFoundException -> 0x0103, TryCatch #2 {NameNotFoundException -> 0x0103, blocks: (B:8:0x0083, B:10:0x009c, B:16:0x00a6, B:20:0x00b2, B:22:0x00c3, B:26:0x00dc, B:28:0x00e7, B:30:0x00fe), top: B:7:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b2 A[Catch: NameNotFoundException -> 0x0103, TRY_ENTER, TryCatch #2 {NameNotFoundException -> 0x0103, blocks: (B:8:0x0083, B:10:0x009c, B:16:0x00a6, B:20:0x00b2, B:22:0x00c3, B:26:0x00dc, B:28:0x00e7, B:30:0x00fe), top: B:7:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c3 A[Catch: NameNotFoundException -> 0x0103, TryCatch #2 {NameNotFoundException -> 0x0103, blocks: (B:8:0x0083, B:10:0x009c, B:16:0x00a6, B:20:0x00b2, B:22:0x00c3, B:26:0x00dc, B:28:0x00e7, B:30:0x00fe), top: B:7:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc A[Catch: NameNotFoundException -> 0x0103, TryCatch #2 {NameNotFoundException -> 0x0103, blocks: (B:8:0x0083, B:10:0x009c, B:16:0x00a6, B:20:0x00b2, B:22:0x00c3, B:26:0x00dc, B:28:0x00e7, B:30:0x00fe), top: B:7:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00af A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HttpURLConnection A00(C02T c02t, String str, URL url) {
        Task task;
        PackageInfo packageInfo;
        Signature[] signatureArr;
        byte[] bArr;
        int i;
        MessageDigest messageDigest;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = c02t.A00;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            C01i c01i = (C01i) c02t.A02.get();
            if (c01i != null) {
                try {
                    C02D c02d = (C02D) c01i;
                    if (C01R.A00(c02d.A00)) {
                        task = Tasks.call(c02d.A04, new CallableC42837JLj(c02d, 21));
                    } else {
                        zzw zzwVar = new zzw();
                        zzwVar.zzb("");
                        task = zzwVar;
                    }
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) Tasks.await(task));
                } catch (InterruptedException e) {
                    e = e;
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e);
                    String str2 = null;
                    context.getPackageName();
                    packageInfo = C13440fg.A00(context).A00.getPackageManager().getPackageInfo("com.whatsapp", 64);
                    signatureArr = packageInfo.signatures;
                    if (signatureArr != null) {
                        i = 0;
                        while (true) {
                            if (i < 2) {
                            }
                            i++;
                        }
                        if (messageDigest != null) {
                        }
                    }
                    bArr = null;
                    if (bArr != null) {
                    }
                    httpURLConnection.addRequestProperty("X-Android-Cert", str2);
                    httpURLConnection.addRequestProperty("x-goog-api-key", str);
                    return httpURLConnection;
                } catch (ExecutionException e2) {
                    e = e2;
                    Log.w("ContentValues", "Failed to get heartbeats header", e);
                    String str22 = null;
                    context.getPackageName();
                    packageInfo = C13440fg.A00(context).A00.getPackageManager().getPackageInfo("com.whatsapp", 64);
                    signatureArr = packageInfo.signatures;
                    if (signatureArr != null) {
                    }
                    bArr = null;
                    if (bArr != null) {
                    }
                    httpURLConnection.addRequestProperty("X-Android-Cert", str22);
                    httpURLConnection.addRequestProperty("x-goog-api-key", str);
                    return httpURLConnection;
                }
            }
            String str222 = null;
            try {
                context.getPackageName();
                packageInfo = C13440fg.A00(context).A00.getPackageManager().getPackageInfo("com.whatsapp", 64);
                signatureArr = packageInfo.signatures;
            } catch (PackageManager.NameNotFoundException e3) {
                StringBuilder sb = new StringBuilder();
                sb.append("No such package: ");
                sb.append(context.getPackageName());
                Log.e("ContentValues", sb.toString(), e3);
            }
            if (signatureArr != null && signatureArr.length == 1) {
                i = 0;
                while (true) {
                    if (i < 2) {
                        messageDigest = null;
                        break;
                    }
                    try {
                        messageDigest = MessageDigest.getInstance("SHA1");
                    } catch (NoSuchAlgorithmException unused) {
                    }
                    if (messageDigest != null) {
                        break;
                    }
                    i++;
                }
                if (messageDigest != null) {
                    bArr = messageDigest.digest(packageInfo.signatures[0].toByteArray());
                    if (bArr != null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Could not get fingerprint hash for package: ");
                        sb2.append(context.getPackageName());
                        Log.e("ContentValues", sb2.toString());
                    } else {
                        int length = bArr.length;
                        StringBuilder sb3 = new StringBuilder(length + length);
                        for (byte b : bArr) {
                            char[] cArr = AbstractC206869Dl.A00;
                            sb3.append(cArr[(b & 240) >>> 4]);
                            sb3.append(cArr[b & 15]);
                        }
                        str222 = sb3.toString();
                    }
                    httpURLConnection.addRequestProperty("X-Android-Cert", str222);
                    httpURLConnection.addRequestProperty("x-goog-api-key", str);
                    return httpURLConnection;
                }
            }
            bArr = null;
            if (bArr != null) {
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", str222);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused2) {
            throw new C02S(EnumC32690EhI.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
        }
    }

    public static URL A01(String str) {
        try {
            return new URL(String.format("https://%s/%s/%s", "firebaseinstallations.googleapis.com", "v1", str));
        } catch (MalformedURLException e) {
            throw new C02S(EnumC32690EhI.UNAVAILABLE, e.getMessage());
        }
    }

    public C02T(Context context, C01D c01d) {
        this.A00 = context;
        this.A02 = c01d;
    }

    public static void A02(String str, String str2, String str3, HttpURLConnection httpURLConnection) {
        String obj;
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, A03));
            try {
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                        sb.append('\n');
                    }
                    str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
                    bufferedReader.close();
                } catch (IOException unused) {
                }
            } catch (IOException unused2) {
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused3) {
                }
                throw th;
            }
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        Log.w("Firebase-Installations", str4);
        Object[] objArr = new Object[3];
        objArr[0] = str2;
        objArr[1] = str3;
        if (TextUtils.isEmpty(str)) {
            obj = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(", ");
            sb2.append(str);
            obj = sb2.toString();
        }
        objArr[2] = obj;
        Log.w("Firebase-Installations", String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", objArr));
    }

    public static void A03(URLConnection uRLConnection, byte[] bArr) {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }
}
