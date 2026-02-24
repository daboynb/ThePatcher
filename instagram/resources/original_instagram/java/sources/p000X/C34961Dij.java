package p000X;

/* renamed from: X.Dij, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34961Dij extends C1A9 {
    public final Object A00;
    public final String A01;

    public C34961Dij(Object obj, String str) {
        this.A00 = obj;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34961Dij) {
                C34961Dij c34961Dij = (C34961Dij) obj;
                if (!D1F.areEqual(this.A00, c34961Dij.A00) || !D1F.areEqual(this.A01, c34961Dij.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A00;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        String str = this.A01;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
