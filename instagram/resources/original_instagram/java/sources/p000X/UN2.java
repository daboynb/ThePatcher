package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public final class UN2 extends C1A9 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    @NeverInline
    public UN2(String str, long j, long j2, long j3, boolean z, boolean z2) {
        D1F.A0t(str);
        this.A05 = z;
        this.A04 = z2;
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
        this.A03 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UN2) {
                UN2 un2 = (UN2) obj;
                if (this.A05 != un2.A05 || this.A04 != un2.A04 || this.A02 != un2.A02 || this.A00 != un2.A00 || this.A01 != un2.A01 || !D1F.areEqual(this.A03, un2.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A03, AnonymousClass031.A03(this.A01, AnonymousClass031.A03(this.A00, AnonymousClass031.A03(this.A02, AnonymousClass021.A01(AnonymousClass121.A0C(this.A05), this.A04)))));
    }
}
