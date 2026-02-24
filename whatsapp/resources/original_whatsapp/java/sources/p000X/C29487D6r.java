package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.D6r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29487D6r implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == 1759841458) {
                C24438Avm c24438Avm = new C24438Avm(c24479AwR.A00);
                String str = cig.A02;
                ImmutableList A0B = c24438Avm.A0B("steps", C24437Avl.class);
                ArrayList A0G = C09Q.A0G(A0B);
                Iterator<E> it = A0B.iterator();
                while (it.hasNext()) {
                    A0G.add(C27248CFd.A00.A00(new C24435Avj(((COs) it.next()).A00)));
                }
                return CNa.A01(new C28757Cqu(str, A0G));
            }
        }
        return null;
    }
}
