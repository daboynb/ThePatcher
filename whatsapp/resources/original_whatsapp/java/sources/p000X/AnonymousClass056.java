package p000X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.DeadObjectException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.056, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass056 {
    public final C05J A01;
    public final String A02;
    public final Context A04;
    public final C05H A05;
    public static final HashMap A07 = new HashMap();
    public static final HashSet A06 = new HashSet(Arrays.asList(AnonymousClass057.A07, AnonymousClass057.A03, AnonymousClass057.A05, AnonymousClass057.A04));
    public final HashMap A03 = new HashMap();
    public boolean A00 = false;

    private Uri A00(String str, String str2, String str3, boolean z) {
        String encode;
        boolean endsWith = str.endsWith("/");
        int length = str3.length();
        int length2 = str.length();
        if (!endsWith) {
            length2++;
        }
        String substring = length > length2 ? str3.substring(length2) : "";
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("secure_shared_");
            sb.append(str2);
            str2 = sb.toString();
        }
        if (substring.length() > 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Uri.encode(str2));
            sb2.append('/');
            sb2.append(Uri.encode(substring, "/"));
            encode = sb2.toString();
        } else {
            encode = Uri.encode(str2);
        }
        return new Uri.Builder().scheme("content").authority(this.A02).encodedPath(encode).build();
    }

    public AnonymousClass056(Context context, ProviderInfo providerInfo, C05H c05h) {
        this.A05 = c05h;
        this.A04 = context;
        if (providerInfo == null || ((PackageItemInfo) providerInfo).metaData == null) {
            AnonymousClass054.A00();
            StringBuilder sb = new StringBuilder();
            sb.append(context.getApplicationContext().getPackageName());
            sb.append(".securefileprovider");
            String obj = sb.toString();
            this.A02 = obj;
            try {
                providerInfo = AbstractC21240sp.A00(context, obj, 2176);
                AnonymousClass054.A00();
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException)) {
                    throw e;
                }
                AnonymousClass054.A00();
                this.A05.Bur("SecurePathStrategy", "DeadObjectException", e);
            }
        } else {
            this.A02 = providerInfo.authority;
        }
        this.A01 = new C05J(context, providerInfo, c05h, this.A02);
    }

    public static AnonymousClass056 A01(Context context, ProviderInfo providerInfo, C05H c05h) {
        String str;
        AnonymousClass054.A00();
        if (providerInfo == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(context.getApplicationContext().getPackageName());
            sb.append(".securefileprovider");
            str = sb.toString();
        } else {
            str = providerInfo.authority;
        }
        HashMap hashMap = A07;
        synchronized (hashMap) {
            AnonymousClass056 anonymousClass056 = (AnonymousClass056) hashMap.get(str);
            if (anonymousClass056 != null) {
                AnonymousClass054.A00();
                return anonymousClass056;
            }
            try {
                AnonymousClass056 anonymousClass0562 = new AnonymousClass056(context, providerInfo, c05h);
                hashMap.put(str, anonymousClass0562);
                AnonymousClass054.A00();
                return anonymousClass0562;
            } catch (IOException | XmlPullParserException e) {
                AnonymousClass054.A00();
                c05h.Bur("SecurePathStrategy", "Failed to parse com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS meta-data.", e);
                throw new IllegalArgumentException("Failed to parse com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS meta-data.");
            }
        }
    }

    public static C34098FCw A02(AnonymousClass056 anonymousClass056, AnonymousClass057 anonymousClass057) {
        C34098FCw c34098FCw;
        File file;
        AnonymousClass054.A00();
        HashMap hashMap = anonymousClass056.A03;
        synchronized (hashMap) {
            c34098FCw = (C34098FCw) hashMap.get(anonymousClass057);
            if (c34098FCw == null) {
                if (!A06.contains(anonymousClass057)) {
                    AnonymousClass054.A00();
                    StringBuilder sb = new StringBuilder();
                    sb.append("No directory manager defined for ");
                    sb.append(anonymousClass057);
                    throw new IllegalArgumentException(sb.toString());
                }
                Context context = anonymousClass056.A04;
                try {
                    C05A c05a = anonymousClass057.mCaskConfig;
                    file = c05a == null ? new File(anonymousClass057.A00(context), "secure_shared") : AbstractC37334GkA.A01(context, c05a);
                } catch (IllegalArgumentException unused) {
                    file = new File(anonymousClass057.A00(context), "secure_shared");
                }
                c34098FCw = new C34098FCw(new C05I(), file.getCanonicalFile());
                hashMap.put(anonymousClass057, c34098FCw);
            }
            AnonymousClass054.A00();
        }
        return c34098FCw;
    }

    public Uri A03(File file) {
        int length;
        Map.Entry A05 = A05(file);
        if (A05 != null) {
            return A00(((C34098FCw) A05.getValue()).A00().getPath(), ((AnonymousClass057) A05.getKey()).mTagName, file.getCanonicalPath(), true);
        }
        C05J c05j = this.A01;
        if (!c05j.A03) {
            StringBuilder sb = new StringBuilder();
            sb.append("Resolved path jumped beyond configured temporary roots: ");
            sb.append(file.getPath());
            throw new SecurityException(sb.toString());
        }
        String canonicalPath = file.getCanonicalPath();
        C05J.A00(c05j);
        HashMap hashMap = c05j.A02;
        Map.Entry entry = null;
        int i = 0;
        for (Map.Entry entry2 : hashMap.entrySet()) {
            String canonicalPath2 = ((File) entry2.getValue()).getCanonicalPath();
            if (canonicalPath.startsWith(canonicalPath2) && (length = canonicalPath2.length()) > i) {
                i = length;
                entry = entry2;
            }
        }
        String canonicalPath3 = file.getCanonicalPath();
        if (entry != null) {
            return A00(((File) entry.getValue()).getPath(), (String) entry.getKey(), canonicalPath3, false);
        }
        StringBuilder sb2 = new StringBuilder(canonicalPath3);
        for (Map.Entry entry3 : hashMap.entrySet()) {
            sb2.append(", ");
            sb2.append(((File) entry3.getValue()).getCanonicalPath());
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Resolved path jumped beyond configured direct roots: ");
        sb3.append(sb2.toString());
        throw new SecurityException(sb3.toString());
    }

    public File A04(Uri uri, Boolean bool) {
        File canonicalFile;
        String encodedPath = uri.getEncodedPath();
        if (encodedPath == null) {
            throw new FileNotFoundException("Unable to resolve file path");
        }
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        if (decode == null || !decode.startsWith("secure_shared")) {
            C05J c05j = this.A01;
            if (!c05j.A03) {
                throw new SecurityException("Direct access to shared files is not enabled.");
            }
            String encodedPath2 = uri.getEncodedPath();
            int indexOf2 = encodedPath2.indexOf(47, 1);
            String decode2 = Uri.decode(encodedPath2.substring(1, indexOf2));
            String decode3 = Uri.decode(encodedPath2.substring(indexOf2 + 1));
            C05J.A00(c05j);
            File file = (File) c05j.A02.get(decode2);
            if (file == null) {
                throw new SecurityException("Resolved path jumped beyond configured roots");
            }
            canonicalFile = new File(file, decode3).getCanonicalFile();
            if (!canonicalFile.getPath().startsWith(file.getPath())) {
                throw new SecurityException("Resolved path jumped beyond configured roots");
            }
            if (!canonicalFile.exists()) {
                StringBuilder sb = new StringBuilder();
                sb.append("File ");
                sb.append(canonicalFile.getPath());
                sb.append(" not found");
                throw new FileNotFoundException(sb.toString());
            }
        } else {
            File A00 = A02(this, (AnonymousClass057) AnonymousClass057.A00.get(decode.substring(14))).A00();
            String decode4 = Uri.decode(encodedPath.substring(indexOf + 1));
            if (decode4 == null) {
                throw new FileNotFoundException("Unable to resolve file path");
            }
            File file2 = new File(A00, decode4);
            if (!file2.getCanonicalFile().getPath().startsWith(A00.getPath()) && (!(!file2.getCanonicalFile().equals(file2.getAbsoluteFile())) || !bool.booleanValue())) {
                throw new SecurityException("Resolved path jumped beyond configured roots");
            }
            canonicalFile = file2.getCanonicalFile();
            if (!canonicalFile.exists()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("File ");
                sb2.append(canonicalFile.getPath());
                sb2.append(" not found");
                throw new FileNotFoundException(sb2.toString());
            }
        }
        return canonicalFile;
    }

    public Map.Entry A05(File file) {
        String canonicalPath = file.getCanonicalPath();
        if (!this.A00) {
            synchronized (this.A03) {
                if (!this.A00) {
                    Iterator it = A06.iterator();
                    while (it.hasNext()) {
                        A02(this, (AnonymousClass057) it.next());
                    }
                    this.A00 = true;
                }
            }
        }
        for (Map.Entry entry : this.A03.entrySet()) {
            try {
            } catch (IOException e) {
                C05H c05h = this.A05;
                StringBuilder sb = new StringBuilder();
                sb.append("Cannot use the path ");
                sb.append(entry.getValue());
                sb.append(" as the writable root.\n The path triggers an IOException: ");
                sb.append(e.getMessage());
                c05h.Bur("SecurePathStrategy", sb.toString(), null);
            }
            if (canonicalPath.startsWith(((C34098FCw) entry.getValue()).A00().getPath())) {
                return entry;
            }
        }
        return null;
    }
}
