package p000X;

/* renamed from: X.BGx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28831BGx extends C1A9 {
    public int A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28831BGx) {
                C28831BGx c28831BGx = (C28831BGx) obj;
                if (!D1F.areEqual(this.A01, c28831BGx.A01) || this.A00 != c28831BGx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A01) + this.A00;
    }
}
