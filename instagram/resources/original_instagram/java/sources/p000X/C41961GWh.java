package p000X;

/* renamed from: X.GWh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C41961GWh extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41961GWh) && D1F.areEqual(this.A00, ((C41961GWh) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
