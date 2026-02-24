package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.AOu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23138AOu extends AbstractC23139AOv {
    public static final void A04(File file, File file2, boolean z) {
        C00C.A0A(file2, 1);
        if (!file.exists()) {
            throw new C23137AOt(file);
        }
        if (file2.exists()) {
            if (!z) {
                throw new C23136AOs(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new C23136AOs(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new C2038190x(file, file2, "Failed to create target directory.");
            }
            return;
        }
        C87X.A1I(file2);
        FileInputStream A0t = C87T.A0t(file);
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(file2);
            try {
                FPJ.A00(A0t, A11);
                A11.close();
                A0t.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0t, th);
                throw th2;
            }
        }
    }

    public static final boolean A05(File file) {
        C00C.A0A(file, 0);
        C42999JVh c42999JVh = new C42999JVh(new C23066AJs(file, IO7.A01, null, null, null, Integer.MAX_VALUE));
        while (true) {
            boolean z = true;
            while (c42999JVh.hasNext()) {
                File A0r = C87U.A0r(c42999JVh);
                if (A0r.delete() || !A0r.exists()) {
                    if (z) {
                        break;
                    }
                }
                z = false;
            }
            return z;
        }
    }

    public static final C211319Wz A03(C211319Wz c211319Wz) {
        File file = c211319Wz.A00;
        List list = c211319Wz.A01;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File A0r = C87U.A0r(it);
            String name = A0r.getName();
            if (!C00C.areEqual(name, ".")) {
                if (!C00C.areEqual(name, "..") || A0p.isEmpty() || C00C.areEqual(((File) C0JL.A0n(A0p)).getName(), "..")) {
                    A0p.add(A0r);
                } else {
                    A0p.remove(A0p.size() - 1);
                }
            }
        }
        return new C211319Wz(file, A0p);
    }

    public static final String A01(File file) {
        return AbstractC041709c.A0V(C87U.A11(file), "", '.');
    }

    public static final String A02(File file, File file2) {
        C211319Wz A03 = A03(C9D8.A00(file));
        C211319Wz A032 = A03(C9D8.A00(file2));
        if (C00C.areEqual(A03.A00, A032.A00)) {
            List list = A032.A01;
            int size = list.size();
            List list2 = A03.A01;
            int size2 = list2.size();
            int min = Math.min(size2, size);
            int i = 0;
            while (i < min && C00C.areEqual(list2.get(i), list.get(i))) {
                i++;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            int i2 = size - 1;
            if (i <= i2) {
                while (!C00C.areEqual(((File) list.get(i2)).getName(), "..")) {
                    A04.append("..");
                    if (i2 != i) {
                        A04.append(File.separatorChar);
                    }
                    if (i2 != i) {
                        i2--;
                    }
                }
            }
            if (i < size2) {
                if (i < size) {
                    A04.append(File.separatorChar);
                }
                List A16 = C0JL.A16(list2, i);
                String str = File.separator;
                C00C.A07(str);
                C0JL.A1I(A04, str, "", "", A16, null);
            }
            String obj = A04.toString();
            if (obj != null) {
                return obj;
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("this and base files have different roots: ");
        A042.append(file);
        A042.append(" and ");
        A042.append(file2);
        throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A042, '.'));
    }
}
