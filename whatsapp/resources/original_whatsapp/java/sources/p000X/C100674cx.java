package p000X;

/* renamed from: X.4cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100674cx {
    public final C0IB A00;
    public final String A01;

    public C100674cx(C0IB c0ib, String str) {
        C00C.A0A(c0ib, 1);
        this.A01 = str;
        this.A00 = c0ib;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100674cx) {
                C100674cx c100674cx = (C100674cx) obj;
                if (!C00C.areEqual(this.A01, c100674cx.A01) || !C00C.areEqual(this.A00, c100674cx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupChatUiState(groupName=");
        A04.append(this.A01);
        A04.append(", contact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
