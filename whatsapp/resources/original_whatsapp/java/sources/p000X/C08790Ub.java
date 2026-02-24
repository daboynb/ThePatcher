package p000X;

/* renamed from: X.0Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08790Ub extends AbstractC035906o {
    public final C07B A00;
    public final C08800Uc A01;
    public final C08830Uf A02;

    public C08790Ub() {
        super(new C1ZJ(3), false);
        this.A00 = (C07B) C00H.A02(155);
        this.A01 = (C08800Uc) C00H.A02(3029);
        this.A02 = (C08830Uf) C00H.A02(3032);
    }

    public final boolean A0K() {
        if (this.A00.A0Z(9370)) {
            return this.A01.A02(IO7.A00) || this.A02.A05();
        }
        return false;
    }

    public final boolean A0L() {
        return this.A00.A0Z(9370) && this.A01.A02(IO7.A00);
    }
}
