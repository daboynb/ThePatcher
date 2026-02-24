package p000X;

/* renamed from: X.1Ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28911Ee extends AbstractC28901Ed {
    public final String A00;
    public final int A01;
    public final long A02;
    public final String A03;

    public C28911Ee(String str, String str2, int i, long j) {
        C00C.A0A(str2, 1);
        this.A00 = str;
        this.A03 = str2;
        this.A01 = i;
        this.A02 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28911Ee) {
                C28911Ee c28911Ee = (C28911Ee) obj;
                if (!C00C.areEqual(this.A00, c28911Ee.A00) || !C00C.areEqual(this.A03, c28911Ee.A03) || this.A01 != c28911Ee.A01 || this.A02 != c28911Ee.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = ((((this.A00.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A01) * 31;
        long j = this.A02;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("StaticFilter(filterType=");
        sb.append(this.A00);
        sb.append(", filterName=");
        sb.append(this.A03);
        sb.append(", unreadCount=");
        sb.append(this.A01);
        sb.append(", muteEndTime=");
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    @Override // p000X.AbstractC28901Ed
    public int A00() {
        return this.A01;
    }

    @Override // p000X.AbstractC28901Ed
    public String A01() {
        return this.A03;
    }
}
