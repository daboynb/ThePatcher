package p000X;

import java.util.LinkedHashSet;
import java.util.Locale;

/* renamed from: X.EsL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33344EsL {
    public static C0PU A00(C0PU c0pu, C0PU c0pu2) {
        if (c0pu.A06()) {
            return C0PU.A00();
        }
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        int i = 0;
        while (i < c0pu.A04() + c0pu2.A04()) {
            Locale A05 = i < c0pu.A04() ? c0pu.A05(i) : c0pu2.A05(i - c0pu.A04());
            if (A05 != null) {
                A1E.add(A05);
            }
            i++;
        }
        return C0PU.A03((Locale[]) A1E.toArray(new Locale[A1E.size()]));
    }
}
