package p000X;

/* renamed from: X.72l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1603172l {
    public final String A00;
    public final C1610475i A01;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1603172l)) {
            return false;
        }
        C1603172l c1603172l = (C1603172l) obj;
        return this.A00.equals(c1603172l.A00) && this.A01.equals(c1603172l.A01);
    }

    public int hashCode() {
        return this.A00.hashCode() ^ this.A01.hashCode();
    }

    public C1603172l(String str, C1610475i c1610475i) {
        this.A00 = str;
        this.A01 = c1610475i;
    }
}
