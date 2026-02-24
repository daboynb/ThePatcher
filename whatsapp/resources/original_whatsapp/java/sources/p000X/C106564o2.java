package p000X;

/* renamed from: X.4o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106564o2 {
    public Object A00;
    public boolean A01;
    public final C111854x9 A02;
    public final InterfaceC124755dp A03;
    public final InterfaceC124755dp A04;

    public C106564o2() {
        this(0, 0);
    }

    public static final void A00(C106564o2 c106564o2, int i, int i2) {
        if (i < 0.0f) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Index should be non-negative (");
            throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A04, i));
        }
        c106564o2.A03.C0b(i);
        c106564o2.A02.A00(i);
        c106564o2.A04.C0b(i2);
    }

    public C106564o2(int i, int i2) {
        this.A03 = new C79723b4(i);
        this.A04 = new C79723b4(i2);
        this.A02 = new C111854x9(i);
    }
}
