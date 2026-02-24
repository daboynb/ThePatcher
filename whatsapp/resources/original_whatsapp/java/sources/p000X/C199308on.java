package p000X;

/* renamed from: X.8on, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199308on extends AbstractC33323Erz implements AXW {
    public final C32167EOb A00;
    public final C199148oX A01;
    public final C0SZ A02;

    @Override // p000X.AXW
    public void A6y(C214949fD c214949fD) {
        C00C.A0A(c214949fD, 0);
        C199148oX c199148oX = this.A01;
        String str = c199148oX.A04;
        String str2 = c199148oX.A02;
        C32167EOb c32167EOb = this.A00;
        if ("gcm".equals(str)) {
            c214949fD.A02.element = str2;
            Long l = c199148oX.A00;
            if (l != null) {
                c214949fD.A00.element = l.toString();
            }
        } else if ("fbns".equals(str)) {
            c214949fD.A01.element = str2;
        }
        if (c32167EOb != null) {
            c214949fD.A03.element = c32167EOb.A01;
        }
        Long l2 = c199148oX.A01;
        if (l2 != null) {
            c214949fD.A04.element = l2.toString();
        }
        String str3 = c199148oX.A03;
        if (str3 != null) {
            c214949fD.A05.element = str3;
        }
        String str4 = c199148oX.A05;
        if (str4 != null) {
            c214949fD.A06.element = str4;
        }
    }

    public C199308on(C0SZ c0sz, C32167EOb c32167EOb, C199148oX c199148oX) {
        this.A00 = c32167EOb;
        this.A01 = c199148oX;
        this.A02 = c0sz;
        super.A00 = c0sz;
    }
}
