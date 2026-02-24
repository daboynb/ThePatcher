package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7DP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7DP extends AnonymousClass454 {
    public final C46525ICl A00;
    public final boolean A01;

    @NeverInline
    public C7DP(C46525ICl c46525ICl, boolean z) {
        super(c46525ICl.A01, z ? 2131239061 : 2131238781, C0Z4.A0E.A00);
        this.A00 = c46525ICl;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7DP) {
                C7DP c7dp = (C7DP) obj;
                if (!D1F.areEqual(this.A00, c7dp.A00) || this.A01 != c7dp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
