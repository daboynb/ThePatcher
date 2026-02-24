package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5MQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5MQ {
    public int A00;
    public int A01;
    public Integer A02;
    public boolean A03;
    public final QuickPerformanceLogger A04;
    public final UserSession A05;

    public C5MQ(UserSession userSession) {
        D1F.A0y(userSession);
        this.A05 = userSession;
        this.A04 = AbstractC218588co.A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C5MQ c5mq, C1579165j c1579165j, Integer num, String str, List list) {
        int i;
        String A00;
        Integer num2 = c5mq.A02;
        if (num2 == null) {
            return;
        }
        int intValue = num2.intValue();
        C101813tx c101813tx = new C101813tx();
        c101813tx.A01(C3HW.A00(C00A.A00), str);
        c101813tx.A01(C3HW.A00(C00A.A01), String.valueOf(c1579165j.A0E));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C50641tc c50641tc = (C50641tc) it.next();
            c101813tx.A01((String) c50641tc.A00, (String) c50641tc.A01);
        }
        Integer num3 = C00A.A0Y;
        if (num != num3) {
            if (num == C00A.A0u) {
                i = c5mq.A01;
            }
            A00 = AbstractC50951JuT.A00(num);
            c5mq.A04.markerPoint(intValue, A00, c101813tx.toString());
            if (num == num3) {
                c5mq.A00++;
                return;
            } else {
                if (num == C00A.A0u) {
                    c5mq.A01++;
                    return;
                }
                return;
            }
        }
        i = c5mq.A00;
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AbstractC50951JuT.A00(num), sb);
            sb.append('_');
            sb.append(valueOf);
            A00 = sb.toString();
            c5mq.A04.markerPoint(intValue, A00, c101813tx.toString());
            if (num == num3) {
            }
        }
        A00 = AbstractC50951JuT.A00(num);
        c5mq.A04.markerPoint(intValue, A00, c101813tx.toString());
        if (num == num3) {
        }
    }

    public final void A01(ReelItem reelItem, C1579165j c1579165j) {
        D1F.A0y(reelItem);
        C50641tc c50641tc = new C50641tc(C3HW.A00(C00A.A0N), (C79112yR.A08(reelItem) ? C00A.A00 : C00A.A01).intValue() != 0 ? "single_card" : "showcase");
        Integer num = C00A.A15;
        String A00 = AbstractC43942HAu.A00(C00A.A03);
        List singletonList = Collections.singletonList(c50641tc);
        D1F.A0k(singletonList);
        A00(this, c1579165j, num, A00, singletonList);
    }

    public final void A02(C199087mS c199087mS, C1579165j c1579165j, C1579165j c1579165j2) {
        C78492xR c78492xR;
        String str;
        Integer BYb;
        D1F.A12(c199087mS, 0);
        if (this.A02 == null) {
            UserSession userSession = this.A05;
            if (c199087mS.A0O(userSession)) {
                return;
            }
            ReelItem A0A = c199087mS.A0A(userSession);
            if (!C79112yR.A08(A0A) || (c78492xR = A0A.A0s) == null || (str = c78492xR.A0d) == null) {
                return;
            }
            ReelItem A09 = c199087mS.A09(userSession);
            this.A02 = 373309371;
            QuickPerformanceLogger quickPerformanceLogger = this.A04;
            quickPerformanceLogger.markerStart(373309371);
            A01(A09, c1579165j);
            if (this.A03) {
                this.A03 = false;
                D1F.A0y(c1579165j2);
                if (this.A02 == null) {
                    this.A03 = true;
                }
                A00(this, c1579165j2, C00A.A00, AbstractC43942HAu.A00(C00A.A02), C26W.A00);
            }
            MarkerEditor withMarker = quickPerformanceLogger.withMarker(373309371);
            withMarker.annotate(AbstractC50942JuK.A00(C00A.A00), str);
            withMarker.annotate(AbstractC50942JuK.A00(C00A.A01), c199087mS.A02(userSession));
            String A00 = AbstractC50942JuK.A00(C00A.A0N);
            C115274aZ c115274aZ = c199087mS.A0S;
            withMarker.annotate(A00, c115274aZ.A00 + 1);
            String A002 = AbstractC50942JuK.A00(C00A.A0Y);
            C14G c14g = c115274aZ.A0F;
            withMarker.annotate(A002, c14g != null ? D1F.A1J(c14g.BEx()) : false);
            String A003 = AbstractC50942JuK.A00(C00A.A0j);
            C14G c14g2 = c115274aZ.A0F;
            withMarker.annotate(A003, (c14g2 == null || (BYb = c14g2.BYb()) == null) ? -1 : BYb.intValue());
            withMarker.markerEditingCompleted();
        }
    }

    public final void A03(Integer num) {
        D1F.A12(num, 0);
        Integer num2 = this.A02;
        if (num2 != null) {
            int intValue = num2.intValue();
            C101813tx c101813tx = new C101813tx();
            String A00 = C3HW.A00(C00A.A0C);
            int intValue2 = num.intValue();
            c101813tx.A01(A00, intValue2 != 0 ? intValue2 != 1 ? intValue2 != 2 ? "exit_viewer" : "tap" : AnonymousClass019.A00(436) : "swipe");
            QuickPerformanceLogger quickPerformanceLogger = this.A04;
            quickPerformanceLogger.markerPoint(intValue, AbstractC50951JuT.A00(C00A.A0j), c101813tx.toString());
            quickPerformanceLogger.markerEnd(intValue, (short) 2);
        }
        this.A02 = null;
        this.A00 = 0;
        this.A01 = 0;
    }
}
