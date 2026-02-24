package p000X;

import android.graphics.Typeface;
import java.io.File;

/* renamed from: X.6zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159706zx {
    public final C05V A01 = C05Q.A00(4367);
    public final C05V A00 = C05Q.A00(4368);

    public final Typeface A00() {
        EnumC37303Gjf enumC37303Gjf = EnumC37303Gjf.A1I;
        C8A2 c8a2 = (C8A2) C05V.A02(this.A01);
        C00C.A0A(c8a2, 1);
        File A01 = c8a2.A01(enumC37303Gjf);
        if (A01 == null) {
            return null;
        }
        return Typeface.createFromFile(A01);
    }
}
