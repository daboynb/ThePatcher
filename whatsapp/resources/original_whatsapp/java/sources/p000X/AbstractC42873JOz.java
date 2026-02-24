package p000X;

/* renamed from: X.JOz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42873JOz implements InterfaceC44026JuB {
    public final int A00;
    public final int A01;
    public final C43298JdM A02;

    public AbstractC42873JOz(C43298JdM c43298JdM, int i) {
        C00C.A0A(c43298JdM, 0);
        this.A02 = c43298JdM;
        this.A01 = i;
        int i2 = c43298JdM.A00;
        this.A00 = i2;
        if (i2 >= i) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("The maximum number of digits (");
        A04.append(i2);
        A04.append(") is less than the minimum number of digits (");
        A04.append(i);
        A04.append(')');
        throw AbstractC37199Ghy.A0U(A04);
    }

    @Override // p000X.InterfaceC44026JuB
    public Jo2 ANV() {
        return new JPE(new JX9(this.A02.A05, 12));
    }

    @Override // p000X.InterfaceC44026JuB
    public /* bridge */ /* synthetic */ AbstractC39322Hhn AZS() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44026JuB
    public IBV Bom() {
        Integer valueOf = Integer.valueOf(this.A01);
        Integer valueOf2 = Integer.valueOf(this.A00);
        C43298JdM c43298JdM = this.A02;
        return ILV.A00(valueOf, valueOf2, c43298JdM.A03, c43298JdM.A05, false);
    }
}
