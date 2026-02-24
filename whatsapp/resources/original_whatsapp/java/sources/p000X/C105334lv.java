package p000X;

/* renamed from: X.4lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105334lv {
    public static final C105334lv A02 = new C105334lv(AbstractC107574pv.A03(0), AbstractC107574pv.A03(0));
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105334lv) {
                long j = this.A00;
                C105334lv c105334lv = (C105334lv) obj;
                long j2 = c105334lv.A00;
                C105074lV[] c105074lVArr = C107714qB.A02;
                if (j != j2 || this.A01 != c105334lv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        C105074lV[] c105074lVArr = C107714qB.A02;
        return AbstractC34891aj.A03(this.A01, AbstractC34891aj.A02(j));
    }

    public C105334lv(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextIndent(firstLine=");
        A04.append((Object) C107714qB.A02(this.A00));
        A04.append(", restLine=");
        return AbstractC34911al.A0b(C107714qB.A02(this.A01), A04);
    }
}
