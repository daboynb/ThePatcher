package com.google.mlkit.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import p000X.AbstractC031404g;
import p000X.AbstractC031604j;
import p000X.AnonymousClass048;
import p000X.C01K;
import p000X.C01L;
import p000X.C01h;
import p000X.C031104c;
import p000X.C031204e;
import p000X.C04I;
import p000X.C04J;
import p000X.C04O;
import p000X.C04Q;
import p000X.C04R;
import p000X.C04S;
import p000X.C04T;
import p000X.C04U;
import p000X.C04V;
import p000X.C04W;
import p000X.C04X;
import p000X.C04Y;
import p000X.C04a;
import p000X.C04b;
import p000X.C04d;
import p000X.C04h;

/* loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        C01K c01k = C04J.A01;
        C01L c01l = new C01L(C04I.class, new Class[0]);
        c01l.A02(new C01h(AnonymousClass048.class, 1, 0));
        c01l.A02 = C04O.A00;
        C01K A00 = c01l.A00();
        C01L c01l2 = new C01L(C04Q.class, new Class[0]);
        c01l2.A02 = C04R.A00;
        C01K A002 = c01l2.A00();
        C01L c01l3 = new C01L(C04T.class, new Class[0]);
        c01l3.A02(new C01h(C04S.class, 2, 0));
        c01l3.A02 = C04U.A00;
        C01K A003 = c01l3.A00();
        C01L c01l4 = new C01L(C04V.class, new Class[0]);
        c01l4.A02(new C01h(C04Q.class, 1, 1));
        c01l4.A02 = C04W.A00;
        C01K A004 = c01l4.A00();
        C01L c01l5 = new C01L(C04X.class, new Class[0]);
        c01l5.A02 = C04Y.A00;
        C01K A005 = c01l5.A00();
        C01L c01l6 = new C01L(C04a.class, new Class[0]);
        c01l6.A02(new C01h(C04X.class, 1, 0));
        c01l6.A02 = C04b.A00;
        C01K A006 = c01l6.A00();
        C01L c01l7 = new C01L(C031104c.class, new Class[0]);
        c01l7.A02(new C01h(AnonymousClass048.class, 1, 0));
        c01l7.A02 = C04d.A00;
        C01K A007 = c01l7.A00();
        C01L c01l8 = new C01L(C04S.class, new Class[0]);
        c01l8.A01 = 1;
        c01l8.A02(new C01h(C031104c.class, 1, 1));
        c01l8.A02 = C031204e.A00;
        C01K A008 = c01l8.A00();
        AbstractC031604j abstractC031604j = AbstractC031404g.A00;
        Object[] objArr = {c01k, A00, A002, A003, A004, A005, A006, A007, A008};
        int i = 0;
        while (objArr[i] != null) {
            i++;
            if (i >= 9) {
                return new C04h(objArr, 9);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("at index ");
        sb.append(i);
        throw new NullPointerException(sb.toString());
    }
}
