package p000X;

import android.content.Context;

/* renamed from: X.6od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152806od {
    public static final C130455oM A00(Context context, C07B c07b, C3WA c3wa, C87F c87f) {
        C00C.A0A(context, 0);
        AbstractC34851af.A15(c07b, c87f);
        String Aql = c87f.Aql();
        String A06 = Aql != null ? C7KH.A06(Aql, 0, Aql.length(), 10, 700) : "";
        C130455oM c130455oM = new C130455oM(context);
        C177717op Aqm = c87f.Aqm();
        if (Aqm != null) {
            c130455oM.setTextContentProperties(Aqm);
        }
        c130455oM.A01 = c87f;
        c130455oM.A00 = c3wa;
        c130455oM.A02 = null;
        c130455oM.setTextContent(c07b, A06.toString());
        return c130455oM;
    }
}
