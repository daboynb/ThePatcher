package p000X;

import java.io.Serializable;
import java.util.List;

/* renamed from: X.MsO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58466MsO implements InterfaceC63392Opf, Serializable {
    public List A00;

    @Override // p000X.InterfaceC63392Opf
    public final boolean ADp(Object t) {
        int i = 0;
        while (true) {
            List list = this.A00;
            if (i >= list.size()) {
                return true;
            }
            if (!((InterfaceC63392Opf) list.get(i)).ADp(t)) {
                return false;
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC63392Opf
    public final boolean equals(Object obj) {
        if (obj instanceof C58466MsO) {
            return this.A00.equals(((C58466MsO) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() + 306654252;
    }

    public final String toString() {
        List list = this.A00;
        StringBuilder sb = new StringBuilder("Predicates.");
        AbstractC27914AsI.A0I("and", sb);
        sb.append('(');
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        return AnonymousClass021.A0v(sb);
    }
}
