package p000X;

/* renamed from: X.3cI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90863cI implements InterfaceC59591NPd {
    public final long A00;
    public final long A01;

    public C90863cI(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        if (j < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("stopTimeout(", sb);
            sb.append(j);
            AbstractC27914AsI.A0I(" ms) cannot be negative", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (j2 >= 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("replayExpiration(", sb2);
        sb2.append(j2);
        AbstractC27914AsI.A0I(" ms) cannot be negative", sb2);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // p000X.InterfaceC59591NPd
    public final InterfaceC58720MwU ALg(InterfaceC61020NsU interfaceC61020NsU) {
        return AbstractC93553gd.A02(new C188077Nj(new C247779in(null), AbstractC93083fs.A03(new C90883cK(null, this), interfaceC61020NsU), 15));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C90863cI)) {
            return false;
        }
        C90863cI c90863cI = (C90863cI) obj;
        return this.A01 == c90863cI.A01 && this.A00 == c90863cI.A00;
    }

    public final int hashCode() {
        int i = ((int) this.A01) * 31;
        long j = this.A00;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        C46481mu c46481mu = new C46481mu(2);
        long j = this.A01;
        if (j > 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("stopTimeout=", sb);
            sb.append(j);
            AbstractC27914AsI.A0I("ms", sb);
            c46481mu.add(sb.toString());
        }
        long j2 = this.A00;
        if (j2 < Long.MAX_VALUE) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("replayExpiration=", sb2);
            sb2.append(j2);
            AbstractC27914AsI.A0I("ms", sb2);
            c46481mu.add(sb2.toString());
        }
        C46481mu A0O = AnonymousClass273.A0O(c46481mu);
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("SharingStarted.WhileSubscribed(", sb3);
        AbstractC27914AsI.A0I(D27.A1J(", ", "", "", A0O), sb3);
        sb3.append(')');
        return sb3.toString();
    }
}
