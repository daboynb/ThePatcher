package p000X;

/* renamed from: X.OBv, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C61792OBv {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public C61792OBv(int i, int i2, String str, String str2) {
        D1F.A0y(str);
        D1F.A0q(str2);
        this.A01 = i;
        this.A03 = str2;
        this.A00 = i2;
        this.A02 = AbstractC46461ms.A06(str, AnonymousClass000.A00(2514), 0, false) == 0 ? AnonymousClass217.A0t(str, 7) : str;
    }

    public C61792OBv() {
        this(-1, 0, "", "");
    }
}
