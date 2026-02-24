package p000X;

/* renamed from: X.9vK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC223289vK implements AZ4 {
    public final AbstractC212469ar A00;

    @Override // p000X.AZ4
    public C3S5 CBT(C220029ov c220029ov) {
        return AbstractC65382qN.A00(new AOZ(this, (InterfaceC13670gH) null, 1));
    }

    public int A00() {
        if (this instanceof C8IO) {
            return 9;
        }
        if ((this instanceof C8IN) || (this instanceof C8IR) || (this instanceof C8IQ) || (this instanceof C8IP)) {
            return 7;
        }
        return this instanceof C8IM ? 5 : 6;
    }

    public boolean A01(Object obj) {
        if (this instanceof C8IO) {
            return !AbstractC34811ab.A1Z(obj);
        }
        if (!(this instanceof C8IN)) {
            return !AbstractC34811ab.A1Z(obj);
        }
        C9YG c9yg = (C9YG) obj;
        C00C.A0A(c9yg, 0);
        return !c9yg.A00 || c9yg.A01;
    }

    public AbstractC223289vK(AbstractC212469ar abstractC212469ar) {
        this.A00 = abstractC212469ar;
    }

    @Override // p000X.AZ4
    public boolean B3d(C217249jR c217249jR) {
        return AzR(c217249jR) && A01(this.A00.A02());
    }
}
