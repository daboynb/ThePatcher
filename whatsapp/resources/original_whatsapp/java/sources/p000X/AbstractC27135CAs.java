package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CAs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27135CAs {
    public static final void A00(C28117CgD c28117CgD, AbstractC27366CKc abstractC27366CKc) {
        C2P c2p = c28117CgD.A03;
        if (c2p == null) {
            c2p = new C2P();
        }
        AbstractC27140CAy.A01(abstractC27366CKc, c28117CgD.A06.A07());
        List list = c2p.A02;
        if (list == null) {
            list = AbstractC34801aa.A16();
            c2p.A02 = list;
        }
        if (abstractC27366CKc instanceof AbstractC24913B8u) {
            AbstractC24913B8u abstractC24913B8u = (AbstractC24913B8u) abstractC27366CKc;
            abstractC24913B8u.A00();
            ArrayList arrayList = abstractC24913B8u.A06;
            C00C.A06(arrayList);
            list.addAll(arrayList);
        } else {
            list.add(abstractC27366CKc);
        }
        c28117CgD.A03 = c2p;
    }

    public static final void A01(C28117CgD c28117CgD, Function1 function1, Object[] objArr) {
        C2P c2p = c28117CgD.A03;
        if (c2p == null) {
            c2p = new C2P();
        }
        C26930C2m c26930C2m = new C26930C2m(new C6M(c28117CgD.A06.A07(), AbstractC127895iw.A09(c2p.A01)), function1, objArr);
        C28088Cfk c28088Cfk = c28117CgD.A02;
        if (c28088Cfk == null) {
            throw AbstractC34801aa.A0z("ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?");
        }
        CJB cjb = c28088Cfk.A01;
        C26517BtD c26517BtD = (C26517BtD) cjb.A03.A01.get(c26930C2m.A01);
        List list = c2p.A01;
        if (list == null) {
            list = AbstractC34801aa.A16();
            c2p.A01 = list;
        }
        list.add(c26930C2m);
        AbstractC27366CKc A00 = c26930C2m.A00(c26517BtD);
        if (A00 != null) {
            List list2 = c2p.A00;
            if (list2 == null) {
                list2 = AbstractC34801aa.A16();
                c2p.A00 = list2;
            }
            list2.add(A00);
        }
        c28117CgD.A03 = c2p;
    }
}
