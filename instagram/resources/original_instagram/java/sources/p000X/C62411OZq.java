package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.OZq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C62411OZq {
    public String A00;
    public String A01;

    public final boolean A00(char c, char c2) {
        String str = this.A01;
        Iterable A0C = AbstractC126584so.A0C(0, str.length());
        if (!(A0C instanceof Collection) || !((Collection) A0C).isEmpty()) {
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                int A0A = AnonymousClass121.A0A(it);
                if (str.charAt(A0A) == c && this.A00.charAt(A0A) == c2) {
                    return true;
                }
            }
        }
        return false;
    }
}
