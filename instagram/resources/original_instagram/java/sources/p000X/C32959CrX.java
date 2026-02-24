package p000X;

/* renamed from: X.CrX, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C32959CrX extends C1A9 {
    public EnumC49168JGg A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32959CrX) {
                C32959CrX c32959CrX = (C32959CrX) obj;
                if (!D1F.areEqual(this.A01, c32959CrX.A01) || this.A00 != c32959CrX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
