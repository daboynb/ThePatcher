package p000X;

import java.util.Iterator;

/* renamed from: X.RZg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70001RZg {
    public static final NP7 A00(String str) {
        if (str != null) {
            String A00 = AnonymousClass327.A19("[^a-zA-Z]").A00(str, "");
            for (NP7 np7 : NP7.A09) {
                if (C3MB.A1C(AnonymousClass327.A19("[^a-zA-Z]").A00(np7.name(), ""), A00, true)) {
                    return np7;
                }
            }
        }
        return NP7.A0L;
    }

    public final NP7 A01(String str) {
        Object obj;
        Iterator<E> it = NP7.A09.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C22X.A1X(str, ((NP7) obj).A05)) {
                break;
            }
        }
        NP7 np7 = (NP7) obj;
        if (np7 == null) {
            np7 = NP7.A0E;
        }
        NP7 np72 = NP7.A0E;
        if (np7 != np72 && np7 != NP7.A0L) {
            return np7;
        }
        D1F.A10(str);
        return str.length() != 0 ? NP7.A0L : np72;
    }
}
