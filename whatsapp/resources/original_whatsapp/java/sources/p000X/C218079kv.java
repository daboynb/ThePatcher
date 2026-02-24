package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.util.List;

/* renamed from: X.9kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218079kv {
    public final C05V A00 = C05Q.A00(0);

    public static final File A00(C218079kv c218079kv) {
        File A0z = AbstractC127835iq.A0z(((C00A) C05V.A02(c218079kv.A00)).A02(), "simple_db_migration");
        if (A0z.exists() || A0z.mkdirs()) {
            return A0z;
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(A0z, "SimpleDbMigrationFileStorage/simple_db_migration init failed to create directory: ", AnonymousClass000.A04()));
    }

    public static final C09R A01(File file) {
        C09R A1J;
        Object A1K;
        Object A1K2;
        if (!file.exists()) {
            return AbstractC34801aa.A1J(r7, r5);
        }
        FileInputStream A0t = C87T.A0t(file);
        try {
            String A01 = C0RZ.A01(A0t);
            if (A01 == null || A01.length() == 0) {
                A1J = AbstractC34801aa.A1J(r7, r5);
            } else {
                List A0g = AbstractC041709c.A0g(A01, new String[]{";"}, 0);
                try {
                    A1K = Integer.valueOf(Integer.parseInt(AbstractC34861ag.A12(A0g, 0)));
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                int A00 = AbstractC34811ab.A00(A1K instanceof C13950gl ? 0 : A1K);
                try {
                    A1K2 = Boolean.valueOf("true".equals(A0g.get(1)));
                } catch (Throwable th2) {
                    A1K2 = AbstractC34801aa.A1K(th2);
                }
                A1J = C87W.A14((Boolean) (A1K2 instanceof C13950gl ? false : A1K2), A00);
            }
            A0t.close();
            return A1J;
        } finally {
        }
    }

    public final void A02(AbstractC1859888w abstractC1859888w, boolean z, boolean z2) {
        File A0z = AbstractC127835iq.A0z(A00(this), abstractC1859888w.toString());
        int A05 = AbstractC34881ai.A05(A01(A0z));
        if (z) {
            A05++;
        }
        StringBuilder A10 = C87W.A10(A05);
        A10.append(';');
        AbstractC1856987s.A0K(A0z, AbstractC041609b.A0F(AbstractC34821ac.A1I(A10, z2)));
    }
}
