package p000X;

/* renamed from: X.9Xh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211399Xh {
    public long A00 = 0;
    public long A01 = 0;
    public long A02 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211399Xh) {
                C211399Xh c211399Xh = (C211399Xh) obj;
                if (this.A00 != c211399Xh.A00 || this.A01 != c211399Xh.A01 || this.A02 != c211399Xh.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A00)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdMutationsCountByStateData(appliedCount=");
        A04.append(this.A00);
        A04.append(", orphanCount=");
        A04.append(this.A01);
        A04.append(", unsupportedCount=");
        return AbstractC34911al.A0f(A04, this.A02);
    }
}
