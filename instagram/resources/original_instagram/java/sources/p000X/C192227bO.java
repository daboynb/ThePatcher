package p000X;

/* renamed from: X.7bO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C192227bO extends C1A9 {
    public C192247bQ A01 = null;
    public C192267bS A00 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192227bO) {
                C192227bO c192227bO = (C192227bO) obj;
                if (!D1F.areEqual(this.A01, c192227bO.A01) || !D1F.areEqual(this.A00, c192227bO.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C192247bQ c192247bQ = this.A01;
        int hashCode = (c192247bQ == null ? 0 : c192247bQ.hashCode()) * 31;
        C192267bS c192267bS = this.A00;
        return hashCode + (c192267bS != null ? c192267bS.hashCode() : 0);
    }
}
