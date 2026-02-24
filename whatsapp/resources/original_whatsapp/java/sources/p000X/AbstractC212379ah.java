package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212379ah {
    public final C9L0 A00 = (C9L0) C00X.A03(5953);

    public Integer A00() {
        return this instanceof C199638pK ? ((C199638pK) this).A02 : ((C199628pJ) this).A02;
    }

    public LinkedHashMap A01(long j) {
        LinkedHashMap A1D;
        if (this instanceof C199638pK) {
            C199638pK c199638pK = (C199638pK) this;
            C05900In.A02(c199638pK.A00, false);
            Collection A0L = c199638pK.A01.A0L();
            ArrayList A12 = AbstractC34881ai.A12(A0L);
            for (Object obj : A0L) {
                if (C0I3.A0h(((C21710te) obj).A09())) {
                    A12.add(obj);
                }
            }
            ArrayList<C21710te> A16 = AbstractC34801aa.A16();
            for (Object obj2 : A12) {
                if (((C21710te) obj2).A08() >= j) {
                    A16.add(obj2);
                }
            }
            A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
            for (C21710te c21710te : A16) {
                AbstractC34821ac.A1X(c21710te.A09(), A1D, c21710te.A08());
            }
        } else {
            C199628pJ c199628pJ = (C199628pJ) this;
            C05900In.A02(c199628pJ.A00, false);
            Collection A0L2 = c199628pJ.A01.A0L();
            ArrayList A122 = AbstractC34881ai.A12(A0L2);
            for (Object obj3 : A0L2) {
                if (C0I3.A0i(((C21710te) obj3).A09())) {
                    A122.add(obj3);
                }
            }
            ArrayList<C21710te> A162 = AbstractC34801aa.A16();
            for (Object obj4 : A122) {
                if (((C21710te) obj4).A08() >= j) {
                    A162.add(obj4);
                }
            }
            A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A162));
            for (C21710te c21710te2 : A162) {
                AbstractC34821ac.A1X(c21710te2.A09(), A1D, c21710te2.A08());
            }
        }
        return A1D;
    }

    public List A02(Set set) {
        boolean z = this instanceof C199638pK;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = set.iterator();
        if (z) {
            while (it.hasNext()) {
                Object next = it.next();
                if (C0I3.A0h((Jid) next)) {
                    A16.add(next);
                }
            }
        } else {
            while (it.hasNext()) {
                Object next2 = it.next();
                if (C0I3.A0i((Jid) next2)) {
                    A16.add(next2);
                }
            }
        }
        return A16;
    }

    public final Map A03(String str, Set set, Set set2) {
        AbstractC34851af.A15(set, set2);
        C9L0 c9l0 = this.A00;
        C07B c07b = c9l0.A02.A01;
        if (c07b.A0Z(20142)) {
            Integer A00 = A00();
            C00C.A0A(A00, 1);
            long A002 = C07T.A00(c9l0.A00);
            C0JS c0js = c9l0.A01;
            int intValue = A00.intValue();
            if (A002 - AnonymousClass000.A00(c0js.A06(), C0JS.A01(str, intValue != 0 ? intValue != 1 ? "metadata/last_group_message_ranking_time" : "metadata/last_message_ranking_time" : "metadata/last_call_ranking_time")) >= 86400000) {
                int intValue2 = A00.intValue();
                AbstractC34871ah.A16(C0JS.A00(c0js), C0JS.A01(str, intValue2 != 0 ? intValue2 != 1 ? "metadata/last_group_message_ranking_time" : "metadata/last_message_ranking_time" : "metadata/last_call_ranking_time"), C07T.A00(c0js.A01));
                long A02 = AbstractC34801aa.A02(c07b, 3302);
                LinkedHashMap A01 = A01(A02 <= -1 ? 0L : new Date().getTime() - TimeUnit.MILLISECONDS.convert(A02, TimeUnit.DAYS));
                List A022 = A02(set);
                List A023 = A02(set2);
                boolean A1Z = AbstractC34841ae.A1Z(A022, A023);
                ArrayList A0y = C0JL.A0y(C0JL.A10(C1BL.A06(A022, C1BL.A06(A023, A01.keySet()))));
                Function1[] function1Arr = new Function1[2];
                function1Arr[0] = C23042AIu.A00(A023, 7);
                function1Arr[A1Z ? 1 : 0] = C23042AIu.A00(A022, 8);
                C0JH.A0K(A0y, new C5CH(new C34481a3(function1Arr, 5), A01, 2));
                AEH A1H = C0JL.A1H(C0JL.A17(A0y, 50));
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A1H));
                Iterator it = A1H.iterator();
                while (it.hasNext()) {
                    C211309Wy c211309Wy = (C211309Wy) it.next();
                    AbstractC34871ah.A1R(c211309Wy.A01, A1D, c211309Wy.A00);
                }
                return A1D;
            }
        }
        return C09S.A0H();
    }
}
