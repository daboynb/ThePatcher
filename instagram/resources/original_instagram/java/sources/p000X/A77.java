package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class A77 extends C1A9 {
    public int A00;
    public C46192Hzi A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A77) {
                A77 a77 = (A77) obj;
                if (!D1F.areEqual(this.A02, a77.A02) || !D1F.areEqual(this.A01, a77.A01) || this.A00 != a77.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A02;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        C46192Hzi c46192Hzi = this.A01;
        return ((hashCode + (c46192Hzi != null ? c46192Hzi.hashCode() : 0)) * 31) + this.A00;
    }
}
