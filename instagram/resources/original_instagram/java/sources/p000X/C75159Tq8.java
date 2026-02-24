package p000X;

/* renamed from: X.Tq8, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75159Tq8 extends C1A9 {
    public Integer A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75159Tq8) {
                C75159Tq8 c75159Tq8 = (C75159Tq8) obj;
                if (!D1F.areEqual(this.A01, c75159Tq8.A01) || !D1F.areEqual(this.A00, c75159Tq8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A01) + AnonymousClass021.A09(this.A00);
    }
}
