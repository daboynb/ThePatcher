package p000X;

/* renamed from: X.0JC, reason: invalid class name */
/* loaded from: classes.dex */
public class C0JC {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public final boolean A04;
    public final C039307w A03 = (C039307w) C00H.A02(65995);
    public C07C A02 = (C07C) C00H.A02(191);

    public boolean A03() {
        return A00(false) == 3;
    }

    public int A00(boolean z) {
        int i = this.A03.A00.getInt("registration_state", 0);
        if (this.A04) {
            Number number = (Number) ((AbstractC034906d) this.A01.get()).A04();
            if (i != (number != null ? number.intValue() : 0)) {
                if (!z) {
                    ((AbstractC034906d) this.A00.get()).A0C(Integer.valueOf(i));
                    return i;
                }
                this.A02.BwT(new C3KW(this, i, 17));
            }
        }
        return i;
    }

    public AbstractC034906d A01() {
        if (!this.A04) {
            return new C8EG(this, this.A03, A00(false));
        }
        InterfaceC024600q interfaceC024600q = this.A01;
        C00N.A05(interfaceC024600q);
        return (AbstractC034906d) interfaceC024600q.get();
    }

    public void A02(int i) {
        this.A03.A00.edit().putInt("registration_state", i).apply();
        if (this.A04) {
            ((AbstractC034906d) this.A00.get()).A0C(Integer.valueOf(i));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003f, code lost:
    
        if (((p000X.C00I) r2.A00.A00.get()).A0Z(14157) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0JC() {
        C0Ep c0Ep = (C0Ep) C00H.A02(1950);
        Boolean bool = C00O.A03;
        boolean z = C0Ep.A00(c0Ep).A0Z(14156);
        this.A04 = z;
        if (z) {
            this.A00 = new C024700r(null, new C76173Mg(6));
            this.A01 = new C024700r(null, new C76203Mj(this, 47));
        }
    }
}
