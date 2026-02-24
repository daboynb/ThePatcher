package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117105Dx implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        if (p000X.AbstractC041709c.A0h(((p000X.C105414m3) p000X.C3WD.A11(r14.A03)).A02) == false) goto L16;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            AbstractC106224nS.A01((InterfaceC124535dT) obj, (C100914df) this.A02, (List) this.A01, (Function1) this.A03, AbstractC102434h5.A00(this.A00), this.A04);
        } else {
            InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
            if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
                interfaceC124535dT.C82();
            } else {
                int i = this.A04 ? 2131900470 : 2131900469;
                String string = C3WI.A0n(interfaceC124535dT).getString(i);
                C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0);
                String A00 = AbstractC106044n9.A00(interfaceC124535dT);
                interfaceC124535dT.C8v(-697526576);
                Object obj3 = this.A01;
                boolean ADN = interfaceC124535dT.ADN(obj3);
                int i2 = this.A00;
                boolean ADJ = ADN | interfaceC124535dT.ADJ(i2);
                Object Bta = interfaceC124535dT.Bta();
                if (ADJ || Bta == C103514ip.A00) {
                    Bta = new C5D2(obj3, i2, 2);
                    interfaceC124535dT.CDh(Bta);
                }
                C111624wk.A0Z(interfaceC124535dT);
                C4Q7.A00(new C111104vt(), interfaceC124535dT, null, A02, string, A00, (InterfaceC023900h) Bta, AbstractC102464h8.A00(interfaceC124535dT, new C5EG(obj3, this.A03, this.A02, 1), -1978068688), 1572864, 1);
            }
        }
        return C06930Mq.A00;
    }

    public C117105Dx(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A04 = z;
        this.A03 = obj;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj3;
    }
}
