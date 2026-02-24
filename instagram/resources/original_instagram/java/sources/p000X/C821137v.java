package p000X;

/* renamed from: X.37v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C821137v extends AbstractC31297CDx {
    public final String A00;
    public final String A01;

    public C821137v(String str, String str2) {
        D1F.A0z(str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C821137v) {
                C821137v c821137v = (C821137v) obj;
                if (!D1F.areEqual(this.A00, c821137v.A00) || !D1F.areEqual(this.A01, c821137v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
