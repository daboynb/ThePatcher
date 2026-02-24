package p000X;

import java.util.List;

/* renamed from: X.8bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192268bu extends AbstractC208109Il {
    public final List A00;

    public C192268bu(List list) {
        super(3, false);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C192268bu) && C00C.areEqual(this.A00, ((C192268bu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewParticipantInvited(userJids=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
