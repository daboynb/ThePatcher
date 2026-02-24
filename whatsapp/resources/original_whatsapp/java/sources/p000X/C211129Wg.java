package p000X;

/* renamed from: X.9Wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211129Wg {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211129Wg) {
                C211129Wg c211129Wg = (C211129Wg) obj;
                if (this.A01 != c211129Wg.A01 || this.A00 != c211129Wg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + this.A00;
    }

    public C211129Wg(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationUnreadInfo(markedAsUnread=");
        A04.append(this.A01);
        A04.append(", unreadCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
