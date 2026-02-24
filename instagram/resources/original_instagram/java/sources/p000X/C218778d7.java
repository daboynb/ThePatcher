package p000X;

/* renamed from: X.8d7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C218778d7 extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218778d7) {
                C218778d7 c218778d7 = (C218778d7) obj;
                if (!D1F.areEqual(this.A00, c218778d7.A00) || !D1F.areEqual(this.A01, c218778d7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
