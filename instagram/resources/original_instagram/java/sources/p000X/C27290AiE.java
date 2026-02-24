package p000X;

/* renamed from: X.AiE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27290AiE extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27290AiE) {
                C27290AiE c27290AiE = (C27290AiE) obj;
                if (!D1F.areEqual(this.A00, c27290AiE.A00) || !D1F.areEqual(this.A01, c27290AiE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A00) + AnonymousClass021.A0E(this.A01);
    }
}
