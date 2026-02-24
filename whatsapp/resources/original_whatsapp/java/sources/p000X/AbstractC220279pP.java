package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.9pP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220279pP {
    public static final long A01(C9WK c9wk, File file) {
        C00C.A0A(c9wk, 0);
        if (file.exists()) {
            try {
                return file.length();
            } catch (IllegalArgumentException e) {
                Log.m221e("BackupUtils/safeFileLength/failed to get file length", e);
                c9wk.A01.A0K(AbstractC34851af.A0q("gdrive/", "file", AnonymousClass000.A04()), e.getMessage(), e, 2);
            }
        }
        return 0L;
    }

    public static final ArrayList A03(File file, List list) {
        File[] listFiles;
        C00C.A0A(file, 0);
        SimpleDateFormat A16 = C87U.A16("yyyy-MM-dd");
        ArrayList A162 = AbstractC34801aa.A16();
        String pattern = A16.toPattern();
        String A01 = AbstractC219099n5.A01(file.getName());
        String A02 = AbstractC219099n5.A02(file.getName(), "");
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC219099n5.A02(file.getName(), AbstractC34861ag.A11(it)));
        }
        File parentFile = file.getParentFile();
        if (parentFile != null && (listFiles = parentFile.listFiles()) != null) {
            ArrayList A163 = AbstractC34801aa.A16();
            for (File file2 : listFiles) {
                String name = file2.getName();
                C00C.A09(name);
                C00C.A09(A01);
                if (AbstractC041609b.A0E(name, A01, false)) {
                    C00C.A09(A02);
                    if (!AbstractC041609b.A0C(name, A02, false)) {
                        if (!(A0G instanceof Collection) || !A0G.isEmpty()) {
                            Iterator it2 = A0G.iterator();
                            while (it2.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it2);
                                if (A11 == null) {
                                    A11 = "";
                                }
                                C00C.A0A(name, 0);
                                if (name.endsWith(A11)) {
                                }
                            }
                        }
                    }
                    if (name.length() > A01.length() + pattern.length()) {
                        A163.add(file2);
                    }
                }
            }
            A162.addAll(A163);
        }
        ArrayList A0G2 = C09Q.A0G(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            A0G2.add(AbstractC127835iq.A10(AbstractC34851af.A0q(file.getPath(), AbstractC34861ag.A11(it3), AnonymousClass000.A04())));
        }
        ArrayList A164 = AbstractC34801aa.A16();
        for (Object obj : A0G2) {
            if (((File) obj).exists()) {
                A164.add(obj);
            }
        }
        A162.addAll(A164);
        C00C.A09(A01);
        C0JH.A0K(A162, new AHU(A01, A16));
        return A162;
    }

    public static final ThreadPoolExecutor A04(C07C c07c, String str, int i, int i2) {
        C00C.A0A(c07c, 0);
        if (i2 <= 0) {
            i2 = Integer.MAX_VALUE;
        }
        ThreadPoolExecutor AGy = c07c.AGy(str, new ALH(i2), 0, i, 10, 1L);
        AGy.setRejectedExecutionHandler(new GK4(2));
        return AGy;
    }

    public static final void A05(C0NT c0nt) {
        C00C.A0A(c0nt, 0);
        AbstractC1856987s.A0L(AE2.A00(c0nt.A04(), 2));
        AbstractC1856987s.A0F(c0nt.A03());
        c0nt.A03().mkdir();
    }

    public static final boolean A06(C190478We c190478We, String str) {
        C00C.A0A(c190478We, 0);
        if ((c190478We.bitField0_ & 16) != 0) {
            C8X3 c8x3 = c190478We.backupMetadata_;
            C8X3 c8x32 = c8x3;
            if (c8x3 == null) {
                c8x3 = C8X3.DEFAULT_INSTANCE;
            }
            if ((c8x3.bitField0_ & 4) != 0) {
                if (c8x32 == null) {
                    c8x32 = C8X3.DEFAULT_INSTANCE;
                }
                String str2 = c8x32.jidSuffix_;
                if (str2 != null && str2.length() != 0 && !str.endsWith(str2)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("EncBackupUtils/has-jid-user-mismatch/expected-jid-user-ends-with: ");
                    A04.append(str2);
                    AbstractC34911al.A1E(A04, "  actual-jid-user: ", str);
                    return true;
                }
            }
        }
        return false;
    }

    public static ArrayList A02(C219679oG c219679oG) {
        return A03((File) c219679oG.A0C.getValue(), AbstractC219729oQ.A03(EnumC2043693e.A01()));
    }

    public static final int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
            case 3:
                return 6;
            case 2:
                return 7;
            case 4:
                return 5;
            case 5:
                return 8;
            case 6:
                return 12;
            case 7:
                return 11;
            default:
                throw C87Z.A0Q("Unexpected backup result value: ", AnonymousClass000.A04(), i);
        }
    }
}
