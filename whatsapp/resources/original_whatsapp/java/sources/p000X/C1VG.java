package p000X;

import java.util.Set;

/* renamed from: X.1VG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1VG implements InterfaceC33101Up {
    public final Set A00;

    public C1VG(Set set) {
        C00C.A0A(set, 0);
        this.A00 = set;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1VG) && C00C.areEqual(this.A00, ((C1VG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BotGroupMetadata(participantsMetadata=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
