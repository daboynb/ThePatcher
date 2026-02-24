package p000X;

/* renamed from: X.HBk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43958HBk extends C1A9 {
    public C128424vm A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43958HBk) && D1F.areEqual(this.A00, ((C43958HBk) obj).A00));
    }

    public final int hashCode() {
        C128424vm c128424vm = this.A00;
        if (c128424vm == null) {
            return 0;
        }
        return c128424vm.hashCode();
    }
}
