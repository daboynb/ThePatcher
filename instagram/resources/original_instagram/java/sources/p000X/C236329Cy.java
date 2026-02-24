package p000X;

/* renamed from: X.9Cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C236329Cy extends A30 {
    public long A00;
    public InterfaceC55765Lpv A01;
    public AbstractC236369Dc A02;
    public C111104Li A03;

    @Override // p000X.A30
    public final void A05() {
        int i;
        int A03 = AbstractC315719l.A03(381949898);
        if (this.A03.A02(this.A00)) {
            this.A02.A05();
            i = -1857593026;
        } else {
            i = -1416240257;
        }
        AbstractC315719l.A0A(i, A03);
    }

    @Override // p000X.A30
    public final void A07(C55 c55) {
        int i;
        int A04 = AnonymousClass011.A04(c55, 1902609664);
        C111104Li c111104Li = this.A03;
        if (c111104Li.A02(this.A00)) {
            c111104Li.A02 = null;
            c111104Li.A01(C00A.A01);
            this.A02.A07(c55);
            i = 1506315226;
        } else {
            i = -1410923916;
        }
        AbstractC315719l.A0A(i, A04);
    }

    @Override // p000X.A30
    public final void A08(C55 c55) {
        int i;
        int A04 = AnonymousClass011.A04(c55, -911774319);
        if (this.A03.A02(this.A00)) {
            this.A02.A08(c55);
            i = -1442416046;
        } else {
            i = 1489728830;
        }
        AbstractC315719l.A0A(i, A04);
    }

    @Override // p000X.A30
    public final /* bridge */ /* synthetic */ void A09(Object obj) {
        int i;
        int A03 = AbstractC315719l.A03(-1430143828);
        int A04 = AnonymousClass011.A04(obj, 145574264);
        C111104Li c111104Li = this.A03;
        if (c111104Li.A02(this.A00)) {
            c111104Li.A02 = null;
            AbstractC236369Dc abstractC236369Dc = this.A02;
            C145385i2 c145385i2 = (C145385i2) abstractC236369Dc.A00.invoke(obj);
            c111104Li.A01(C00A.A0C);
            c111104Li.A0B = c145385i2.A01;
            boolean z = c145385i2.A02;
            String str = c145385i2.A00;
            if (z) {
                c111104Li.A07 = str;
            } else {
                c111104Li.A08 = str;
            }
            abstractC236369Dc.A09(obj);
            i = -1713912335;
        } else {
            i = 483190086;
        }
        AbstractC315719l.A0A(i, A04);
        AbstractC315719l.A0A(41834070, A03);
    }

    @Override // p000X.A30
    public final /* bridge */ /* synthetic */ void A0A(Object obj) {
        int i;
        int A03 = AbstractC315719l.A03(-1767165491);
        int A04 = AnonymousClass011.A04(obj, 942497611);
        if (this.A03.A02(this.A00)) {
            this.A02.A0A(obj);
            i = 513814559;
        } else {
            i = 218839414;
        }
        AbstractC315719l.A0A(i, A04);
        AbstractC315719l.A0A(914076516, A03);
    }

    @Override // p000X.A30
    public final void onStart() {
        int A03 = AbstractC315719l.A03(-1126620783);
        C111104Li c111104Li = this.A03;
        c111104Li.A01(C00A.A00);
        c111104Li.A02 = this.A01;
        this.A02.onStart();
        AbstractC315719l.A0A(-778204903, A03);
    }
}
