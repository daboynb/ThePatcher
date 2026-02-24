package p000X;

/* renamed from: X.090, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass090 extends C1A9 {
    public String A00;
    public String A01;
    public final C08B A02;
    public final C08G A03;

    public AnonymousClass090(C08B c08b, C08G c08g) {
        this.A02 = c08b;
        this.A03 = c08g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass090) {
                AnonymousClass090 anonymousClass090 = (AnonymousClass090) obj;
                if (this.A02 != anonymousClass090.A02 || this.A03 != anonymousClass090.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C08B c08b = this.A02;
        int hashCode = (c08b == null ? 0 : c08b.hashCode()) * 31;
        C08G c08g = this.A03;
        return (hashCode + (c08g == null ? 0 : c08g.hashCode())) * 31;
    }

    public AnonymousClass090() {
        this(null, null);
    }
}
