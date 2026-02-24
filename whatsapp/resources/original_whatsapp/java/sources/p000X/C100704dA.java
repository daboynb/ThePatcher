package p000X;

/* renamed from: X.4dA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100704dA {
    public final int A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100704dA) {
                C100704dA c100704dA = (C100704dA) obj;
                if (this.A00 != c100704dA.A00 || !C00C.areEqual(this.A01, c100704dA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C100704dA(Long l, int i) {
        this.A00 = i;
        this.A01 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupHistorySendInfo(messagesCount=");
        A04.append(this.A00);
        A04.append(", lastMessageSortId=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
