package p000X;

import java.util.List;

/* renamed from: X.K7i, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51484K7i {
    public int A00;
    public String A01;
    public String A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51484K7i) {
                C51484K7i c51484K7i = (C51484K7i) obj;
                if (!D1F.areEqual(this.A02, c51484K7i.A02) || !D1F.areEqual(this.A01, c51484K7i.A01) || this.A00 != c51484K7i.A00 || !D1F.areEqual(this.A03, c51484K7i.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, (AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A02)) + this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AiBotMessageStreamingState(streamingId=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", promptText=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", currentStreamingWordIndex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", wordStops=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
