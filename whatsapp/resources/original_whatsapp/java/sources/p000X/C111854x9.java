package p000X;

/* renamed from: X.4x9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111854x9 implements InterfaceC122675aQ {
    public int A00;
    public final InterfaceC124805du A01;

    public final void A00(int i) {
        if (i != this.A00) {
            this.A00 = i;
            int i2 = (i / 30) * 30;
            this.A01.C49(C0AL.A07(Math.max(i2 - 100, 0), i2 + 30 + 100));
        }
    }

    @Override // p000X.InterfaceC122675aQ
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.A01.getValue();
    }

    public C111854x9(int i) {
        int i2 = (i / 30) * 30;
        this.A01 = AbstractC112004xO.A03(C0AL.A07(Math.max(i2 - 100, 0), i2 + 30 + 100));
        this.A00 = i;
    }
}
