package p000X;

import java.io.File;

/* renamed from: X.Bik, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25894Bik {
    public static final int A00(File file, File file2, boolean z) {
        C00C.A0A(file2, 1);
        if (!file.exists()) {
            if (file2.isDirectory()) {
                return 5;
            }
            file2.mkdirs();
            return 5;
        }
        if (C00C.areEqual(AbstractC25893Bij.A00(file2), AbstractC25893Bij.A00(file))) {
            if (file2.isDirectory()) {
                return 9;
            }
            file2.mkdirs();
            return 9;
        }
        String A00 = AbstractC25893Bij.A00(file);
        String A002 = AbstractC25893Bij.A00(file2);
        String str = File.separator;
        C00C.A07(str);
        C00C.A0A(A002, 0);
        if (!A002.endsWith(str)) {
            A002 = AbstractC127915iy.A0W(A002, str);
        }
        int i = 1;
        if (!AbstractC041609b.A0E(A00, A002, false)) {
            if (file2.isFile()) {
                return 50;
            }
            int i2 = 0;
            if (file2.isDirectory()) {
                if (z) {
                    AbstractC25777Bgm.A00(file2);
                    i2 = 64;
                }
            }
            String A003 = AbstractC25893Bij.A00(file2);
            String A004 = AbstractC25893Bij.A00(file);
            C00C.A0A(A004, 0);
            if (!A004.endsWith(str)) {
                A004 = AbstractC127915iy.A0W(A004, str);
            }
            if (AbstractC041609b.A0E(A003, A004, false)) {
                File file3 = new File(file.getParent(), AbstractC34851af.A0q(file.getName(), "__tmp", AnonymousClass000.A04()));
                i = A00(file, file3, true);
                if ((i & 1) == 1) {
                    i = A00(file3, file2, true);
                } else {
                    AbstractC25777Bgm.A00(file3);
                }
            } else {
                File parentFile = file2.getParentFile();
                if (parentFile != null && !parentFile.isDirectory()) {
                    parentFile.mkdirs();
                }
                if (!file.renameTo(file2)) {
                    i = 2;
                }
            }
            return i | i2;
        }
        if (z) {
            File file4 = new File(file2.getParent(), AbstractC34851af.A0q(file.getName(), "__tmp", AnonymousClass000.A04()));
            int A005 = A00(file, file4, true);
            if ((A005 & 1) == 1) {
                return A00(file4, file2, true);
            }
            AbstractC25777Bgm.A00(file4);
            return A005;
        }
        return 18;
    }
}
