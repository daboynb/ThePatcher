package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4k8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104284k8 {
    public final C116665Cf A00 = new C116665Cf();

    public final void A01(C4f6 c4f6, InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8x(1320309496);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c4f6) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, this);
        }
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(A0B & 19, 18))) {
            C116665Cf c116665Cf = this.A00;
            int size = c116665Cf.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((Function3) c116665Cf.get(i2)).invoke(c4f6, interfaceC124535dT, Integer.valueOf(A0B & 14));
            }
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, this, c4f6, i, 2);
        }
    }
}
