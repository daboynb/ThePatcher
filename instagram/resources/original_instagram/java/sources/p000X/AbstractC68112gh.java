package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.regex.Pattern;

/* renamed from: X.2gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC68112gh {
    public static final Pattern A00 = Pattern.compile("(\\d+)\\.mctable");

    public static String A01(int i, String str) {
        StringBuilder sb;
        if (i == 1) {
            return "sessionless";
        }
        if (i == 2 || i == 3 || i == 4) {
            return str;
        }
        if (i == 7) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("u", sb);
            sb.append(i);
        } else {
            if (i == 9 || i == 10) {
                return str;
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("u", sb);
            sb.append(i);
            AbstractC27914AsI.A0I("_", sb);
            AbstractC27914AsI.A0I(str, sb);
        }
        return sb.toString();
    }

    public static File A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str.endsWith("/") ? "" : "/", sb);
        AbstractC27914AsI.A0I("extra_data.json", sb);
        return new File(sb.toString());
    }

    public static String A02(int i, String str, String str2) {
        String obj;
        StringBuilder sb = new StringBuilder();
        if (str2.isEmpty()) {
            obj = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("_", sb2);
            AbstractC27914AsI.A0I(str2, sb2);
            obj = sb2.toString();
        }
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I(".data", sb);
        AbstractC27914AsI.A0I("/", sb);
        String obj2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(A01(i, str), sb3);
        AbstractC27914AsI.A0I(obj2, sb3);
        return sb3.toString();
    }

    public static String A03(File file) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    AbstractC27914AsI.A0I(readLine, sb);
                    AbstractC27914AsI.A0I("\n", sb);
                } finally {
                }
            }
            bufferedReader.close();
        } catch (IOException e) {
            C08A.A0I("MobileConfigFilesOnDiskUtils", "Failed to read file %s", e, file);
        }
        return sb.toString();
    }

    public static String A04(File file, int i) {
        String obj;
        String str = i != 1 ? "" : "qce";
        try {
            String canonicalPath = file.getCanonicalPath();
            if (!canonicalPath.endsWith("/")) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(canonicalPath, sb);
                AbstractC27914AsI.A0I("/", sb);
                canonicalPath = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(canonicalPath, sb2);
            AbstractC27914AsI.A0I("mobileconfig", sb2);
            if (str.isEmpty()) {
                obj = "";
            } else {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("_", sb3);
                AbstractC27914AsI.A0I(str, sb3);
                obj = sb3.toString();
            }
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC27914AsI.A0I("/", sb2);
            return sb2.toString();
        } catch (IOException e) {
            C08A.A0L("MobileConfigFilesOnDiskUtils", "In getBufferPath, failed to get canonical path for data dir %s: %s", file, e);
            return "";
        }
    }

    public static String A05(File file, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(file);
        AbstractC27914AsI.A0I(file.getName().endsWith("/") ? "" : "/", sb);
        AbstractC27914AsI.A0I(AbstractC1570361z.A01(i), sb);
        String obj = sb.toString();
        if (new File(obj).exists()) {
            return obj;
        }
        return null;
    }

    public static String A07(String str) {
        int i;
        File[] listFiles = new File(str).listFiles(new FilenameFilter() { // from class: X.2gk
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                return str2.endsWith(".mctable");
            }
        });
        String str2 = "";
        if (listFiles != null) {
            int i2 = -1;
            for (File file : listFiles) {
                try {
                    i = Integer.parseInt(file.getName().substring(0, r1.length() - 8));
                } catch (NumberFormatException e) {
                    C08A.A0J("MobileConfigFilesOnDiskUtils", "Unexpected mctable file: %s", e, file);
                    i = -1;
                }
                if (i > i2) {
                    try {
                        str2 = file.getCanonicalPath();
                        i2 = i;
                    } catch (IOException e2) {
                        C08A.A0J("MobileConfigFilesOnDiskUtils", "In  findLatestFlatbufferUnderDir, fail to get canonical path for %s: %s", e2, file, e2);
                    }
                }
            }
        }
        return str2;
    }

    @NeverInline
    public static String A06(File file, String str, String str2, int i, int i2) {
        String A04 = A04(file, i);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A04, sb);
        AbstractC27914AsI.A0I(A02(i2, str, str2), sb);
        return A05(new File(sb.toString()), i2);
    }

    public static boolean A08(File file) {
        File[] listFiles;
        int i;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            int length = listFiles.length;
            boolean z = true;
            while (i < length) {
                File file2 = listFiles[i];
                if (z) {
                    z = true;
                    i = A08(file2) ? i + 1 : 0;
                }
                z = false;
            }
            if (!z) {
                return false;
            }
        }
        return file.delete();
    }
}
