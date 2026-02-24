package p000X;

/* renamed from: X.6Xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165266Xq extends C1A9 {
    public static final C165276Xr A02 = new C165276Xr();
    public String A01 = "";
    public String A00 = "";

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165266Xq) {
                C165266Xq c165266Xq = (C165266Xq) obj;
                if (!D1F.areEqual(this.A01, c165266Xq.A01) || !D1F.areEqual(this.A00, c165266Xq.A00)) {
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
