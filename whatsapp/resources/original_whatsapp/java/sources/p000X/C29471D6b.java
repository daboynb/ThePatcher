package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.D6b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29471D6b implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKH dkh;
        C24386Auv A0I;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKH) && (dkh = (DKH) A00) != null && (A0I = dkh.A00.A0I()) != null) {
            ImmutableList A0B = A0I.A0B("primitives", C24470AwI.class);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator<E> it = A0B.iterator();
            while (it.hasNext()) {
                C24478AwQ A0I2 = ((C24470AwI) it.next()).A0I();
                if (A0I2 != null) {
                    A16.add(A0I2);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                C28771Cr8 A002 = AbstractC25957Bjt.A00((C24478AwQ) it2.next());
                if (A002 != null) {
                    A162.add(A002);
                }
            }
            if (!A162.isEmpty()) {
                return CNa.A01(new C28744Cqh(A162));
            }
        }
        return null;
    }
}
