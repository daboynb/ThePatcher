package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4xH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111934xH implements InterfaceC123535bp {
    public static final InterfaceC123545bq A04 = C111984xM.A00(C5RG.A00, C5VZ.A00);
    public InterfaceC123935cU A00;
    public final C3ZX A01;
    public final Map A02;
    public final Function1 A03;

    @Override // p000X.InterfaceC123535bp
    public void BuR(Object obj) {
        if (this.A01.A09(obj) == null) {
            this.A02.remove(obj);
        }
    }

    public C111934xH() {
        this(AbstractC34801aa.A1C());
    }

    @Override // p000X.InterfaceC123535bp
    public void A6a(InterfaceC124535dT interfaceC124535dT, Object obj, AnonymousClass095 anonymousClass095) {
        interfaceC124535dT.C8v(-1198538093);
        interfaceC124535dT.C8y(obj);
        Object Bta = interfaceC124535dT.Bta();
        Object obj2 = C103514ip.A00;
        if (Bta == obj2) {
            Function1 function1 = this.A03;
            if (!C3WH.A1a(obj, function1)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Type of the key ");
                A042.append(obj);
                throw C3WH.A0h(" is not supported. On Android you can only use types which can be stored inside the Bundle.", A042);
            }
            Bta = new C111964xK((Map) this.A02.get(obj), function1);
            ((C111624wk) interfaceC124535dT).A0i(Bta);
        }
        AbstractC107544ps.A02(interfaceC124535dT, C4RH.A00.A04(Bta), anonymousClass095, 56);
        C06930Mq c06930Mq = C06930Mq.A00;
        boolean A1W = C3WD.A1W(interfaceC124535dT, Bta, C3WH.A1K(interfaceC124535dT, this, obj));
        Object Bta2 = interfaceC124535dT.Bta();
        if (A1W || Bta2 == obj2) {
            Bta2 = new C5TE(obj, Bta, this, 17);
            interfaceC124535dT.CDh(Bta2);
        }
        C3WD.A1J(interfaceC124535dT, Bta2, c06930Mq);
        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
        if (c111624wk.A0P && c111624wk.A0C.A05 == c111624wk.A06) {
            c111624wk.A06 = -1;
            c111624wk.A0P = false;
        }
        C111624wk.A0W(c111624wk, false);
        C111624wk.A0W(c111624wk, false);
    }

    public C111934xH(Map map) {
        this.A02 = map;
        this.A01 = C3ZX.A01();
        this.A03 = C5TL.A01(this, 45);
    }
}
