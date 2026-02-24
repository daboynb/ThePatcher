package p000X;

/* renamed from: X.4lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105274lp {
    public final long A00;
    public final Boolean A01;

    public C105274lp() {
        this(null, 0L);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105274lp) {
                C105274lp c105274lp = (C105274lp) obj;
                if (!C00C.areEqual(this.A01, c105274lp.A01) || this.A00 != c105274lp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LidChatState(isPhoneNumberShared=");
        A04.append(this.A01);
        A04.append(", phoneRequestedTimeMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public C105274lp(Boolean bool, long j) {
        this.A01 = bool;
        this.A00 = j;
    }
}
