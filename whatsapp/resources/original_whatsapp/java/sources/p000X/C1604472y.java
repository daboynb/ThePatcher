package p000X;

/* renamed from: X.72y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1604472y {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1604472y)) {
            return false;
        }
        C1604472y c1604472y = (C1604472y) obj;
        return this.A02 == c1604472y.A02 && C00C.areEqual(this.A01, c1604472y.A01) && C00C.areEqual(this.A00, c1604472y.A00);
    }

    public int hashCode() {
        Object[] objArr = new Object[3];
        objArr[0] = Boolean.valueOf(this.A02);
        objArr[1] = this.A01;
        return AbstractC127845ir.A07(this.A00, objArr, 2);
    }

    public C1604472y(boolean z, String str, String str2) {
        this.A02 = z;
        this.A01 = str == null ? "" : str;
        this.A00 = str2 == null ? "" : str2;
    }
}
