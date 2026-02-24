package p000X;

import android.view.ViewConfiguration;

/* renamed from: X.4i6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103064i6 {
    public static final float A00 = ViewConfiguration.getScrollFriction();

    public static final InterfaceC121785Xo A00(InterfaceC124535dT interfaceC124535dT) {
        InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
        boolean ADI = interfaceC124535dT.ADI(A0Q.AWg());
        Object Bta = interfaceC124535dT.Bta();
        if (ADI || Bta == C103514ip.A00) {
            Bta = new C110404ui(new C110474up(A0Q));
            C111624wk.A0b(interfaceC124535dT, Bta);
        }
        return (InterfaceC121785Xo) Bta;
    }
}
