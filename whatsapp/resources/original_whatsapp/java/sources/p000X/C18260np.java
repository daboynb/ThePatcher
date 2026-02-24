package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.sql.SQLNonTransientException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18260np implements InterfaceC07120Nj {
    public final C05V A02 = C05Q.A00(3730);
    public final C0IV A0C = (C0IV) C00H.A02(2025);
    public final C09590Xd A0D = (C09590Xd) C00H.A02(711);
    public final C05V A07 = C05Q.A00(783);
    public final C06170Jp A0E = (C06170Jp) C00H.A02(722);
    public final C18270nq A0G = (C18270nq) C00H.A02(13);
    public final C0BD A0A = (C0BD) C00X.A03(3152);
    public final C13170ex A0F = (C13170ex) C00H.A02(4679);
    public final C18290ns A0I = (C18290ns) C00H.A02(5389);
    public final C05V A05 = AbstractC037707g.A00(17550);
    public final C05V A03 = AbstractC037707g.A00(6596);
    public final C05V A06 = C05Q.A00(5388);
    public final C05V A08 = C05Q.A00(810);
    public final C0YT A0H = (C0YT) C00H.A02(3738);
    public final C07B A0B = (C07B) C00H.A02(155);
    public final C05V A04 = C05Q.A00(3392);
    public final C05V A00 = C05Q.A00(49742);
    public final C05V A09 = C05Q.A00(4335);
    public final C05V A01 = C05Q.A00(125);

    public final C1J0 A03(C30191Jj c30191Jj, long j) {
        C00C.A0A(c30191Jj, 0);
        return ((C0YH) this.A02.A00.get()).A03(c30191Jj, j);
    }

    public final boolean A06(C1J0 c1j0) {
        try {
            C21330t1 A04 = this.A0E.A04();
            try {
                C1CX A01 = A04.A01(new C68462wp(c1j0, this, 0), A04.A01, A04.A02);
                try {
                    C215819gl A0I = this.A0A.A0I(c1j0, 1);
                    C00C.A06(A0I);
                    if (!A0I.A05) {
                        Log.m219e("NewsletterMessageStore/failed to insert message");
                        A01.close();
                        A04.close();
                        return false;
                    }
                    A04(A04, c1j0);
                    A00(c1j0);
                    A05(c1j0);
                    A01.A00();
                    A01.close();
                    A04.close();
                    if (!c1j0.A0R()) {
                        ((C2t1) this.A05.A00.get()).A01(c1j0);
                    }
                    return true;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("NewsletterMessageStore/failed to insert the message", e);
            ((AnonymousClass075) this.A01.A00.get()).A0D("NewsletterMessageStore/insertMessage/failed", null, 2, false);
            return false;
        }
    }

    public final boolean A07(C1J0 c1j0) {
        String str;
        C00C.A0A(c1j0, 0);
        try {
            C21330t1 A04 = this.A0E.A04();
            try {
                C1CX A01 = A04.A01(new C68462wp(c1j0, this, 1), A04.A01, A04.A02);
                try {
                    A04(A04, c1j0);
                    A00(c1j0);
                    A01.A00();
                    A01.close();
                    A04.close();
                    if (!c1j0.A0R()) {
                        ((C2t1) this.A05.A00.get()).A02(c1j0);
                    }
                    return true;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            ((AnonymousClass075) this.A01.A00.get()).A0D("NewsletterMessageStore/updateNewsletterMessageInfo/failed", null, 2, false);
            if (e instanceof SQLNonTransientException) {
                str = "NewsletterMessageStore/failed to update the message";
            } else {
                if (!(e instanceof IllegalArgumentException)) {
                    throw e;
                }
                str = "NewsletterMessageStore/failed to update the message due to message constraints";
            }
            Log.m221e(str, e);
            return false;
        }
    }

    private final void A00(C1J0 c1j0) {
        Object c13950gl;
        C21330t1 A04;
        C1CX ABB;
        if (AbstractC128745kj.A03(c1j0) != null) {
            C74313Fa c74313Fa = (C74313Fa) this.A06.A00.get();
            try {
                A04 = c74313Fa.A03.A04();
                try {
                    ABB = A04.ABB();
                } finally {
                }
            } catch (Throwable th) {
                c13950gl = new C13950gl(th);
            }
            try {
                C0L3 c0l3 = A04.A02;
                c0l3.A04("newsletter_message_reaction", "message_row_id = ?", "DELETE_NEWSLETTER_MESSAGE_REACTION_FOR_MESSAGE", new String[]{String.valueOf(c1j0.A0i)});
                InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j0);
                C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.newsletter.messages.data.NewsletterMessageReactions");
                List<C6OQ> A14 = C0JL.A14(new D30((C3FB) A03, 0));
                if (((C07B) c74313Fa.A00.A00.get()).A0Z(24105)) {
                    Iterator it = C0JL.A0u(A14, 300, 300).iterator();
                    while (it.hasNext()) {
                        List<C6OQ> list = (List) it.next();
                        int size = list.size();
                        if (size <= 0) {
                            throw new IllegalArgumentException("numItems must be greater than 0");
                        }
                        StringBuilder sb = new StringBuilder("\n          INSERT INTO newsletter_message_reaction \n            (message_row_id, \n             reaction,\n             reaction_count)\n           SELECT ?, ?, ?\n       ");
                        int i = size - 1;
                        for (int i2 = 0; i2 < i; i2++) {
                            sb.append(" UNION ALL SELECT ?, ?, ?");
                        }
                        String obj = sb.toString();
                        C00C.A06(obj);
                        C217359ji A0D = c0l3.A0D(obj, "NewsletterMessageReactionsStore/insertOrReplaceNewsletterMessageReactions-batched");
                        int i3 = 0;
                        for (C6OQ c6oq : list) {
                            A0D.A05((i3 * 3) + 1, c1j0.A0i);
                            A0D.A06((i3 * 3) + 2, c6oq.A02);
                            A0D.A05((i3 * 3) + 3, c6oq.A00);
                            i3++;
                        }
                        A0D.A00.execute();
                        C217359ji.A00(A0D);
                    }
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("message_row_id", Long.valueOf(c1j0.A0i));
                    for (C6OQ c6oq2 : A14) {
                        contentValues.put("reaction", c6oq2.A02);
                        contentValues.put("reaction_count", Long.valueOf(c6oq2.A00));
                        c0l3.A06("newsletter_message_reaction", "NewsletterMessageReactionsStore/insertOrReplaceNewsletterMessageReactions", contentValues);
                    }
                }
                ABB.A00();
                c13950gl = C06930Mq.A00;
                ABB.close();
                A04.close();
                Throwable A01 = C13940gk.A01(c13950gl);
                if (A01 != null) {
                    ((AnonymousClass075) c74313Fa.A01.A00.get()).A0D("NewsletterMessageReactionsStore/insertOrReplaceNewsletterMessageReactions/failed", null, 2, false);
                    Log.m221e("NewsletterMessageReactionsStore/insertOrReplaceNewsletterMessageReactions/failed to insert the message", A01);
                }
            } finally {
            }
        }
        if (c1j0 instanceof C1M3) {
            C1M3 c1m3 = (C1M3) c1j0;
            List list2 = c1m3.A07;
            C00C.A06(list2);
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((C163117Dt) it2.next()).A01 == -1) {
                        break;
                    }
                }
            }
            (c1m3 instanceof C1M4 ? (C13170ex) this.A03.A00.get() : this.A0F).A05(c1m3);
        }
        if (AbstractC39451iO.A00(c1j0) != null) {
            ((C3FT) this.A08.A00.get()).A00(c1j0);
        }
    }

    public static final String[] A02(C30191Jj c30191Jj, C18260np c18260np, Long l, Long l2, long j) {
        if (l2 == null && l == null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Long l3 = null;
        if (l != null) {
            l3 = l;
            if (l2 == null) {
                l2 = Long.valueOf(l.longValue() - (j - 1));
            }
        } else if (l2 != null) {
            l3 = Long.valueOf(l2.longValue() + j + 1);
        } else {
            l2 = null;
        }
        return new String[]{String.valueOf(c18260np.A0D.A09(c30191Jj)), String.valueOf(l3), String.valueOf(l2)};
    }

    public final void A04(InterfaceC21320t0 interfaceC21320t0, C1J0 c1j0) {
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            throw new IllegalStateException("NewsletterMessageStore/getContentValuesForInsert invalid message");
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("message_row_id", Long.valueOf(c1j0.A0i));
        contentValues.put("chat_row_id", Long.valueOf(this.A0D.A09(abstractC05520Fq)));
        contentValues.put("server_message_id", Long.valueOf(c1j0.A0j));
        contentValues.put("comments_count", (Integer) 0);
        C3AN A00 = AbstractC39121hq.A00(c1j0);
        if (A00 != null) {
            contentValues.put("comments_count", Long.valueOf(A00.A00));
            contentValues.put("reaction_from_me", A00.A0A);
            contentValues.put("reactions_from_me_ts", A00.A07);
            contentValues.put("extra_newsletter_tables", Long.valueOf(A00.A01));
            contentValues.put("extra_table_last_update_ts", Long.valueOf(A00.A03));
            contentValues.put("view_count", Long.valueOf(A00.A04));
            C2ZA.A00(contentValues, "is_autodelete_eligible", A00.A0B);
            contentValues.put("is_wamo_sub", Boolean.valueOf(A00.A0D));
            contentValues.put("forwards_count", Long.valueOf(A00.A02));
            contentValues.put("admin_profile_id", A00.A05);
            contentValues.put("admin_profile_name", A00.A08);
            contentValues.put("admin_profile_picture_id", A00.A06);
            contentValues.put("admin_profile_picture_url", A00.A09);
            C2ZA.A00(contentValues, "is_paid_partnership", A00.A0C);
        }
        c0l3.A09("newsletter_message", "INSERT_OR_REPLACE_NEWSLETTER_MESSAGE", contentValues, 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0185, code lost:
    
        if (r7 < 0) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C1J0 c1j0) {
        C43A c43a;
        long j;
        long j2;
        int AqU;
        C3AN A00;
        int i;
        Integer num;
        Integer num2;
        C0IV c0iv = this.A0C;
        C30541Ks c30541Ks = c1j0.A0h;
        C21710te A0D = c0iv.A0D(c30541Ks.A00);
        if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null) {
            return;
        }
        long j3 = c1j0.A0i;
        if (j3 != 1) {
            synchronized (A0D) {
                j = ((C21710te) c43a).A0X;
            }
            if (j < j3) {
                this.A0H.A02(c1j0);
                C3AN A002 = AbstractC39121hq.A00(c1j0);
                if (A002 == null || !A002.A0D || (num2 = c1j0.A0M) == null || num2.intValue() != 100) {
                    if (c43a.A05 != C4IX.A03) {
                        C18270nq c18270nq = this.A0G;
                        if (!c18270nq.A04()) {
                            c18270nq.A02(true);
                        }
                    }
                    long j4 = c1j0.A0j;
                    synchronized (A0D) {
                        j2 = ((C21710te) c43a).A0Y;
                    }
                    if (j4 > j2) {
                        c43a.A0N(c1j0.A0i);
                        c43a.A0O(c1j0.A0j);
                        ((C21710te) c43a).A0h = c1j0;
                        if (((C0W8) this.A04.A00.get()).A05(c1j0.A0M)) {
                            c43a.A0K(c1j0.A0i);
                            c43a.A0L(c1j0.A0j);
                            ((C21710te) c43a).A0i = c1j0;
                        }
                        c43a.A0S(c1j0.A0E);
                        A01(c1j0, c43a);
                    } else {
                        ((C21710te) c43a).A0i = null;
                    }
                    if (!c30541Ks.A02 && (AqU = c1j0.AqU()) != 16 && AqU != 18 && AqU != 17 && AqU != 9 && AqU != 10 && !c1j0.A0R() && ((A00 = AbstractC39121hq.A00(c1j0)) == null || !A00.A0D || (num = c1j0.A0M) == null || num.intValue() != 100)) {
                        if (this.A0B.A0Z(19961)) {
                            long j5 = c1j0.A0j;
                            if (C0I3.A0Y(c43a.A09())) {
                                if (((C21710te) c43a).A0S < 0) {
                                    if (j5 < 100) {
                                        j5 = 100;
                                    }
                                    ((C21710te) c43a).A0S = j5;
                                } else {
                                    C30191Jj A0e = c43a.A0e();
                                    long j6 = ((C21710te) c43a).A0S;
                                    if (j6 < 100) {
                                        j6 = 100;
                                    }
                                    long j7 = j6 + 1;
                                    C00C.A0A(A0e, 0);
                                    C21330t1 c21330t1 = this.A0E.get();
                                    try {
                                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT COUNT(sort_id) AS total_count \n          FROM \n            message  \n          WHERE \n            chat_row_id = ? \n            AND \n            sort_id >= ?  \n            AND \n            sort_id <= ?\n            AND \n            view_mode NOT IN (\n                '7', '100')\n        ", "GET_MESSAGE_COUNT_BETWEEN_SORT_IDS", new String[]{String.valueOf(this.A0D.A09(A0e)), String.valueOf(j7), String.valueOf(j5)});
                                        try {
                                            i = A0A.moveToNext() ? A0A.getInt(A0A.getColumnIndexOrThrow("total_count")) : 0;
                                            A0A.close();
                                            c21330t1.close();
                                        } finally {
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            C0L6.A00(c21330t1, th);
                                            throw th2;
                                        }
                                    }
                                }
                            }
                            i = 0;
                        } else {
                            long j8 = ((C21710te) c43a).A0S;
                            if (j8 < 100) {
                                j8 = 100;
                            }
                            i = ((C21710te) c43a).A0A;
                            int i2 = (int) (c1j0.A0j - j8);
                            if (i < i2) {
                                i = i2;
                            }
                        }
                        c43a.A0G(i);
                    }
                    int A07 = ((C18540oJ) this.A07.A00.get()).A07(c43a);
                    StringBuilder sb = new StringBuilder();
                    sb.append("NewsletterMessageStore/updateNewsletterInfo/updated:");
                    sb.append(A07);
                    sb.append(" newRowId:");
                    sb.append(c43a.A05());
                    sb.append(" newSortId:");
                    sb.append(c43a.A06());
                    Log.m223i(sb.toString());
                }
            }
        }
    }

    public static final void A01(C1J0 c1j0, C43A c43a) {
        Integer num;
        C3AN A00 = AbstractC39121hq.A00(c1j0);
        if (A00 == null || !A00.A0D || (num = c1j0.A0M) == null || num.intValue() != 100) {
            c43a.A03 = c1j0;
        } else {
            ((C21710te) c43a).A0S = c1j0.A0j;
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
