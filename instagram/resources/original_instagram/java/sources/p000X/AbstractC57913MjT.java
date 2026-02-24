package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.MjT, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC57913MjT implements InterfaceC63061OkK {
    public transient Map A00;
    public transient Set A01;

    public static Map A00(AbstractC57913MjT abstractC57913MjT) {
        Map map = abstractC57913MjT.A00;
        if (map != null) {
            return map;
        }
        AbstractC33535D1z abstractC33535D1z = (AbstractC33535D1z) abstractC57913MjT;
        C61264NwQ c61264NwQ = new C61264NwQ(abstractC33535D1z, abstractC33535D1z.A01);
        abstractC57913MjT.A00 = c61264NwQ;
        return c61264NwQ;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC63061OkK) {
            return A00(this).equals(A00((AbstractC57913MjT) ((InterfaceC63061OkK) obj)));
        }
        return false;
    }

    public final int hashCode() {
        return A00(this).hashCode();
    }

    public final String toString() {
        return ((C61264NwQ) A00(this)).A02.toString();
    }
}
