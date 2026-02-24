package p000X;

/* renamed from: X.Bjc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29924Bjc extends C1A9 {
    public final int A00;
    public final int A01;
    public final String A02;

    public C29924Bjc(String str, int i, int i2) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29924Bjc) {
                C29924Bjc c29924Bjc = (C29924Bjc) obj;
                if (!D1F.areEqual(this.A02, c29924Bjc.A02) || this.A00 != c29924Bjc.A00 || this.A01 != c29924Bjc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A0E(this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public C29924Bjc() {
        this(null, 0, 0);
    }
}
