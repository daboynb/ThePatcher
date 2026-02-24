package p000X;

import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;

/* renamed from: X.5Do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117015Do implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        boolean A0e;
        switch (this.$t) {
            case 0:
                ((ArEffectsTrayFragmentV2) this.A01).A2P((InterfaceC124535dT) obj, AbstractC102434h5.A00(this.A00), this.A02);
                break;
            case 1:
                InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    if (this.A02) {
                        interfaceC124535dT.C8v(659491268);
                        A0e = false;
                        C4Q7.A00(null, interfaceC124535dT, null, null, null, null, null, null, 0, 127);
                    } else {
                        interfaceC124535dT.C8v(659540992);
                        String string = C3WI.A0n(interfaceC124535dT).getString(2131900484);
                        C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0);
                        String A00 = AbstractC106044n9.A00(interfaceC124535dT);
                        interfaceC124535dT.C8v(-1918377671);
                        Object obj3 = this.A01;
                        boolean ADN = interfaceC124535dT.ADN(obj3);
                        int i = this.A00;
                        boolean ADJ = ADN | interfaceC124535dT.ADJ(i);
                        Object Bta = interfaceC124535dT.Bta();
                        if (ADJ || Bta == C103514ip.A00) {
                            Bta = new C5D2(obj3, i, 3);
                            interfaceC124535dT.CDh(Bta);
                        }
                        A0e = C111624wk.A0e(interfaceC124535dT);
                        C4Q7.A00(null, interfaceC124535dT, null, A02, string, A00, (InterfaceC023900h) Bta, null, A0e ? 1 : 0, 97);
                    }
                    C111624wk.A0c(interfaceC124535dT, A0e);
                    break;
                } else {
                    interfaceC124535dT.C82();
                    break;
                }
                break;
            case 2:
                AbstractC106224nS.A02((InterfaceC124535dT) obj, (InterfaceC023900h) this.A01, AbstractC102434h5.A00(this.A00), this.A02);
                break;
            default:
                InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                AbstractC103004i0.A01(interfaceC124535dT2, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00), this.A02);
                break;
        }
        return C06930Mq.A00;
    }

    public C117015Do(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = i;
    }
}
