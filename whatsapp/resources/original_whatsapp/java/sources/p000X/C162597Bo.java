package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* renamed from: X.7Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162597Bo {
    public final C0MX A03;
    public final C0MW A04;
    public final C05V A01 = AbstractC127855is.A0d();
    public final C05V A02 = AbstractC127855is.A0h();
    public final C05V A00 = AbstractC34811ab.A0M();

    public static final File A00(C162597Bo c162597Bo, File file, String str) {
        C00C.A0A(C05V.A02(c162597Bo.A01), 0);
        File A0V = AbstractC127905ix.A0V(AbstractC127865it.A0v(), AbstractC34891aj.A0o(AbstractC34851af.A0m(), AbstractC34831ad.A11(str), '-'));
        FileOutputStream A11 = AbstractC127835iq.A11(A0V);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FPJ.A00(fileInputStream, A11);
                fileInputStream.close();
                A11.close();
                return A0V;
            } finally {
            }
        } finally {
        }
    }

    public C162597Bo() {
        C0MZ A00 = C0MP.A00(Boolean.valueOf(AbstractC34811ab.A1W(AbstractC127895iw.A0E(this.A02.A00), "draft_exists")));
        this.A03 = A00;
        this.A04 = AbstractC34831ad.A18(A00);
    }
}
