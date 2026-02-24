package p000X;

/* renamed from: X.8n5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224958n5 extends C1A9 {
    public final X4N A00;
    public final Long A01;
    public final boolean A02;

    public C224958n5(X4N x4n, Long l, boolean z) {
        this.A00 = x4n;
        this.A02 = z;
        this.A01 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224958n5) {
                C224958n5 c224958n5 = (C224958n5) obj;
                if (this.A00 != c224958n5.A00 || this.A02 != c224958n5.A02 || !D1F.areEqual(this.A01, c224958n5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass021.A09(this.A00) * 31, this.A02) + AnonymousClass021.A0A(this.A01);
    }
}
