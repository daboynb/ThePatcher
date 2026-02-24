package p000X;

/* renamed from: X.AiH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27293AiH extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27293AiH) {
                C27293AiH c27293AiH = (C27293AiH) obj;
                if (!D1F.areEqual(this.A00, c27293AiH.A00) || !D1F.areEqual(this.A01, c27293AiH.A01)) {
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
