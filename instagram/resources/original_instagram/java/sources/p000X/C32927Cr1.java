package p000X;

/* renamed from: X.Cr1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32927Cr1 extends AbstractC36023Dzr {
    public final String A00;

    public C32927Cr1(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32927Cr1) && D1F.areEqual(this.A00, ((C32927Cr1) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("BloksPrebundledData(payloadFilePath=", A0X);
        return AnonymousClass022.A0S(this.A00, A0X);
    }
}
