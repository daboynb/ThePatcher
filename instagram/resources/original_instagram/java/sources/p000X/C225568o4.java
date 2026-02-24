package p000X;

/* renamed from: X.8o4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C225568o4 extends C1A9 {
    public final long A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C225568o4(long j, String str, String str2, boolean z) {
        this.A03 = z;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225568o4) {
                C225568o4 c225568o4 = (C225568o4) obj;
                if (this.A03 != c225568o4.A03 || !D1F.areEqual(this.A01, c225568o4.A01) || !D1F.areEqual(this.A02, c225568o4.A02) || this.A00 != c225568o4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A01, AbstractC114934a1.A01(this.A03) * 31)));
    }
}
