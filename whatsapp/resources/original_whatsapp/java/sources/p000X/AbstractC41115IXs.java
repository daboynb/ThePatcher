package p000X;

import java.io.File;
import java.io.IOException;
import java.util.regex.Pattern;

/* renamed from: X.IXs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41115IXs {
    public static final Pattern A00 = Pattern.compile("(\\d+)\\.mctable");

    public static String A00(File file) {
        try {
            String canonicalPath = file.getCanonicalPath();
            if (!canonicalPath.endsWith("/")) {
                canonicalPath = AbstractC127915iy.A0W(canonicalPath, "/");
            }
            StringBuilder A11 = AbstractC34831ad.A11(canonicalPath);
            A11.append("mobileconfig");
            return AbstractC34851af.A0q("".isEmpty() ? "" : AbstractC34851af.A0q("_", "", AnonymousClass000.A04()), "/", A11);
        } catch (IOException e) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(file, e, A1Z);
            AnonymousClass062.A0O("MobileConfigFilesOnDiskUtils", "In getBufferPath, failed to get canonical path for data dir %s: %s", A1Z);
            return "";
        }
    }

    public static String A01(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("".isEmpty() ? "" : AbstractC34851af.A0q("_", "", AnonymousClass000.A04()));
        A04.append(".data");
        return AbstractC127915iy.A0W(str, AnonymousClass000.A03("/", A04));
    }
}
