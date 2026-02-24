package p000X;

/* renamed from: X.75g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1610275g {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1610275g) {
                C1610275g c1610275g = (C1610275g) obj;
                if (this.A00 != c1610275g.A00 || this.A01 != c1610275g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C1610275g(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoStatusMediaBasedHpRule(mediaHighestPosition=");
        A04.append(this.A00);
        A04.append(", minPogHighestPosition=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
