package p000X;

/* renamed from: X.Dis, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34970Dis extends C1A9 {
    public C34961Dij A00;
    public C62652Uz A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34970Dis) {
                C34970Dis c34970Dis = (C34970Dis) obj;
                if (!D1F.areEqual(this.A01, c34970Dis.A01) || !D1F.areEqual(this.A00, c34970Dis.A00)) {
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
