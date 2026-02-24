package p000X;

/* renamed from: X.Ajc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27376Ajc extends C1A9 {
    public C28694BBq A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27376Ajc) {
                C27376Ajc c27376Ajc = (C27376Ajc) obj;
                if (!D1F.areEqual(this.A00, c27376Ajc.A00) || this.A01 != c27376Ajc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A08(this.A00), this.A01);
    }
}
