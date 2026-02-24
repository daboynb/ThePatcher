package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Adg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC27008Adg {
    public static final String A00(List list) {
        StringBuilder A0X = AnonymousClass011.A0X();
        Iterator it = list.iterator();
        boolean z = true;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (z) {
                z = false;
            } else {
                AbstractC27914AsI.A0I(",", A0X);
            }
            AbstractC27914AsI.A0I(str, A0X);
        }
        return AnonymousClass011.A0P(A0X);
    }
}
