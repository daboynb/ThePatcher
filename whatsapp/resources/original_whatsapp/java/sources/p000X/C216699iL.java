package p000X;

import java.io.File;
import java.io.PrintWriter;

/* renamed from: X.9iL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216699iL {
    public static final C215229fi A02 = new C215229fi();
    public final C05V A00 = C05Q.A00(126);
    public final C036706w A01 = AbstractC34841ae.A0e();

    public final File A01(String str, String str2, String str3) {
        String A01;
        C00C.A0A(str2, 1);
        StringBuilder sb = new StringBuilder(str2);
        if (C00D.A02(C00T.A00()) && (A01 = C00D.A01(C00T.A00())) != null) {
            sb.append("_");
            sb.append(A01);
        }
        String A03 = AnonymousClass000.A03(".stacktrace", sb);
        C00C.A06(A03);
        File A00 = A00(str, A03);
        if (str3 != null) {
            ((C216079hI) C05V.A02(this.A00)).A02(AbstractC05140Da.A00, str3);
        }
        return A00;
    }

    public final File A00(String str, String str2) {
        C00C.A0B(str, str2);
        C00C.A0A(this.A01, 0);
        File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "traces");
        C87X.A1J(A0z);
        File A0z2 = AbstractC127835iq.A0z(A0z, str2);
        PrintWriter printWriter = new PrintWriter(AbstractC127835iq.A11(A0z2));
        try {
            printWriter.write(str);
            printWriter.flush();
            printWriter.close();
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34851af.A1N(A04, AbstractC127865it.A12(A0z2, "anr-helper/stored anr report: ", A04));
            return A0z2;
        } finally {
        }
    }

    public final void A02(File file) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34851af.A1N(A04, AbstractC127865it.A12(file, "anr-helper/discarding anr report: ", A04));
        file.delete();
        String A00 = C215229fi.A00(C87U.A11(file));
        if (A00 != null) {
            AbstractC34871ah.A14(AbstractC34901ak.A0B(((C216079hI) C05V.A02(this.A00)).A01), AbstractC34851af.A0q("running_tasks_", A00, AnonymousClass000.A04()));
            C00C.A0A(this.A01, 0);
            C87T.A1L(AbstractC127835iq.A0z(C3WF.A0w(), "traces"), A00);
        }
    }
}
