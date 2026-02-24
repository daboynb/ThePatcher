package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1Yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38031Yh extends C1A9 {
    public static final C38031Yh A02 = new C38031Yh(EnumC38041Yi.A0C, 0);
    public final long A00;
    public final EnumC38041Yi A01;

    @NeverInline
    public C38031Yh(EnumC38041Yi enumC38041Yi, long j) {
        this.A00 = j;
        this.A01 = enumC38041Yi;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38031Yh) {
                C38031Yh c38031Yh = (C38031Yh) obj;
                if (this.A00 != c38031Yh.A00 || this.A01 != c38031Yh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        return (((int) (j ^ (j >>> 32))) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FeatureLimitComposerBlockInfo(expirationTimeSec=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", featureLimitType=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
