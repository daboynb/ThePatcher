package p000X;

/* renamed from: X.8PV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8PV extends C1A9 implements RAM {
    public final String A00;

    public C8PV(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8PV) && D1F.areEqual(this.A00, ((C8PV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
