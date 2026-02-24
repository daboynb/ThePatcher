package p000X;

/* renamed from: X.924, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass924 extends AnonymousClass798 {
    public final boolean A00;
    public final int A01;

    public AnonymousClass924(boolean z, int i) {
        super("loading", "content_type_loading");
        this.A00 = z;
        this.A01 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass924) {
                AnonymousClass924 anonymousClass924 = (AnonymousClass924) obj;
                if (this.A00 != anonymousClass924.A00 || this.A01 != anonymousClass924.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A0C(this.A00) + this.A01;
    }
}
