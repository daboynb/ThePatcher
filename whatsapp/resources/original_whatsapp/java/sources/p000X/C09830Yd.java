package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0Yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09830Yd implements InterfaceC07120Nj {
    public static final int[] A0F = {0, 1, 3, 2, 20, 9, 66, 23};
    public final C0YN A0E = (C0YN) C00H.A02(736);
    public final C09850Yf A05 = (C09850Yf) C00H.A02(1087);
    public final C10050Yz A06 = (C10050Yz) C00H.A02(1086);
    public final C0Z2 A0A = (C0Z2) C00H.A02(3802);
    public final C06170Jp A0D = (C06170Jp) C00H.A02(722);
    public final C05V A04 = C05Q.A00(6492);
    public final C0TA A09 = (C0TA) C00H.A02(168);
    public final C05V A01 = C05Q.A00(3066);
    public final C0IV A0B = (C0IV) C00H.A02(2025);
    public final C09590Xd A0C = (C09590Xd) C00H.A02(711);
    public final C0D8 A08 = (C0D8) C00H.A02(692);
    public final C07B A07 = (C07B) C00H.A02(155);
    public final C05V A03 = C05Q.A00(1088);
    public final C05V A00 = C05Q.A00(764);
    public final C05V A02 = C05Q.A00(125);

    private final C40779IGs A02(String str) {
        C40779IGs c40779IGs = new C40779IGs();
        c40779IGs.A01 = 0L;
        c40779IGs.A00 = 0;
        C21330t1 c21330t1 = this.A0D.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            no_of_retries_sent_already,\n            last_sync_response_sent_timestamp\n          FROM \n            message_ephemeral_sync_response\n          WHERE\n            chat_jid = ?\n        ", "GET_SYNC_RESPONSE_INFO_FOR_CHAT_JID", new String[]{str});
            try {
                if (A0A.moveToNext()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("last_sync_response_sent_timestamp");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("no_of_retries_sent_already");
                    c40779IGs.A01 = A0A.getLong(columnIndexOrThrow);
                    c40779IGs.A00 = A0A.getInt(columnIndexOrThrow2);
                }
                A0A.close();
                c21330t1.close();
                return c40779IGs;
            } finally {
            }
        } finally {
        }
    }

    public final int A04(String str) {
        int i;
        C00C.A0A(str, 0);
        C40779IGs c40779IGs = (C40779IGs) ((C40245HxN) this.A03.A00.get()).A00.get(str);
        if (c40779IGs != null && (i = c40779IGs.A00) != -1) {
            return i;
        }
        C40779IGs A02 = A02(str);
        A07(A02, str);
        return A02.A00;
    }

    public final long A05(String str) {
        C00C.A0A(str, 0);
        C40779IGs c40779IGs = (C40779IGs) ((C40245HxN) this.A03.A00.get()).A00.get(str);
        if (c40779IGs != null) {
            long j = c40779IGs.A01;
            if (j != -1) {
                return j;
            }
        }
        C40779IGs A02 = A02(str);
        A07(A02, str);
        return A02.A01;
    }

    public final void A0A(C1J0 c1j0) {
        C00N.A0B(AbstractC39061hk.A0A(c1j0));
        C21330t1 A04 = this.A0D.A04();
        try {
            A04.A02.A0I("\n          UPDATE \n            message_ephemeral\n          SET \n            keep_in_chat = ?\n          WHERE \n            message_row_id = ?\n        ", "KEEP_IN_CHAT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new Object[]{Integer.valueOf(c1j0.A02()), Long.valueOf(c1j0.A0i)});
            A04.close();
        } finally {
        }
    }

    public final void A0B(final String str, final long j, final int i) {
        C00C.A0A(str, 0);
        C21330t1 A04 = this.A0D.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("chat_jid", str);
                contentValues.put("last_sync_response_sent_timestamp", Long.valueOf(j));
                contentValues.put("no_of_retries_sent_already", Integer.valueOf(i));
                A04.A02.A09("message_ephemeral_sync_response", "UPDATE_EPHEMERAL_SYNC_RESPONSE_FOR_CHAT_JID_SQL", contentValues, 5);
                ABB.A00();
                A04.AJR(new Runnable() { // from class: X.JHU
                    @Override // java.lang.Runnable
                    public final void run() {
                        C09830Yd c09830Yd = C09830Yd.this;
                        String str2 = str;
                        long j2 = j;
                        int i2 = i;
                        C40245HxN c40245HxN = (C40245HxN) C05V.A02(c09830Yd.A03);
                        C40779IGs c40779IGs = new C40779IGs();
                        c40779IGs.A01 = j2;
                        c40779IGs.A00 = i2;
                        c40245HxN.A00.put(str2, c40779IGs);
                    }
                });
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public static final ContentValues A01(C1J0 c1j0) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("duration", Integer.valueOf(AbstractC39061hk.A01(c1j0).A02));
        Long l = AbstractC39061hk.A01(c1j0).A05;
        C00N.A05(l);
        contentValues.put("expire_timestamp", l);
        contentValues.put("ephemeral_trigger", Integer.valueOf(AbstractC39061hk.A01(c1j0).A01));
        contentValues.put("keep_in_chat", Integer.valueOf(c1j0.A02()));
        Boolean bool = AbstractC39061hk.A01(c1j0).A03;
        if (bool != null) {
            contentValues.put("ephemeral_initiated_by_me", bool);
        }
        return contentValues;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        if (r11.A07.A0Z(7141) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
    
        if (r0 != null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C21770tk A06(C1J0 c1j0, long j) {
        C1LS c1ls;
        long longValue;
        int i;
        Boolean valueOf;
        int i2;
        C63782mz c63782mz;
        int i3;
        C30541Ks c30541Ks = c1j0.A0h;
        boolean z = c30541Ks.A02;
        if (z || !(c1j0 instanceof C1OD)) {
            synchronized (this) {
                c1ls = (C1LS) ((C30591Kx) this.A04.A00.get()).A00(new AnonymousClass094(C1LS.class)).A00(c1j0.A0g);
            }
            boolean B42 = c1ls.B42(c1j0);
            if (z) {
                if (B42 && !c1j0.A0w && !(c1j0 instanceof C1O9) && !(c1j0 instanceof C1OD)) {
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    if (C0I3.A0i(abstractC05520Fq)) {
                        C0VV c0vv = (C0VV) this.A01.A00.get();
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        C0IB A03 = c0vv.A03(abstractC05520Fq);
                        if (A03 != null && (i3 = A03.A0d.A02) > 0) {
                            AbstractC39061hk.A05(c1j0, i3);
                        }
                    } else if (C0I3.A0h(abstractC05520Fq)) {
                        C21710te A0D = this.A0B.A0D(abstractC05520Fq);
                        if (A0D != null) {
                            C21770tk c21770tk = A0D.A0m;
                            if (c21770tk != null && ((i2 = c21770tk.expiration) > 0 || c21770tk.ephemeralSettingTimestamp > 0)) {
                                AbstractC39061hk.A05(c1j0, i2);
                                AbstractC39061hk.A07(c1j0, Long.valueOf(c21770tk.ephemeralSettingTimestamp));
                                int i4 = c21770tk.disappearingMessagesInitiator;
                                if (i4 == 1) {
                                    AbstractC39061hk.A03(c1j0, 1);
                                } else if (i4 != 2) {
                                    AbstractC39061hk.A03(c1j0, 0);
                                } else {
                                    AbstractC39061hk.A03(c1j0, 2);
                                }
                                C21710te A0D2 = this.A0B.A0D(abstractC05520Fq);
                                if (A0D2 != null && (c63782mz = A0D2.A0l) != null) {
                                    AbstractC39061hk.A04(c1j0, c63782mz.A00);
                                    valueOf = c63782mz.A01;
                                }
                            }
                        } else {
                            C10050Yz c10050Yz = this.A06;
                            UserJid A04 = c10050Yz.A04(abstractC05520Fq);
                            if (A04 != null) {
                                int A02 = c10050Yz.A02(A04);
                                long A032 = c10050Yz.A03(A04);
                                boolean equals = A04.equals(abstractC05520Fq);
                                boolean z2 = !equals;
                                int i5 = equals ? 2 : 1;
                                AbstractC39061hk.A05(c1j0, A02);
                                AbstractC39061hk.A07(c1j0, Long.valueOf(A032));
                                AbstractC39061hk.A03(c1j0, i5);
                                valueOf = Boolean.valueOf(z2);
                                AbstractC39061hk.A06(c1j0, valueOf);
                            }
                        }
                    }
                }
            } else if (AbstractC39061hk.A0A(c1j0) && !this.A05.A02(AbstractC39061hk.A01(c1j0).A02)) {
                C0IV c0iv = this.A0B;
                C0VV c0vv2 = (C0VV) this.A01.A00.get();
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                C00N.A05(abstractC05520Fq2);
                AbstractC39061hk.A05(c1j0, C1KO.A00(c0vv2, null, c0iv, null, abstractC05520Fq2));
                AbstractC39061hk.A07(c1j0, 0L);
            }
            if (AbstractC39061hk.A0A(c1j0)) {
                AbstractC39061hk.A08(c1j0, Long.valueOf(j + (AbstractC39061hk.A01(c1j0).A02 * 1000)));
            }
            Long l = AbstractC39061hk.A01(c1j0).A04;
            longValue = l != null ? l.longValue() : 0L;
            i = AbstractC39061hk.A01(c1j0).A02;
        } else {
            C1OD c1od = (C1OD) c1j0;
            i = c1od.A00;
            longValue = c1od.A0j();
        }
        return new C21770tk(i, longValue, AbstractC39061hk.A01(c1j0).A00);
    }

    public final void A07(C40779IGs c40779IGs, String str) {
        C21330t1 c21330t1 = this.A0D.get();
        try {
            if (c21330t1.A02.A01.inTransaction()) {
                c21330t1.AJR(new JHS(c40779IGs, this, str, 8));
            } else {
                C40245HxN c40245HxN = (C40245HxN) this.A03.A00.get();
                C00C.A0A(c40779IGs, 1);
                c40245HxN.A00.put(str, c40779IGs);
            }
            c21330t1.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    public final void A08(AbstractC05520Fq abstractC05520Fq, int i) {
        C21710te A00 = C0IV.A00(this.A0B, abstractC05520Fq, false);
        if (A00 != null) {
            A00.A01 = i;
            C09590Xd c09590Xd = this.A0C;
            ContentValues contentValues = new ContentValues();
            contentValues.put("ephemeral_displayed_exemptions", Integer.valueOf(A00.A01));
            c09590Xd.A05(contentValues, A00);
        }
    }

    public final void A09(C1J0 c1j0) {
        C21330t1 A04 = this.A0D.A04();
        try {
            ContentValues A01 = A01(c1j0);
            A01.put("message_row_id", Long.valueOf(c1j0.A0i));
            A04.A02.A05("message_ephemeral", "INSERT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", A01);
            A04.close();
        } finally {
        }
    }

    public static final int A00(InterfaceC21320t0 interfaceC21320t0, C1J0 c1j0) {
        return ((C21330t1) interfaceC21320t0).A02.A02(A01(c1j0), "message_ephemeral", "message_row_id = ?", "updateEphemeralMessage/UPDATE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1j0.A0i)});
    }

    public static final List A03(C09830Yd c09830Yd, C1J0 c1j0, List list) {
        if (!C7J0.A04(c1j0)) {
            InterfaceC024600q interfaceC024600q = c09830Yd.A00.A00;
            if (((C60902i1) interfaceC024600q.get()).A00() > 0) {
                int A00 = ((C60902i1) interfaceC024600q.get()).A00();
                return C0JL.A0u(list, A00, A00);
            }
        }
        List singletonList = Collections.singletonList(list);
        C00C.A06(singletonList);
        return singletonList;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
