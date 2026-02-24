package p000X;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public abstract class AKJ implements C0MY {
    public final int A00;
    public final InterfaceC026201s A01;
    public final EnumC30401Ke A02;

    public abstract Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn);

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        return C3WE.A0n(C0QO.A00(new C3PO(c0ms, this, (InterfaceC13670gH) null, 9), interfaceC13670gH));
    }

    public String toString() {
        ArrayList A17 = AbstractC34801aa.A17(4);
        if (this instanceof C23249ATb) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("channel=");
            String A1G = AbstractC34821ac.A1G(((C23249ATb) this).A00, A04);
            if (A1G != null) {
                A17.add(A1G);
            }
        }
        InterfaceC026201s interfaceC026201s = this.A01;
        if (interfaceC026201s != C0QL.A00) {
            A17.add(AbstractC34851af.A0p(interfaceC026201s, "context=", AnonymousClass000.A04()));
        }
        int i = this.A00;
        if (i != -3) {
            A17.add(AbstractC34851af.A0r("capacity=", AnonymousClass000.A04(), i));
        }
        EnumC30401Ke enumC30401Ke = this.A02;
        if (enumC30401Ke != EnumC30401Ke.A04) {
            A17.add(AbstractC34851af.A0p(enumC30401Ke, "onBufferOverflow=", AnonymousClass000.A04()));
        }
        StringBuilder A042 = AnonymousClass000.A04();
        C87Y.A1F(this, A042);
        A042.append('[');
        C87Y.A1B(", ", A17, A042);
        return C87X.A0t(A042);
    }

    public InterfaceC23384Aa1 A01(C0QP c0qp) {
        InterfaceC026201s interfaceC026201s = this.A01;
        int i = this.A00;
        if (i == -3) {
            i = -2;
        }
        EnumC30401Ke enumC30401Ke = this.A02;
        Integer num = IO7.A0C;
        AnonymousClass095 c3py = new C3PY(this, null, 14);
        ATJ atj = new ATJ(AbstractC13720gN.A02(interfaceC026201s, c0qp), C88M.A00(enumC30401Ke, i));
        atj.A0z(num, atj, c3py);
        return atj;
    }

    public C0MT A02() {
        if (this instanceof C23250ATc) {
            return ((AbstractC23252ATe) this).A00;
        }
        if (!(this instanceof C23249ATb)) {
            return null;
        }
        C23249ATb c23249ATb = (C23249ATb) this;
        return new C23249ATb(C0QL.A00, EnumC30401Ke.A04, c23249ATb.A00, -3, c23249ATb.A01);
    }

    public AKJ A03(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, int i) {
        if (this instanceof C23248ATa) {
            return new C23248ATa(((C23248ATa) this).A00, interfaceC026201s, enumC30401Ke, i);
        }
        if (this instanceof C23251ATd) {
            C23251ATd c23251ATd = (C23251ATd) this;
            return new C23251ATd(interfaceC026201s, c23251ATd.A00, enumC30401Ke, ((AbstractC23252ATe) c23251ATd).A00, i);
        }
        if (this instanceof C23250ATc) {
            return new C23250ATc(interfaceC026201s, enumC30401Ke, ((AbstractC23252ATe) this).A00, i);
        }
        C23249ATb c23249ATb = (C23249ATb) this;
        return new C23249ATb(interfaceC026201s, enumC30401Ke, c23249ATb.A00, i, c23249ATb.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r1 >= 0) goto L12;
     */
    @Override // p000X.C0MY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0MT ANd(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, int i) {
        InterfaceC026201s interfaceC026201s2 = this.A01;
        InterfaceC026201s plus = interfaceC026201s.plus(interfaceC026201s2);
        if (enumC30401Ke == EnumC30401Ke.A04) {
            int i2 = this.A00;
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i2 += i;
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
                i = i2;
            }
            enumC30401Ke = this.A02;
        }
        return (C00C.areEqual(plus, interfaceC026201s2) && i == this.A00 && enumC30401Ke == this.A02) ? this : A03(plus, enumC30401Ke, i);
    }

    public AKJ(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, int i) {
        this.A01 = interfaceC026201s;
        this.A00 = i;
        this.A02 = enumC30401Ke;
    }
}
