package p000X;

/* renamed from: X.LjJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55355LjJ {
    public final int A00;

    public /* synthetic */ C55355LjJ(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C55355LjJ) && this.A00 == ((C55355LjJ) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PermissionStatus(value=", sb);
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }
}
