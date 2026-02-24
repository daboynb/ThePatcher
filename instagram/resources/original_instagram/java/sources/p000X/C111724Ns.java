package p000X;

import java.util.UUID;

/* renamed from: X.4Ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C111724Ns extends C1A9 {
    public final long A00;
    public final C111714Nr A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public /* synthetic */ C111724Ns(C111714Nr c111714Nr, Integer num, String str, long j) {
        String obj = UUID.randomUUID().toString();
        D1F.A0y(obj);
        D1F.A0z(str);
        D1F.A0q(num);
        this.A03 = obj;
        this.A04 = str;
        this.A02 = num;
        this.A01 = c111714Nr;
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C111724Ns) {
                C111724Ns c111724Ns = (C111724Ns) obj;
                if (!D1F.areEqual(this.A03, c111724Ns.A03) || !D1F.areEqual(this.A04, c111724Ns.A04) || this.A02 != c111724Ns.A02 || !D1F.areEqual(this.A01, c111724Ns.A01) || this.A00 != c111724Ns.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + this.A04.hashCode()) * 31;
        int intValue = this.A02.intValue();
        int hashCode2 = (((hashCode + (intValue != 1 ? intValue != 2 ? intValue != 3 ? "IRIS" : "PUSH_FBNS" : "PUSH_FCM" : "MEM").hashCode() + intValue) * 31) + this.A01.hashCode()) * 31;
        long j = this.A00;
        return hashCode2 + ((int) (j ^ (j >>> 32)));
    }
}
