package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

/* renamed from: X.05t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C051305t {
    public static C051305t A03;
    public int A00;
    public C10510Ql A01;
    public boolean A02;

    @NeverInline
    public static synchronized void A00(C10510Ql c10510Ql) {
        synchronized (C051305t.class) {
            if (A03 == null) {
                C051305t c051305t = new C051305t();
                c051305t.A00 = 0;
                c051305t.A02 = false;
                c051305t.A01 = c10510Ql;
                A03 = c051305t;
            }
        }
    }

    public final int A01() {
        int i;
        File A07;
        if (this.A02) {
            return this.A00;
        }
        synchronized (this) {
            if (this.A02) {
                i = this.A00;
            } else {
                this.A02 = true;
                C10510Ql c10510Ql = this.A01;
                if (c10510Ql != null && (A07 = c10510Ql.A07(c10510Ql.A06)) != null) {
                    File file = new File(A07, "critical_suppl_startup_prop.txt");
                    Properties properties = new Properties();
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                        try {
                            properties.load(bufferedInputStream);
                            String property = properties.getProperty("pid");
                            i = property != null ? Integer.parseInt(property) : 0;
                            bufferedInputStream.close();
                        } catch (Throwable th) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException | NumberFormatException e) {
                        C0YA.A00().EUF("PrevSessPrevPID", e, null);
                        C08A.A0G("lacrima", "Error getting previous process id", e);
                    }
                }
                this.A00 = i;
            }
        }
        return i;
    }
}
