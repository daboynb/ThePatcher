package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.D6y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29494D6y implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKH dkh;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if (!(A00 instanceof DKH) || (dkh = (DKH) A00) == null) {
            return null;
        }
        C24481AwT c24481AwT = dkh.A00;
        if (C3WH.A0C(c24481AwT) != -883492624) {
            return null;
        }
        ImmutableList A0B = new C24464AwC(c24481AwT.A00).A0B("primitives", C24463AwB.class);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = A0B.iterator();
        while (it.hasNext()) {
            COs cOs = (COs) it.next();
            AbstractC23471Abu.A1V(A16, C27251CFg.A00, new CIG(cig.A01, cig.A02, cig.A03, new DKI(new C24479AwR(cOs.A00)), 0L));
        }
        if (A16.isEmpty()) {
            return null;
        }
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((CNa) next).A00 instanceof C28745Cqi) {
                A162.add(next);
            } else {
                A163.add(next);
            }
        }
        if (!A162.isEmpty()) {
            ArrayList A0G = C09Q.A0G(A162);
            Iterator it3 = A162.iterator();
            while (it3.hasNext()) {
                DTU A002 = CNa.A00(it3);
                C00C.A0C(A002, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.AcsJournalEntrySectionContent");
                A0G.add(A002);
            }
            ArrayList A164 = AbstractC34801aa.A16();
            Iterator it4 = A0G.iterator();
            while (it4.hasNext()) {
                C0JI.A0M(((C28745Cqi) it4.next()).A00, A164);
            }
            A16 = C0JL.A0x(CNa.A01(new C28745Cqi(A164)), A163);
        }
        return CNa.A01(new C28756Cqt(A16));
    }
}
