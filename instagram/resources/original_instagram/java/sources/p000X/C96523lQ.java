package p000X;

/* renamed from: X.3lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C96523lQ {
    public final C230328vk A00;
    public final C221038gl A01;
    public final boolean A02;

    public C96523lQ(C230328vk c230328vk, C221038gl c221038gl, boolean z) {
        this.A01 = c221038gl;
        this.A02 = z;
        this.A00 = c230328vk;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96523lQ) {
                C96523lQ c96523lQ = (C96523lQ) obj;
                if (!D1F.areEqual(this.A01, c96523lQ.A01) || this.A02 != c96523lQ.A02 || !D1F.areEqual(this.A00, c96523lQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        C230328vk c230328vk = this.A00;
        return hashCode + (c230328vk == null ? 0 : c230328vk.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LithoConfiguration(componentsConfig=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", areTransitionsEnabled=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", renderUnitIdGenerator=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
