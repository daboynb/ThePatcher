package p000X;

/* renamed from: X.73C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C73C extends AbstractC248109jK {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73C) {
                C73C c73c = (C73C) obj;
                if (!D1F.areEqual(this.A01, c73c.A01) || !D1F.areEqual(this.A00, c73c.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
