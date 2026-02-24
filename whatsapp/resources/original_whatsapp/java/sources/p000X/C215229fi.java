package p000X;

import java.io.File;

/* renamed from: X.9fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215229fi {
    public static final String A00(String str) {
        int A0K;
        C00C.A0A(str, 0);
        int A0K2 = AbstractC041709c.A0K(str, "_", 0, false) + 1;
        if (A0K2 < 1 || ((A0K = AbstractC041709c.A0K(str, "_", A0K2, false)) < 0 && (A0K = AbstractC041709c.A0K(str, ".", A0K2, false)) < 0)) {
            return null;
        }
        return C3WE.A0q(A0K2, A0K, str);
    }

    public final File[] A01(C036706w c036706w) {
        File[] fileArr;
        C00C.A0A(c036706w, 0);
        File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "traces");
        if (!A0z.exists() || (fileArr = AE2.A00(A0z, 5)) == null) {
            fileArr = new File[0];
        }
        if (fileArr.length != 0) {
            return fileArr;
        }
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "traces.txt";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("traces_");
        A04.append("com.whatsapp");
        A1b[1] = AnonymousClass000.A03(".txt", A04);
        int i = 0;
        do {
            File file = new File("/data/anr/", A1b[i]);
            if (file.exists()) {
                return new File[]{file};
            }
            i++;
        } while (i < 2);
        return new File[0];
    }
}
