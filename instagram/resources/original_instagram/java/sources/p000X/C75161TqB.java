package p000X;

/* renamed from: X.TqB, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75161TqB extends C1A9 {
    public C58799Mxl A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C75161TqB) {
            return D1F.areEqual(this.A01, ((C75161TqB) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
