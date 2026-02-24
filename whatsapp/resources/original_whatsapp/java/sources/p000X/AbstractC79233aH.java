package p000X;

/* renamed from: X.3aH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC79233aH extends AbstractC99474Yv {
    public C99254Xy A04(Object obj) {
        boolean A1Y;
        InterfaceC122665aP interfaceC122665aP;
        boolean z;
        if (this instanceof C79223aG) {
            A1Y = AbstractC34841ae.A1Y(obj);
            interfaceC122665aP = null;
            z = false;
        } else {
            if (this instanceof C79213aF) {
                C79213aF c79213aF = (C79213aF) this;
                return new C99254Xy(c79213aF, c79213aF.A00, obj, AbstractC34841ae.A1Y(obj), true);
            }
            A1Y = AbstractC34841ae.A1Y(obj);
            interfaceC122665aP = null;
            z = true;
        }
        return new C99254Xy(this, interfaceC122665aP, obj, A1Y, z);
    }

    public static C99254Xy A02(long j) {
        return C4R3.A00.A04(new C108134r1(j));
    }
}
