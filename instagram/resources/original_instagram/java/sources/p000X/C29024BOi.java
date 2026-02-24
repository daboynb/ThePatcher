package p000X;

/* renamed from: X.BOi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29024BOi extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29024BOi) {
                C29024BOi c29024BOi = (C29024BOi) obj;
                if (this.A03 != c29024BOi.A03 || this.A00 != c29024BOi.A00 || this.A04 != c29024BOi.A04 || this.A02 != c29024BOi.A02 || this.A01 != c29024BOi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A04(this.A04, ((this.A03 * 31) + this.A00) * 31) + this.A02) * 31) + this.A01;
    }
}
