package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.4ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104714ku {
    public List A00;
    public Map A01;
    public final C05V A02;
    public final C0VU A03;
    public final C0ZC A04;
    public final InterfaceC024100j A05;
    public final C1DW A06;

    public C104714ku(C1DW c1dw) {
        C00C.A0A(c1dw, 0);
        this.A06 = c1dw;
        this.A04 = (C0ZC) C00H.A02(3820);
        this.A03 = AbstractC34841ae.A0A();
        this.A02 = AbstractC037707g.A00(1447);
        this.A05 = C119385Oi.A01(this, 10);
    }

    public final void A02(C4HI c4hi, C4YM c4ym, Collection collection, List list, C0QP c0qp) {
        if (!c4ym.A05.contains(c4hi) || list.size() <= 1) {
            return;
        }
        C0JH.A0K(list, new C3MW(this, c4ym, collection, c0qp));
    }

    public static final Map A00(C104714ku c104714ku, C4YM c4ym, Collection collection, C0QP c0qp) {
        Map map = c104714ku.A01;
        if (map == null) {
            List list = c104714ku.A00;
            if (list == null) {
                list = AbstractC102754hb.A01(c104714ku.A01(c4ym, collection, c0qp));
                c104714ku.A00 = list;
                if (list == null) {
                    throw AbstractC34871ah.A0e();
                }
            }
            AEH A1H = C0JL.A1H(list);
            map = AbstractC34801aa.A1D(AbstractC025401a.A00(A1H));
            Iterator it = A1H.iterator();
            while (it.hasNext()) {
                C211309Wy c211309Wy = (C211309Wy) it.next();
                AbstractC34871ah.A1R(c211309Wy.A01, map, c211309Wy.A00);
            }
            c104714ku.A01 = map;
        }
        return map;
    }

    public final List A01(C4YM c4ym, Collection collection, C0QP c0qp) {
        C4XE A00 = this.A06.A00(c4ym, c0qp);
        if (A00 == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.A03.iterator();
        while (it.hasNext()) {
            UserJid A002 = ((C1IZ) C05V.A02(this.A02)).A00(((C33261Vf) it.next()).A04.A01);
            if (A002 == null) {
                Log.m230w("SuggestionCache/getOneOnOneParticipantsByRecency/normalizedJid is null");
            } else if (!collection.contains(A002)) {
                A16.add(A002);
            }
        }
        return A16;
    }
}
