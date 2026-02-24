package p000X;

/* renamed from: X.1CL, reason: invalid class name */
/* loaded from: classes.dex */
public class C1CL extends AbstractC13840ga implements InterfaceC13680gI {
    public final InterfaceC13670gH A00;

    public C1CL(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        super(interfaceC026201s, true);
        this.A00 = interfaceC13670gH;
    }

    @Override // p000X.C07750Py
    public final boolean A0t() {
        return true;
    }

    @Override // p000X.C07750Py
    public void A0i(Object obj) {
        InterfaceC13670gH A02 = AbstractC13880ge.A02(this.A00);
        if (obj instanceof C13960gm) {
            obj = AbstractC13980go.A00(((C13960gm) obj).A00);
        }
        AbstractC13920gi.A00(obj, A02);
    }

    @Override // p000X.AbstractC13840ga
    public void A10(Object obj) {
        InterfaceC13670gH interfaceC13670gH = this.A00;
        if (obj instanceof C13960gm) {
            obj = AbstractC13980go.A00(((C13960gm) obj).A00);
        }
        interfaceC13670gH.resumeWith(obj);
    }

    @Override // p000X.InterfaceC13680gI
    public final InterfaceC13680gI getCallerFrame() {
        InterfaceC13670gH interfaceC13670gH = this.A00;
        if (interfaceC13670gH instanceof InterfaceC13680gI) {
            return (InterfaceC13680gI) interfaceC13670gH;
        }
        return null;
    }
}
