package p000X;

/* renamed from: X.IAu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46482IAu extends C1A9 {
    public AnonymousClass339 A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46482IAu) {
                C46482IAu c46482IAu = (C46482IAu) obj;
                if (!D1F.areEqual(this.A01, c46482IAu.A01) || !D1F.areEqual(this.A00, c46482IAu.A00) || !D1F.A1B() || this.A03 != c46482IAu.A03 || !D1F.areEqual(this.A02, c46482IAu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, AnonymousClass021.A01(AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A01)) * 31, this.A03));
    }
}
