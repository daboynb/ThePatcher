package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9la, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249509la {
    public static final AtomicInteger A09 = new AtomicInteger();
    public C18150iJ A00;
    public final int A01 = A09.incrementAndGet();
    public final long A02 = System.currentTimeMillis();
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final List A08;

    public AbstractC249509la(Integer num, Integer num2, Integer num3, String str, String str2, List list) {
        this.A06 = str;
        this.A07 = str2;
        this.A03 = num;
        this.A04 = num2;
        this.A05 = num3;
        this.A08 = list;
    }

    public final boolean A00() {
        return A01() || C00A.A01 == this.A04;
    }

    public final boolean A01() {
        return C00A.A00 == this.A04;
    }

    public final boolean A02() {
        int intValue = this.A04.intValue();
        return intValue == 5 || intValue == 4 || intValue == 11 || intValue == 3;
    }

    public final int hashCode() {
        return this.A06.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Request{mReason=", A0X);
        A0X.append(AbstractC115084aG.A00(this.A04));
        AbstractC27914AsI.A0I(", mInstanceNumber=", A0X);
        A0X.append(this.A01);
        A0X.append('}');
        return A0X.toString();
    }
}
