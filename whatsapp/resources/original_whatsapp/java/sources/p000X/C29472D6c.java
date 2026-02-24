package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.D6c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29472D6c implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKH dkh;
        C133845vD A0J;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if (!(A00 instanceof DKH) || (dkh = (DKH) A00) == null || (A0J = dkh.A00.A0J()) == null) {
            return null;
        }
        ImmutableList A0B = A0J.A0B("primitives", C133835vC.class);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = A0B.iterator();
        while (it.hasNext()) {
            COs cOs = (COs) it.next();
            AbstractC23471Abu.A1V(A16, C27251CFg.A00, new CIG(cig.A01, cig.A02, cig.A03, new DKI(new C24479AwR(cOs.A00)), 0L));
        }
        if (A16.isEmpty()) {
            return null;
        }
        return CNa.A01(new C28750Cqn(A16));
    }
}
