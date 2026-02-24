package p000X;

/* renamed from: X.4PX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4PX extends C1A9 {
    public AnonymousClass339 A00;
    public AnonymousClass339 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4PX) {
                C4PX c4px = (C4PX) obj;
                if (!D1F.areEqual(this.A01, c4px.A01) || !D1F.areEqual(this.A00, c4px.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
