package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.ab9, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88265ab9 {
    public static final boolean A00(byte[] bArr, String str) {
        if (4 != str.length()) {
            return false;
        }
        Iterable c64242aS = new C64242aS(0, 3);
        if (!(c64242aS instanceof Collection) || !((Collection) c64242aS).isEmpty()) {
            Iterator it = c64242aS.iterator();
            while (it.hasNext()) {
                int A0A = AnonymousClass121.A0A(it);
                if (((byte) str.charAt(A0A)) != bArr[A0A]) {
                    return false;
                }
            }
        }
        return true;
    }
}
