package p000X;

/* loaded from: classes17.dex */
public final class Wwe extends ZXm {
    public int A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ZXm) {
                Wwe wwe = (Wwe) ((ZXm) obj);
                if (this.A00 != wwe.A00 || this.A01 != wwe.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 ^ 1000003;
        long j = this.A01;
        return (i * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        int i = this.A00;
        long j = this.A01;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EventRecord{eventType=", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(", eventTimestamp=", A0X);
        A0X.append(j);
        return AnonymousClass011.A0S("}", A0X);
    }
}
