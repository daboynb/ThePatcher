package p000X;

import android.content.pm.ApplicationInfo;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: X.0Dt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05300Dt extends AbstractC05270Dq implements InterfaceC05290Ds {
    public final Set A02;
    public final Map A01 = new HashMap();
    public final Map A00 = new HashMap();

    private Set A01(String str, String str2) {
        Set set;
        Map map = this.A00;
        synchronized (map) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(str2);
            set = (Set) map.get(sb.toString());
        }
        return set;
    }

    private void A02() {
        int indexOf;
        int i;
        for (String str : this.A02) {
            String substring = (TextUtils.isEmpty(str) || (indexOf = str.indexOf(33)) < 0 || (i = indexOf + 2) >= str.length()) ? null : str.substring(i);
            if (!TextUtils.isEmpty(substring)) {
                ZipFile zipFile = new ZipFile(str.substring(0, str.indexOf(33)));
                try {
                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                    while (entries.hasMoreElements()) {
                        ZipEntry nextElement = entries.nextElement();
                        if (nextElement != null && nextElement.getMethod() == 0 && nextElement.getName().startsWith(substring) && nextElement.getName().endsWith(".so")) {
                            String substring2 = nextElement.getName().substring(substring.length() + 1);
                            Map map = this.A01;
                            synchronized (map) {
                                if (!map.containsKey(str)) {
                                    map.put(str, new HashSet());
                                }
                                ((Set) map.get(str)).add(substring2);
                            }
                        }
                    }
                    zipFile.close();
                } catch (Throwable th) {
                    try {
                        zipFile.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d0, code lost:
    
        if (r0 != null) goto L34;
     */
    @Override // p000X.AbstractC05270Dq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A03(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        int i2 = i;
        if (C05180Df.A05 == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        for (String str2 : this.A02) {
            Set set = (Set) this.A01.get(str2);
            if (TextUtils.isEmpty(str2) || set == null || !set.contains(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" not found on ");
                sb.append(str2);
                AbstractC05200Dh.A02("SoLoader", sb.toString());
            } else {
                Set A01 = A01(str2, str);
                if (A01 == null) {
                    int indexOf = str2.indexOf(33);
                    String substring = str2.substring(0, indexOf);
                    ZipFile zipFile = new ZipFile(substring);
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str2.substring(indexOf + 2));
                        sb2.append(File.separator);
                        sb2.append(str);
                        String obj = sb2.toString();
                        ZipEntry entry = zipFile.getEntry(obj);
                        if (entry == null) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(obj);
                            sb3.append(" not found in ");
                            sb3.append(substring);
                            Log.e("SoLoader", sb3.toString());
                        } else {
                            J0W j0w = new J0W(entry, zipFile);
                            try {
                                for (String str3 : C0EB.A05(j0w, str)) {
                                    if (!str3.startsWith("/")) {
                                        Map map = this.A00;
                                        synchronized (map) {
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append(str2);
                                            sb4.append(str);
                                            String obj2 = sb4.toString();
                                            if (!map.containsKey(obj2)) {
                                                map.put(obj2, new HashSet());
                                            }
                                            ((Set) map.get(obj2)).add(str3);
                                        }
                                    }
                                }
                                j0w.close();
                            } finally {
                            }
                        }
                        zipFile.close();
                        A01 = A01(str2, str);
                    } catch (Throwable th) {
                        try {
                            zipFile.close();
                            throw th;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                }
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    C05180Df.A03(threadPolicy, (String) it.next(), i2);
                }
                try {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(str2);
                    sb5.append(File.separator);
                    sb5.append(str);
                    i2 |= 4;
                    C05180Df.A05.B9Y(sb5.toString(), i2);
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str);
                    sb6.append(" found on ");
                    sb6.append(str2);
                    AbstractC05200Dh.A00(sb6.toString());
                    return 1;
                } catch (UnsatisfiedLinkError e) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(str);
                    sb7.append(" not found on ");
                    sb7.append(str2);
                    sb7.append(" flag: ");
                    sb7.append(i2);
                    Log.w("SoLoader", sb7.toString(), e);
                }
            }
        }
        return 0;
    }

    @Override // p000X.AbstractC05270Dq
    public String A05(String str) {
        for (String str2 : this.A02) {
            Set set = (Set) this.A01.get(str2);
            if (!TextUtils.isEmpty(str2) && set != null && set.contains(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(File.separator);
                sb.append(str);
                return sb.toString();
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC05290Ds
    public AbstractC05270Dq BsS(ApplicationInfo applicationInfo) {
        C05300Dt c05300Dt = new C05300Dt(applicationInfo);
        try {
            c05300Dt.A02();
            return c05300Dt;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DirectApkSoSource");
        sb.append("[root = ");
        sb.append(this.A02.toString());
        sb.append(']');
        return sb.toString();
    }

    public C05300Dt(ApplicationInfo applicationInfo) {
        HashSet hashSet = new HashSet();
        String A00 = A00(applicationInfo.sourceDir);
        if (A00 != null) {
            hashSet.add(A00);
        }
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr != null) {
            for (String str : strArr) {
                String A002 = A00(str);
                if (A002 != null) {
                    hashSet.add(A002);
                }
            }
        }
        this.A02 = hashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r6 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        r4 = "empty";
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        r1.append(r4);
        android.util.Log.w("SoLoader", r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r7 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str) {
        StringBuilder sb;
        String[] A08 = AbstractC05210Di.A08();
        String str2 = "null";
        if (str == null || str.isEmpty()) {
            sb = new StringBuilder();
            sb.append("Cannot compute fallback path, apk path is ");
        } else {
            if (A08 != null && A08.length != 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("!/lib/");
                sb2.append(A08[0]);
                return sb2.toString();
            }
            sb = new StringBuilder();
            sb.append("Cannot compute fallback path, supportedAbis is ");
        }
    }

    @Override // p000X.AbstractC05270Dq
    public String A04() {
        return "DirectApkSoSource";
    }

    @Override // p000X.AbstractC05270Dq
    public void A06(int i) {
        A02();
    }
}
