package p000X;

import java.util.List;

/* renamed from: X.23Y, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23Y extends C2WH {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23Y) && C00C.areEqual(this.A00, ((C23Y) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C23Y(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuccessWithLastSeen(onlineParticipants=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
