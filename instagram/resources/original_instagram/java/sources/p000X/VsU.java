package p000X;

import java.util.Map;

/* loaded from: classes17.dex */
public final class VsU extends AbstractC87010aBM {
    public long A00;
    public long A01;
    public C91411ckO A02;
    public Integer A03;
    public String A04;
    public Map A05;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC87010aBM) {
                VsU vsU = (VsU) ((AbstractC87010aBM) obj);
                if (this.A04.equals(vsU.A04)) {
                    Integer num = this.A03;
                    Integer num2 = vsU.A03;
                    if (num != null ? num.equals(num2) : num2 == null) {
                        if (!this.A02.equals(vsU.A02) || this.A00 != vsU.A00 || this.A01 != vsU.A01 || !this.A05.equals(vsU.A05)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (((((1000003 ^ this.A04.hashCode()) * 1000003) ^ AnonymousClass021.A09(this.A03)) * 1000003) ^ this.A02.hashCode()) * 1000003;
        long j = this.A00;
        int i = (hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.A01;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.A05.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EventInternal{transportName=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", code=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", encodedPayload=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", eventMillis=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(C11M.A00(224), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", autoMetadata=", A0X);
        return AnonymousClass219.A0j(this.A05, A0X);
    }
}
