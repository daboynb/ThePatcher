package p000X;

import com.facebook.errorreporting.field.ReportFieldString;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: X.0Rg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10720Rg implements InterfaceC08520Iu {
    public final File A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0E;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        String obj;
        C27860xy c27860xy = C17180gk.A05;
        if (c27860xy != null) {
            ReportFieldString reportFieldString = AbstractC06420As.A6P;
            File file = this.A00;
            if (file != null) {
                File file2 = new File(file, "navmodules.txt");
                obj = null;
                try {
                    if (!file2.exists()) {
                    }
                } catch (Exception e) {
                    C0YA.A00().EUF("StartupConfigGEReading", e, null);
                }
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file2));
                    try {
                        String readLine = bufferedReader.readLine();
                        bufferedReader.close();
                        obj = readLine;
                    } finally {
                    }
                } catch (IOException e2) {
                    C08A.A0G("lacrima", "Reading granular exposures failed", e2);
                    C0YA.A00().EUF("StartupConfigGEReading", e2, null);
                }
            } else {
                StringBuilder sb = c27860xy.A05;
                synchronized (sb) {
                    obj = sb.toString();
                }
            }
            c13010a1.A03(reportFieldString, obj);
        }
    }

    public C10720Rg(File file) {
        this.A00 = file;
    }

    public C10720Rg() {
        this.A00 = null;
    }
}
