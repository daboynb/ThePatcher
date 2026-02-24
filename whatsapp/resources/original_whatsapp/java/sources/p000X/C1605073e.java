package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.messages.job.SendNewsletterMessageJob;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.73e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605073e {
    public final C05V A02 = AbstractC037707g.A00(3196);
    public final C0QT A0D = (C0QT) C00H.A02(224);
    public final C05V A08 = C05Q.A00(5390);
    public final C05V A05 = C05Q.A00(17759);
    public final C05V A07 = C05Q.A00(5178);
    public final C05V A06 = AbstractC037707g.A00(17550);
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A04 = C05Q.A00(1125);
    public final C05V A00 = AbstractC127855is.A0C();
    public final C05V A03 = AbstractC34811ab.A0n();
    public final C0WM A0C = AbstractC34841ae.A0n();
    public final C0IV A09 = AbstractC34851af.A0T();
    public final C07C A0B = AbstractC34841ae.A0k();
    public final C07T A0A = AbstractC34851af.A0U();

    public final boolean A01(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        if (!c30541Ks.A02) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (!(abstractC05520Fq instanceof C30191Jj)) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        if (!AbstractC39441iN.A06(this.A09, (C30191Jj) abstractC05520Fq, (C22320ud) C05V.A02(this.A03))) {
            return false;
        }
        AbstractC035906o.A00(((C2t1) C05V.A02(this.A06)).A01, C0OB.A03, new C725238d(c1j0, 33, 1));
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        C18260np c18260np = (C18260np) interfaceC024600q.get();
        long j = 9223372036854675807L;
        if (abstractC05520Fq != null) {
            C21330t1 c21330t1 = c18260np.A0E.get();
            try {
                String[] strArr = new String[1];
                AbstractC34901ak.A18(abstractC05520Fq, c18260np.A0D, strArr, 0);
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            server_message_id \n          FROM \n            newsletter_message  \n          WHERE \n            chat_row_id = ?  \n          ORDER BY server_message_id DESC \n          LIMIT 1 \n        ", "GET_LAST_SERVER_ID", strArr);
                try {
                    long A01 = !A0A.moveToNext() ? -1L : AnonymousClass000.A01(A0A, "server_message_id");
                    A0A.close();
                    c21330t1.close();
                    if (A01 >= 9223372036854675807L) {
                        j = 1 + A01;
                    }
                } finally {
                }
            } finally {
            }
        }
        c1j0.A0j = j;
        ((C66942u9) C05V.A02(this.A05)).A04(c1j0, null, null, null, null, null, null, C07T.A00(this.A0A), false, false);
        if (((C18260np) interfaceC024600q.get()).A06(c1j0)) {
            ((C18530oI) C05V.A02(this.A04)).CDE(c1j0);
            return true;
        }
        Log.m230w("NewsletterMessageManager/failed to insert a message");
        return false;
    }

    public final void A00(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        C30191Jj c30191Jj = (C30191Jj) c30541Ks.A00;
        if (c30191Jj != null) {
            String str = c30541Ks.A01;
            ConcurrentHashMap concurrentHashMap = SendNewsletterMessageJob.A0H;
            String rawString = c30191Jj.getRawString();
            C150336ke c150336ke = new C150336ke();
            c150336ke.A00 = rawString;
            c150336ke.A01 = str;
            if (concurrentHashMap.containsKey(c150336ke)) {
                return;
            }
            this.A0D.A03(null, c1j0);
            long A00 = C07T.A00(this.A0A) + 86400000;
            try {
                C15870jr c15870jr = (C15870jr) C05V.A02(this.A07);
                C68W c68w = null;
                if (!(c1j0 instanceof AbstractC32241Rh) && (!(c1j0 instanceof AbstractC30681Lg) || c1j0.A0g == 122)) {
                    C63H A0A = C68W.A0A();
                    boolean A0Z = c1j0.A0Z(131072L);
                    C3A4 A002 = C2q2.A00(c1j0);
                    int i = c1j0.A00;
                    if (A0Z) {
                        C2q2.A01(c1j0, null);
                        c1j0.A0H(131072L);
                        c1j0.A00 = 0;
                    }
                    C29771Hs c29771Hs = (C29771Hs) C05V.A02(c15870jr.A02);
                    C00C.A09(A0A);
                    AnonymousClass726 A003 = AbstractC151306mD.A00(A0A);
                    A003.A06 = c1j0.A0T();
                    c29771Hs.ABl(c1j0, A003.A00());
                    if (A0Z) {
                        C2q2.A01(c1j0, A002);
                        c1j0.A0F(131072L);
                        c1j0.A00 = i;
                    }
                    c68w = AbstractC127845ir.A0s(A0A);
                }
                this.A0C.A02(new SendNewsletterMessageJob(c30191Jj, c68w, str, c1j0.A0g, A00, AbstractC34891aj.A1T(c1j0)));
            } catch (C148996iU e) {
                Log.m221e("NewsletterMessageManager/sendMessage/failed", e);
                C11000b7 c11000b7 = (C11000b7) C05V.A02(this.A02);
                C7JA c7ja = new C7JA(c1j0, null);
                c7ja.A05 = 13;
                c7ja.A04 = 1;
                c7ja.A02 = 1;
                c7ja.A00 = 1;
                c7ja.A0E = true;
                c11000b7.A00(c7ja.A02());
            }
        }
    }
}
