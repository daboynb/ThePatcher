package p000X;

/* renamed from: X.8f3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C219978f3 extends C1A9 {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C219978f3) {
                C219978f3 c219978f3 = (C219978f3) obj;
                if (!D1F.areEqual(this.A01, c219978f3.A01) || !D1F.areEqual(this.A02, c219978f3.A02) || !D1F.areEqual(this.A00, c219978f3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01)));
    }
}
