package p000X;

/* renamed from: X.754, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass754 {
    public final long A00;
    public final C09R A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass754) {
                AnonymousClass754 anonymousClass754 = (AnonymousClass754) obj;
                if (!C00C.areEqual(this.A01, anonymousClass754.A01) || this.A00 != anonymousClass754.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public AnonymousClass754(C09R c09r, long j) {
        this.A01 = c09r;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoEstimate(videoHeightWidth=");
        A04.append(this.A01);
        A04.append(", videoSize=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
