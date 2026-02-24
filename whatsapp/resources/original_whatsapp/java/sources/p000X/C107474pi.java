package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.4pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107474pi {
    public final AnonymousClass075 A0K = AbstractC34841ae.A0W();
    public final C05V A00 = AbstractC037707g.A00(3179);
    public final C220229pK A0I = (C220229pK) C00X.A03(65781);
    public final C05V A0D = C05Q.A00(783);
    public final C05V A0A = AbstractC037707g.A00(5430);
    public final C05V A0B = C05Q.A00(5411);
    public final C05V A05 = C05Q.A00(6633);
    public final C05V A06 = C05Q.A00(5409);
    public final C05V A04 = C05Q.A00(99000);
    public final C05V A0C = AbstractC037707g.A00(33142);
    public final C05V A0E = C05Q.A00(5412);
    public final C05V A09 = C05Q.A00(5410);
    public final C22400ul A0J = (C22400ul) C00X.A03(5847);
    public final C05V A07 = AbstractC34811ab.A0n();
    public final C0IV A0F = AbstractC34851af.A0T();
    public final C18750oe A0H = (C18750oe) C00H.A02(5432);
    public final C05V A02 = C05Q.A00(3747);
    public final C039007t A0G = AbstractC34841ae.A0Y();
    public final C05V A08 = C05Q.A00(818);
    public final C05V A03 = C05Q.A00(3072);
    public final C05V A01 = C05Q.A00(4276);

    public int A03(C30191Jj c30191Jj, C4HY c4hy) {
        int A00;
        C21710te A002 = C0IV.A00(this.A0F, c30191Jj, false);
        C43A c43a = A002 instanceof C43A ? (C43A) A002 : null;
        C18540oJ c18540oJ = (C18540oJ) C05V.A02(this.A0D);
        C43A A02 = C18540oJ.A02(c30191Jj, c18540oJ);
        if (A02 == null) {
            A00 = -1;
        } else {
            A02.A0A = c4hy;
            C18540oJ.A06(A02, c18540oJ);
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("wamo_sub_status", Integer.valueOf(A02.A0A.value));
            A00 = C18540oJ.A00(A03, A02, c18540oJ);
        }
        if (c43a != null && c4hy == c43a.A0A) {
            return A00;
        }
        ((C34725Fdj) C05V.A02(this.A0A)).A0I(c30191Jj);
        ((ELR) C05V.A02(this.A04)).A0K(c30191Jj, null, c4hy.ordinal() != 2 ? IO7.A02 : IO7.A1B);
        return A00;
    }

    public void A04(C30191Jj c30191Jj, EnumC32754EiM enumC32754EiM, boolean z) {
        int ordinal = enumC32754EiM.ordinal();
        InterfaceC024600q interfaceC024600q = this.A0D.A00;
        if (ordinal != 0) {
            C18540oJ c18540oJ = (C18540oJ) interfaceC024600q.get();
            C43A A02 = C18540oJ.A02(c30191Jj, c18540oJ);
            if (A02 != null) {
                A02.A0Q = z;
                C18540oJ.A00(C18540oJ.A01(A02), A02, c18540oJ);
            }
            ((C34725Fdj) C05V.A02(this.A0A)).A0I(c30191Jj);
            ((ELR) C05V.A02(this.A04)).A0K(c30191Jj, null, z ? IO7.A0C : IO7.A0N);
            return;
        }
        ((C18540oJ) interfaceC024600q.get()).A0G(c30191Jj, z);
        ((C34725Fdj) C05V.A02(this.A0A)).A0I(c30191Jj);
        ((ELR) C05V.A02(this.A04)).A0K(c30191Jj, null, z ? IO7.A00 : IO7.A01);
        if (C22320ud.A02((C22320ud) C05V.A02(this.A07), 0)) {
            return;
        }
        C63342mH c63342mH = ((C61792jd) C05V.A02(this.A0E)).A03;
        ArrayList A0y = C0JL.A0y(c63342mH.A00());
        if (!C0JL.A1E(A0y).contains(c30191Jj.user)) {
            A0y.add(c30191Jj.user);
        }
        c63342mH.A00.A04("newsletter_never_nudge_to_unmute_list_key", A0y.isEmpty() ? "" : A0y.toString());
    }

    public void A05(C43A c43a) {
        ArrayList A16 = C3WD.A16(c43a, new C43A[1], 0);
        ((C18540oJ) C05V.A02(this.A0D)).A0H(A16);
        ((C34725Fdj) C05V.A02(this.A0A)).A0K(A16);
    }

    public static final void A00(C30191Jj c30191Jj, UserJid userJid, C4IX c4ix, C107474pi c107474pi) {
        if (c107474pi.A0G.A0O(userJid)) {
            ((C18540oJ) C05V.A02(c107474pi.A0D)).A0E(c30191Jj, c4ix);
            ((C10840ar) C05V.A02(c107474pi.A01)).A0N(c30191Jj, false);
            ((C09880Yi) C05V.A02(c107474pi.A03)).A0K(c30191Jj);
            if (c4ix == C4IX.A03) {
                A02(c30191Jj, c107474pi);
                return;
            }
            return;
        }
        if (!(userJid instanceof C0I6)) {
            return;
        }
        C4bf c4bf = (C4bf) C05V.A02(c107474pi.A09);
        long A09 = c4bf.A01.A09(c30191Jj);
        long A07 = c4bf.A02.A07(userJid);
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("role", Integer.valueOf(c4ix.value));
        C21330t1 A04 = c4bf.A03.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0L3 c0l3 = A04.A02;
                String[] strArr = new String[2];
                AbstractC34801aa.A1W(strArr, 0, A09);
                AbstractC34801aa.A1W(strArr, 1, A07);
                c0l3.A02(A03, "newsletter_subscribers", "chat_row_id = ? AND jid_row_id = ?", "UPDATE_NEWSLETTER_FOLLOWERS_MEMBERSHIP", strArr);
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    public static final void A01(C30191Jj c30191Jj, UserJid userJid, C4IX c4ix, C107474pi c107474pi, boolean z) {
        if ((c4ix == null || c4ix != C4IX.A02) && !z) {
            return;
        }
        if (c107474pi.A0G.A0O(userJid)) {
            C4a4 c4a4 = (C4a4) C05V.A02(c107474pi.A05);
            boolean z2 = !z;
            C3FY c3fy = (C3FY) C05V.A02(c4a4.A01);
            ArrayList A16 = AbstractC34801aa.A16();
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1W(A1a, 0, c3fy.A01.A07(c30191Jj));
            C21330t1 c21330t1 = c3fy.A02.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            message_row_id \n          FROM \n            message_newsletter_admin_invite \n          WHERE \n            newsletter_jid_row_id = ? \n            AND \n            expiration IS NOT NULL\n            AND\n            expiration IS NOT 0\n        ", "GET_NEWSLETTER_ADMIN_INVITE_MESSAGES_BY_NEWSLETTER_SQL", A1a);
                while (A0A.moveToNext()) {
                    try {
                        AbstractC34901ak.A0x(A0A, A16, A0A.getColumnIndexOrThrow("message_row_id"));
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C1MU c1mu = (C1MU) AbstractC34911al.A0K(c4a4.A00.A00, AbstractC34891aj.A08(it));
                    if (c1mu != null) {
                        c1mu.A00 = z2 ? -1L : 0L;
                        c4a4.A02.A0U(c1mu, 21);
                    }
                }
            } finally {
            }
        }
        ((C4a4) C05V.A02(c107474pi.A05)).A00(c30191Jj, userJid, !z);
    }

    public static final void A02(C30191Jj c30191Jj, C107474pi c107474pi) {
        if (((C09820Yc) C05V.A02(c107474pi.A02)).A0S().contains(c30191Jj)) {
            ((C05900In) C05V.A02(c107474pi.A00)).A03(c30191Jj);
        }
    }

    public void A06(String str) {
        AnonymousClass075 anonymousClass075 = this.A0K;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34821ac.A1F(this));
        anonymousClass075.A0L(AnonymousClass000.A03("/NewsletterUnexpectedError", A04), str, true);
    }
}
