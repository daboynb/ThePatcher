package p000X;

import android.content.Context;
import java.io.File;
import java.io.FileFilter;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/* renamed from: X.0Eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07440Eq {
    public static final List A05 = new ArrayList(2);
    public final Context A00;
    public final Object A01 = new Object();
    public final Map A02 = new HashMap();
    public final C07600Fg A03;
    public final File A04;

    public static void A00(C07440Eq c07440Eq, String str, int i, long j) {
        int i2;
        File[] listFiles = new File(c07440Eq.A04, "reports").listFiles(new C231658xt(str, 0));
        if (listFiles != null) {
            HashMap hashMap = new HashMap();
            int length = listFiles.length;
            for (File file : listFiles) {
                hashMap.put(file, Long.valueOf(file.lastModified()));
            }
            Arrays.sort(listFiles, new C231498xd(hashMap, 1));
            long currentTimeMillis = System.currentTimeMillis();
            while (i2 < length) {
                File file2 = listFiles[i2];
                if (i2 >= length - i) {
                    try {
                    } catch (IOException e) {
                        C0YA.A00().EUF("DeleteTooManyReports", e, null);
                        C08A.A0M("lacrima", "Cannot delete report dir: %s", file2.getName(), e);
                    }
                    i2 = file2.lastModified() >= currentTimeMillis - j ? i2 + 1 : 0;
                }
                c07440Eq.A06(file2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r10 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(File file, FileFilter fileFilter, List list, Set set, boolean z) {
        AbstractC38751aR.A01("buildFiles");
        try {
            File[] listFiles = file.listFiles(fileFilter);
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    try {
                        String canonicalPath = file2.getCanonicalPath();
                        if (!file2.isDirectory()) {
                            list.add(new C07480Eu(file2, z));
                        } else if (!set.contains(canonicalPath)) {
                            set.add(canonicalPath);
                            boolean z2 = canonicalPath.contains("reports");
                            A01(file2, fileFilter, list, set, z2);
                        }
                    } catch (IOException e) {
                        C0YA.A00().EUF("GlobalCleanBuildFile", e, null);
                    }
                }
            }
        } finally {
            AbstractC38751aR.A00();
        }
    }

    private void A03(String str) {
        synchronized (this.A01) {
            Map map = this.A02;
            Integer num = (Integer) map.get(str);
            if (num == null) {
                map.put(str, 1);
            } else {
                map.put(str, Integer.valueOf(num.intValue() + 1));
            }
        }
    }

    public final void A05(File file) {
        synchronized (C07440Eq.class) {
            AbstractC38751aR.A01("deleteTooOldSessions");
            try {
                if (file.exists() && file.lastModified() < System.currentTimeMillis() - 604800000) {
                    Iterator it = A05.iterator();
                    while (it.hasNext()) {
                        it.next();
                        String name = file.getName();
                        AbstractC40921dw.A02.A01(name.substring(name.indexOf(45) + 1)).A00();
                    }
                    A08(file, "collector");
                }
            } finally {
                AbstractC38751aR.A00();
            }
        }
    }

    public final void A07(File file) {
        Properties properties = new Properties();
        try {
            FileReader fileReader = new FileReader(file);
            try {
                properties.load(fileReader);
                fileReader.close();
                Iterator<String> it = properties.stringPropertyNames().iterator();
                while (it.hasNext()) {
                    String property = properties.getProperty(it.next());
                    synchronized (this.A01) {
                        Map map = this.A02;
                        if (map.get(property) != null && ((Integer) map.get(property)).intValue() == 1) {
                            File file2 = new File(property);
                            if (!file2.getPath().startsWith("/system/")) {
                                file2.delete();
                            }
                        }
                        Integer num = (Integer) map.get(property);
                        if (num != null) {
                            int intValue = num.intValue();
                            if (intValue == 1) {
                                map.remove(property);
                            } else {
                                map.put(property, Integer.valueOf(intValue - 1));
                            }
                        }
                    }
                }
            } finally {
            }
        } catch (IllegalArgumentException e) {
            C0YA.A00().EUF("DelAttachments", e, null);
            C08A.A0D("lacrima", "malformed Unicode present in input, ignoring it.");
        }
    }

    public final void A08(File file, String str) {
        File[] listFiles;
        synchronized (this.A01) {
            File[] listFiles2 = file.listFiles();
            if (listFiles2 != null) {
                for (File file2 : listFiles2) {
                    if (file2.getName().endsWith("_attach.txt")) {
                        A07(file2);
                    }
                    C051405u A00 = C051405u.A00(str);
                    synchronized (A00.A03) {
                        File file3 = A00.A02;
                        if (file3 == null) {
                            AbstractC10000Om.A04(file3, "Did you call FixedLengthFiles.init()?");
                            throw AnonymousClass002.createAndThrow();
                        }
                        if (file2.length() != A00.A01 || (listFiles = A00.A02.listFiles()) == null || listFiles.length >= A00.A00 || !file2.renameTo(C051405u.A01(A00))) {
                            file2.delete();
                        }
                    }
                }
                file.delete();
            }
        }
    }

    public C07440Eq(Context context, C07600Fg c07600Fg, File file) {
        this.A00 = context;
        this.A04 = file;
        this.A03 = c07600Fg;
    }

    public static void A02(File file, String str, Map map) {
        int indexOf;
        String substring;
        int indexOf2 = str.indexOf("sess_");
        if (indexOf2 < 0 || (indexOf = str.indexOf(47, indexOf2)) < 0 || (substring = str.substring(indexOf2, indexOf)) == null) {
            return;
        }
        Set set = (Set) map.get(substring);
        if (set == null) {
            set = new HashSet();
            map.put(substring, set);
        }
        set.add(file.getCanonicalPath());
    }

    public final void A04() {
        FileReader fileReader;
        AbstractC38751aR.A01("updateRefCounts");
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            synchronized (this.A01) {
                A01(this.A04, new C231638xr(0), arrayList, hashSet, false);
                this.A02.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C07480Eu c07480Eu = (C07480Eu) it.next();
                    Properties properties = new Properties();
                    try {
                        fileReader = new FileReader(c07480Eu.A00);
                    } catch (IllegalArgumentException e) {
                        C0YA.A00().EUF("MalformUnicode", e, null);
                        C08A.A0D("lacrima", "malformed Unicode present in input, ignoring it.");
                    }
                    try {
                        properties.load(fileReader);
                        fileReader.close();
                        Iterator<String> it2 = properties.stringPropertyNames().iterator();
                        while (it2.hasNext()) {
                            String property = properties.getProperty(it2.next());
                            if (property != null) {
                                if (c07480Eu.A01) {
                                    A02(c07480Eu.A00, property, hashMap);
                                }
                                A03(property);
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            fileReader.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
            }
        } finally {
            AbstractC38751aR.A00();
        }
    }

    public final void A06(File file) {
        synchronized (C07440Eq.class) {
            Iterator it = A05.iterator();
            while (it.hasNext()) {
                it.next();
            }
            A08(file, "reports");
        }
    }
}
