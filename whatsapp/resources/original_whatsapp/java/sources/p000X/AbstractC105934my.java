package p000X;

import androidx.compose.foundation.ScrollingContainerElement;
import androidx.compose.foundation.ScrollingLayoutElement;

/* renamed from: X.4my, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC105934my {
    public static final C110804vN A00(InterfaceC124535dT interfaceC124535dT) {
        Object[] objArr = new Object[0];
        InterfaceC123545bq interfaceC123545bq = C110804vN.A08;
        boolean z = interfaceC124535dT.ADJ(0);
        Object Bta = interfaceC124535dT.Bta();
        if (z || Bta == C103514ip.A00) {
            Bta = new C5ME();
            C111624wk.A0b(interfaceC124535dT, Bta);
        }
        return (C110804vN) C4M8.A00(interfaceC124535dT, interfaceC123545bq, (InterfaceC023900h) Bta, objArr, 4);
    }

    public static final InterfaceC124475dN A02(C110804vN c110804vN, InterfaceC124475dN interfaceC124475dN) {
        return interfaceC124475dN.CAY(AbstractC102484hA.A01(InterfaceC124475dN.A00, C112384y0.A00)).CAY(new ScrollingContainerElement(null, null, EnumC94534Fq.A03, c110804vN, c110804vN.A03, true, false, true)).CAY(new ScrollingLayoutElement(c110804vN));
    }

    public static InterfaceC124475dN A01(C110804vN c110804vN, InterfaceC124475dN interfaceC124475dN) {
        return A02(c110804vN, interfaceC124475dN.CAY(AbstractC108054qq.A01));
    }
}
