package p000X;

import java.util.Iterator;

/* renamed from: X.ATa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23248ATa extends AKJ {
    public final Iterable A00;

    @Override // p000X.AKJ
    public Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn) {
        AK5 ak5 = new AK5(interfaceC23465Abn);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC34811ab.A1T(new C3PY(ak5, it.next(), (InterfaceC13670gH) null, 15), interfaceC23465Abn);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AKJ
    public InterfaceC23384Aa1 A01(C0QP c0qp) {
        return AbstractC213399cc.A01(this.A01, new C3PY(this, null, 14), c0qp, super.A00);
    }

    public C23248ATa(Iterable iterable, InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, int i) {
        super(interfaceC026201s, enumC30401Ke, i);
        this.A00 = iterable;
    }
}
