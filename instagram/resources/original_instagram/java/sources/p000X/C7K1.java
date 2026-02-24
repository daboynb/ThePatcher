package p000X;

/* renamed from: X.7K1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7K1 extends C1A9 implements InterfaceC92958dvN {
    public int A00;
    public long A01;
    public long A02;
    public EnumC228608sy A03;
    public boolean A04;
    public boolean A05;

    @Override // p000X.InterfaceC92958dvN
    public final long BRy() {
        return this.A01;
    }

    @Override // p000X.InterfaceC92958dvN
    public final EnumC228608sy Cuj() {
        return this.A03;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7K1) {
                C7K1 c7k1 = (C7K1) obj;
                if (this.A03 != c7k1.A03 || this.A01 != c7k1.A01 || this.A02 != c7k1.A02 || this.A05 != c7k1.A05 || this.A00 != c7k1.A00 || this.A04 != c7k1.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        long j = this.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        return ((((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MDCoreUnsubscribedUpdate(subState=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1160), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(2656), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", fromNetworkError=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", networkErrorCode=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", didScheduleNewSync=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
