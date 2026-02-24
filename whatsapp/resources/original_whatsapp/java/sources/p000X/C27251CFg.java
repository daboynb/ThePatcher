package p000X;

import java.util.Iterator;

/* renamed from: X.CFg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27251CFg {
    public static final C27251CFg A00 = new C27251CFg();

    public final CNa A00(CIG cig) {
        Iterator it = AbstractC23467Abq.A19(7376).iterator();
        while (it.hasNext()) {
            CNa ANh = ((DRL) it.next()).ANh(cig);
            if (ANh != null) {
                return ANh;
            }
        }
        return null;
    }
}
