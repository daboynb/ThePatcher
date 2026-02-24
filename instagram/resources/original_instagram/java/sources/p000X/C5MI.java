package p000X;

/* renamed from: X.5MI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5MI extends C1A9 {
    public C5ME A00;
    public C5ME A01;
    public C5ME A02;
    public C5ME A03;
    public C5MH A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5MI) {
                C5MI c5mi = (C5MI) obj;
                if (!D1F.areEqual(this.A05, c5mi.A05) || !D1F.areEqual(this.A03, c5mi.A03) || !D1F.areEqual(this.A01, c5mi.A01) || !D1F.areEqual(this.A02, c5mi.A02) || !D1F.areEqual(this.A00, c5mi.A00) || !D1F.areEqual(this.A04, c5mi.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (((((((((str == null ? 0 : str.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31;
        C5MH c5mh = this.A04;
        return hashCode + (c5mh != null ? c5mh.hashCode() : 0);
    }
}
