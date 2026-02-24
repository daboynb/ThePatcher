package p000X;

/* renamed from: X.2Wb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62932Wb {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C62932Wb) && this.A00 == ((C62932Wb) obj).A00;
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    public final String toString() {
        boolean z = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AppTheme(isDark=", sb);
        sb.append(z);
        sb.append(')');
        return sb.toString();
    }
}
