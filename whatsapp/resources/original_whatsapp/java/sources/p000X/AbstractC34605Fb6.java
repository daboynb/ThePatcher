package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* renamed from: X.Fb6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34605Fb6 {
    public static final String[] A00 = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze"};
    public static final String[] A01;
    public static final String[] A02;

    static {
        String[] strArr = new String[2];
        strArr[0] = "media";
        String str = Build.HARDWARE;
        strArr[1] = (str.equals("goldfish") || str.equals("ranchu")) ? "androidx.test.services.storage.runfiles" : "";
        A01 = strArr;
        String[] strArr2 = new String[3];
        int i = Build.VERSION.SDK_INT;
        strArr2[0] = i <= 25 ? "com.google.android.inputmethod.latin.inputcontent" : "";
        strArr2[1] = i <= 25 ? "com.google.android.inputmethod.latin.dev.inputcontent" : "";
        strArr2[2] = "com.google.android.apps.docs.storage.legacy";
        A02 = strArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r15.A01 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        if (p000X.AbstractC212849bb.A00(r13, "android.permission.INTERACT_ACROSS_USERS") != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
    
        if (r0 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fb A[Catch: IOException -> 0x022d, FileNotFoundException -> 0x0241, TryCatch #7 {FileNotFoundException -> 0x0241, IOException -> 0x022d, blocks: (B:84:0x012a, B:87:0x0143, B:90:0x0157, B:97:0x016f, B:99:0x0177, B:101:0x017f, B:103:0x0187, B:107:0x01f7, B:109:0x01fb, B:111:0x01a1, B:113:0x01a7, B:115:0x01ad, B:118:0x01b8, B:120:0x01c5, B:122:0x01c9, B:127:0x01d4, B:130:0x01d7, B:132:0x01e4, B:134:0x01e8, B:139:0x01f3, B:142:0x0192, B:145:0x0201, B:148:0x022c, B:147:0x0223, B:149:0x020b, B:153:0x0216, B:157:0x021d), top: B:83:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c5 A[Catch: IOException -> 0x022d, FileNotFoundException -> 0x0241, TryCatch #7 {FileNotFoundException -> 0x0241, IOException -> 0x022d, blocks: (B:84:0x012a, B:87:0x0143, B:90:0x0157, B:97:0x016f, B:99:0x0177, B:101:0x017f, B:103:0x0187, B:107:0x01f7, B:109:0x01fb, B:111:0x01a1, B:113:0x01a7, B:115:0x01ad, B:118:0x01b8, B:120:0x01c5, B:122:0x01c9, B:127:0x01d4, B:130:0x01d7, B:132:0x01e4, B:134:0x01e8, B:139:0x01f3, B:142:0x0192, B:145:0x0201, B:148:0x022c, B:147:0x0223, B:149:0x020b, B:153:0x0216, B:157:0x021d), top: B:83:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01d7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InputStream A00(final Context context, Uri uri, FR6 fr6) {
        Context A022;
        int length;
        int i;
        File A07;
        int i2;
        ContentResolver contentResolver = context.getContentResolver();
        if (Build.VERSION.SDK_INT < 30) {
            uri = Uri.parse(uri.toString());
        }
        String scheme = uri.getScheme();
        if ("android.resource".equals(scheme)) {
            return contentResolver.openInputStream(uri);
        }
        int i3 = 0;
        if ("content".equals(scheme)) {
            String authority = uri.getAuthority();
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
            if (resolveContentProvider == null) {
                int lastIndexOf = authority.lastIndexOf(64);
                if (lastIndexOf >= 0) {
                    authority = authority.substring(lastIndexOf + 1);
                    resolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
                }
                if (resolveContentProvider == null) {
                    FR6 fr62 = FR6.A02;
                }
            }
            FR6 fr63 = FR6.A02;
            AbstractC31780E5h abstractC31780E5h = fr6.A00;
            int size = abstractC31780E5h.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    i2 = 3;
                    break;
                }
                abstractC31780E5h.get(i4);
                int i5 = uri.getAuthority().lastIndexOf(64) >= 0 ? 2 : 3;
                i4++;
                if (i5 - 1 == 1) {
                    i2 = 2;
                    break;
                }
            }
            if (i2 - 1 != 1) {
                boolean equals = context.getPackageName().equals(((PackageItemInfo) resolveContentProvider).packageName);
                boolean z = fr6.A01;
                if (!equals) {
                    if (!z) {
                        if (context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 1) != 0 && ((ComponentInfo) resolveContentProvider).exported) {
                            String[] strArr = A01;
                            int i6 = 0;
                            while (true) {
                                if (i6 >= 2) {
                                    String[] strArr2 = A02;
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 >= 3) {
                                            String[] strArr3 = A00;
                                            while (i3 < 6) {
                                                String str = strArr3[i3];
                                                char charAt = str.charAt(str.length() - 1);
                                                String str2 = ((PackageItemInfo) resolveContentProvider).packageName;
                                                if (!(charAt == '.' ? str2.startsWith(str) : str2.equals(str))) {
                                                    i3++;
                                                }
                                            }
                                        } else {
                                            if (strArr2[i7].equals(authority)) {
                                                break;
                                            }
                                            i7++;
                                        }
                                    }
                                } else {
                                    if (strArr[i6].equals(authority)) {
                                        break;
                                    }
                                    i6++;
                                }
                            }
                        }
                        InputStream openInputStream = contentResolver.openInputStream(uri);
                        if (openInputStream == null) {
                            throw new FileNotFoundException("Content resolver returned null value.");
                        }
                        return openInputStream;
                    }
                }
            }
            throw new FileNotFoundException("Can't open content uri.");
        }
        if (!"file".equals(scheme)) {
            throw new FileNotFoundException("Unsupported scheme");
        }
        try {
            ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(Uri.fromFile(AbstractC127835iq.A10(uri.getPath()).getCanonicalFile()), "r");
            try {
                final String canonicalPath = AbstractC127835iq.A10(uri.getPath()).getCanonicalPath();
                final FileDescriptor fileDescriptor = openFileDescriptor.getFileDescriptor();
                try {
                    StructStat structStat = (StructStat) new Callable() { // from class: X.GJn
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return Os.fstat(fileDescriptor);
                        }
                    }.call();
                    long j = structStat.st_dev;
                    long j2 = structStat.st_ino;
                    OsConstants.S_ISLNK(structStat.st_mode);
                    try {
                        StructStat structStat2 = (StructStat) new Callable() { // from class: X.GJm
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                return Os.lstat(canonicalPath);
                            }
                        }.call();
                        long j3 = structStat2.st_dev;
                        long j4 = structStat2.st_ino;
                        if (OsConstants.S_ISLNK(structStat2.st_mode)) {
                            throw new FileNotFoundException(DYY.A11("Can't open file: ", canonicalPath));
                        }
                        if (j != j3 || j2 != j4) {
                            throw new FileNotFoundException(DYY.A11("Can't open file: ", canonicalPath));
                        }
                        if (!canonicalPath.startsWith("/proc/") && !canonicalPath.startsWith("/data/misc/")) {
                            FR6 fr64 = FR6.A02;
                            File A072 = C04L.A07(context);
                            if (A072 != null) {
                                if (canonicalPath.startsWith(A01(A072))) {
                                    i3 = 1;
                                    if (i3 == fr6.A01) {
                                        return new ParcelFileDescriptor.AutoCloseInputStream(openFileDescriptor);
                                    }
                                }
                                A022 = C04L.A02(context);
                                if (A022 != null || (A07 = C04L.A07(A022)) == null || !canonicalPath.startsWith(A01(A07))) {
                                    File[] A023 = A02(new Callable() { // from class: X.GJk
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            return context.getExternalFilesDirs(null);
                                        }
                                    });
                                    length = A023.length;
                                    i = 0;
                                    while (true) {
                                        if (i < length) {
                                            File file = A023[i];
                                            if (file != null && canonicalPath.startsWith(A01(file))) {
                                                break;
                                            }
                                            i++;
                                        } else {
                                            for (File file2 : A02(new Callable() { // from class: X.GJl
                                                @Override // java.util.concurrent.Callable
                                                public final Object call() {
                                                    return context.getExternalCacheDirs();
                                                }
                                            })) {
                                                if (file2 == null || !canonicalPath.startsWith(A01(file2))) {
                                                }
                                            }
                                        }
                                    }
                                    if (i3 == fr6.A01) {
                                    }
                                }
                                i3 = 1;
                                if (i3 == fr6.A01) {
                                }
                            } else {
                                if (canonicalPath.startsWith(A01(Environment.getDataDirectory()))) {
                                    i3 = 1;
                                    if (i3 == fr6.A01) {
                                    }
                                }
                                A022 = C04L.A02(context);
                                if (A022 != null) {
                                }
                                File[] A0232 = A02(new Callable() { // from class: X.GJk
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        return context.getExternalFilesDirs(null);
                                    }
                                });
                                length = A0232.length;
                                i = 0;
                                while (true) {
                                    if (i < length) {
                                    }
                                    i++;
                                }
                                if (i3 == fr6.A01) {
                                }
                            }
                        }
                        throw new FileNotFoundException(DYY.A11("Can't open file: ", canonicalPath));
                    } catch (Throwable th) {
                        throw new IOException(th);
                    }
                } catch (Throwable th2) {
                    throw new IOException(th2);
                }
            } catch (FileNotFoundException e) {
                try {
                    openFileDescriptor.close();
                    throw e;
                } catch (IOException e2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                    throw e;
                }
            } catch (IOException e3) {
                FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
                fileNotFoundException.initCause(e3);
                try {
                    openFileDescriptor.close();
                    throw fileNotFoundException;
                } catch (IOException e4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(fileNotFoundException, e4);
                    throw fileNotFoundException;
                }
            }
        } catch (IOException e5) {
            FileNotFoundException fileNotFoundException2 = new FileNotFoundException("Canonicalization failed.");
            fileNotFoundException2.initCause(e5);
            throw fileNotFoundException2;
        }
    }

    public static String A01(File file) {
        String canonicalPath = file.getCanonicalPath();
        return !canonicalPath.endsWith("/") ? String.valueOf(canonicalPath).concat("/") : canonicalPath;
    }

    public static File[] A02(Callable callable) {
        try {
            return (File[]) callable.call();
        } catch (NullPointerException e) {
            if (Build.VERSION.SDK_INT < 22) {
                return new File[0];
            }
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }
}
