package p000X;

import java.util.Date;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class L1Z {
    public long A00;
    public IL1 A01;
    public Integer A02;
    public String A03;
    public String A04;
    public Date A05;

    public static final L1Z A00(IL1 il1, Integer num, String str, String str2, Date date, long j) {
        L1Z l1z = new L1Z();
        l1z.A03 = str;
        l1z.A04 = str2;
        l1z.A05 = date;
        l1z.A01 = il1;
        l1z.A00 = j;
        l1z.A02 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return l1z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L1Z) {
                L1Z l1z = (L1Z) obj;
                if (!D1F.areEqual(this.A04, l1z.A04) || !D1F.areEqual(this.A05, l1z.A05) || this.A01 != l1z.A01 || this.A00 != l1z.A00 || this.A02 != l1z.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04 = AnonymousClass021.A04(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A05, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0D(this.A03)))));
        int intValue = this.A02.intValue();
        return A04 + AnonymousClass210.A05(intValue != 1 ? "ONLY_YOU" : "ALL_CHAT_MEMBERS", intValue);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Task(id=", A0X);
        AnonymousClass217.A1N(A0X, this.A03);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", date=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", cadence=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", deliveryTimestamp=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", notification=", A0X);
        return AnonymousClass219.A0m(this.A02.intValue() != 1 ? "ONLY_YOU" : "ALL_CHAT_MEMBERS", A0X);
    }
}
