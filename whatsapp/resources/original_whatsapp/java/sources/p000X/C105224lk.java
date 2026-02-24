package p000X;

/* renamed from: X.4lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105224lk {
    public final int A00;
    public final C100704dA A01;

    public C105224lk() {
        this(new C100704dA(null, 0), 2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105224lk) {
                C105224lk c105224lk = (C105224lk) obj;
                if (this.A00 != c105224lk.A00 || !C00C.areEqual(this.A01, c105224lk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupHistoryUIStateInfo(toggleMode=");
        A04.append(this.A00);
        A04.append(", groupHistorySendInfo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C105224lk(C100704dA c100704dA, int i) {
        this.A00 = i;
        this.A01 = c100704dA;
    }
}
