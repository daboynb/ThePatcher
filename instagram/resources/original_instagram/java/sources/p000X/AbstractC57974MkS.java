package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.MkS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC57974MkS implements InterfaceC63071OkU {
    public transient Map A00;
    public transient Set A01;

    public static Map A00(AbstractC57974MkS abstractC57974MkS) {
        Map map = abstractC57974MkS.A00;
        if (map != null) {
            return map;
        }
        AbstractC33877DFd abstractC33877DFd = (AbstractC33877DFd) abstractC57974MkS;
        C61266NwS c61266NwS = new C61266NwS(abstractC33877DFd, abstractC33877DFd.A01);
        abstractC57974MkS.A00 = c61266NwS;
        return c61266NwS;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC63071OkU) {
            return A00(this).equals(A00((AbstractC57974MkS) ((InterfaceC63071OkU) obj)));
        }
        return false;
    }

    public final int hashCode() {
        return A00(this).hashCode();
    }

    public final String toString() {
        return ((C61266NwS) A00(this)).A02.toString();
    }
}
