package p000X;

/* renamed from: X.ICl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46525ICl extends C1A9 {
    public AnonymousClass339 A00 = new C39581bm(2131972964, new Object[0]);
    public String A01 = "add_school_banner";

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46525ICl) {
                C46525ICl c46525ICl = (C46525ICl) obj;
                if (!D1F.areEqual(this.A00, c46525ICl.A00) || !D1F.areEqual(this.A01, c46525ICl.A01) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A01, AnonymousClass021.A08(this.A00));
    }
}
