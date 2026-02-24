package p000X;

/* renamed from: X.Glg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42782Glg {
    public final int A00;
    public final String A01;
    public final String A02;

    public C42782Glg(String str, int i, String str2) {
        D1F.A0q(str2);
        this.A01 = str;
        this.A00 = i;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C42782Glg) && D1F.areEqual(this.A01, ((C42782Glg) obj).A01);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
