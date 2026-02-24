package p000X;

import java.io.File;
import java.io.IOException;

/* renamed from: X.5qZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC150675qZ {
    public static final String A00() {
        String str = null;
        try {
            str = AbstractC76282ts.A00().AxB(null, AbstractC151055rB.A00).getCanonicalPath();
        } catch (IOException unused) {
        }
        if (str == null || str.endsWith("/")) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('/');
        return sb.toString();
    }

    public static final void A01(File file) {
        if (file.isDirectory()) {
            C52701ww A00 = AbstractC52681wu.A00(file.listFiles());
            while (A00.hasNext()) {
                File file2 = (File) A00.next();
                D1F.A10(file2);
                A01(file2);
            }
        }
        file.delete();
    }
}
