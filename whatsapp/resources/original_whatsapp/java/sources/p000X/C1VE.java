package p000X;

import java.util.List;

/* renamed from: X.1VE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1VE implements InterfaceC33091Uo, InterfaceC33101Up {
    public final List A00;

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j0, 0);
        C00C.A0A(c1j02, 1);
        C1VD.A04(c1j02, C1VD.A01(c1j0));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1VE) && C00C.areEqual(this.A00, ((C1VE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FMessageMentionsList(allMentions=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C1VE(List list) {
        this.A00 = list;
    }
}
