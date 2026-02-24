package p000X;

import android.database.Cursor;
import android.os.Parcelable;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.1KU, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1KU {
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0261, code lost:
    
        if (r5 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00eb, code lost:
    
        if (r40.A0V() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01b8, code lost:
    
        if (r47.A0K(19612) == 1) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0311 A[Catch: all -> 0x0333, TryCatch #0 {all -> 0x0333, blocks: (B:66:0x02fa, B:69:0x030b, B:71:0x0311, B:74:0x031b, B:79:0x0323, B:81:0x0329), top: B:65:0x02fa, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0329 A[Catch: all -> 0x0333, TRY_LEAVE, TryCatch #0 {all -> 0x0333, blocks: (B:66:0x02fa, B:69:0x030b, B:71:0x0311, B:74:0x031b, B:79:0x0323, B:81:0x0329), top: B:65:0x02fa, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1W6 A00(C1JL c1jl, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, C16460ko c16460ko, C30451Kj c30451Kj, C12960ec c12960ec, C30371Kb c30371Kb, C30431Kh c30431Kh, C09820Yc c09820Yc, C22340uf c22340uf, C0VU c0vu, C0VV c0vv, C07B c07b, C0IV c0iv, C039007t c039007t, C07T c07t, AbstractC05520Fq abstractC05520Fq, C0YU c0yu, InterfaceC29881Ie interfaceC29881Ie, int i) {
        C1J0 A04;
        GroupJid groupJid;
        C1J0 A06;
        AbstractC05520Fq A01;
        C0IB c0ib;
        C58382dt c58382dt;
        C1VU c1vu;
        C0IB c0ib2;
        String str;
        GroupJid A00;
        boolean z;
        C21710te A002;
        Set set;
        Cursor A0A;
        int columnIndex;
        boolean A0c;
        C00C.A0A(c07t, 0);
        C00C.A0A(c07b, 1);
        C00C.A0A(c039007t, 2);
        C00C.A0A(c12960ec, 3);
        C00C.A0A(c0iv, 4);
        C00C.A0A(c0vu, 5);
        C00C.A0A(c0vv, 6);
        C00C.A0A(c0yu, 7);
        C00C.A0A(c09820Yc, 8);
        C00C.A0A(c16460ko, 9);
        C00C.A0A(c22340uf, 10);
        C00C.A0A(interfaceC29881Ie, 11);
        C00C.A0A(interfaceC024600q, 12);
        C00C.A0A(interfaceC024600q3, 14);
        C00C.A0A(interfaceC024600q4, 15);
        C00C.A0A(interfaceC024600q5, 16);
        C00C.A0A(c1jl, 17);
        C00C.A0A(abstractC05520Fq, 18);
        C00C.A0A(c30371Kb, 20);
        C00C.A0A(c30431Kh, 21);
        C00C.A0A(c30451Kj, 22);
        boolean A0Z = c07b.A0Z(18426);
        C29991Ip A0L = c09820Yc.A0L(abstractC05520Fq);
        Boolean bool = null;
        Optional optional = A0Z ? null : C29981Io.A00;
        boolean A0S = c22340uf.A0S(abstractC05520Fq);
        C0IB A062 = c0vv.A06(abstractC05520Fq);
        if (A0S) {
            Parcelable.Creator creator = C1CU.CREATOR;
            groupJid = c22340uf.A04(C1JN.A00(abstractC05520Fq));
            if (groupJid != null) {
                if (((C30011Ir) interfaceC024600q2.get()).A0A(groupJid) != null) {
                    A04 = ((C30011Ir) interfaceC024600q2.get()).A0A(groupJid);
                } else {
                    A04 = c0yu.A04(groupJid);
                }
            } else {
                A04 = null;
                A01 = C1VS.A01(c039007t, A062, A04);
                if (A01 == null) {
                    c0ib = null;
                    c1jl.A02();
                    if (A04 != null) {
                        AbstractC05520Fq abstractC05520Fq2 = A04.A0h.A00;
                        if (abstractC05520Fq2 != null) {
                            c1vu = interfaceC29881Ie.AXC(abstractC05520Fq2);
                        } else {
                            c1vu = null;
                        }
                        C21710te A0D = c0iv.A0D(abstractC05520Fq2);
                        if (A0D != null) {
                            A0D.A12 = c1vu;
                            if (A0D.A04() > 0) {
                                if (abstractC05520Fq2 == null) {
                                    Log.m219e("MessageAddOnManager/getChatInfo/jid is null");
                                } else {
                                    C21710te A003 = C0IV.A00(c16460ko.A0C, abstractC05520Fq2, false);
                                    if (A003 == null) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("MessageAddOnManager/getChatInfo/no chat for ");
                                        sb.append(abstractC05520Fq2);
                                        Log.m230w(sb.toString());
                                    } else {
                                        c58382dt = A003.A0f;
                                        if (c58382dt == null) {
                                            if (A003.A04() > 0) {
                                                C21330t1 c21330t1 = c16460ko.A0H.get();
                                                try {
                                                    AbstractC30681Lg A0B = c16460ko.A0B(c21330t1, A003.A04());
                                                    C58382dt c58382dt2 = null;
                                                    if (A0B != null && c16460ko.A0J(A0B)) {
                                                        C1J0 Afr = ((C0YH) c16460ko.A01.get()).A02.Afr(A0B.A0m());
                                                        if (Afr != null) {
                                                            c58382dt2 = new C58382dt(Afr, A0B);
                                                        }
                                                    }
                                                    A003.A0f = c58382dt2;
                                                    c21330t1.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        c21330t1.close();
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                        throw th;
                                                    }
                                                }
                                            }
                                            c58382dt = A003.A0f;
                                        }
                                        UserJid Aox = c58382dt.A01.Aox();
                                        if (Aox != null) {
                                            c0ib2 = c0vv.A06(Aox);
                                            if ((A04 instanceof C30771Lp) && c07b.A0Z(13090)) {
                                                ((C18180nh) interfaceC024600q.get()).A0A(((C30771Lp) A04).A04);
                                            }
                                        }
                                        c0ib2 = null;
                                        if (A04 instanceof C30771Lp) {
                                            ((C18180nh) interfaceC024600q.get()).A0A(((C30771Lp) A04).A04);
                                        }
                                    }
                                }
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("MessageAddOnManager/getLastChatsListDisplayedMessageAddOnPreview/no chat for ");
                                sb2.append(abstractC05520Fq2);
                                Log.m230w(sb2.toString());
                                c58382dt = null;
                                c0ib2 = null;
                                if (A04 instanceof C30771Lp) {
                                }
                            }
                        }
                        c58382dt = null;
                        c0ib2 = null;
                        if (A04 instanceof C30771Lp) {
                        }
                    } else if (c07b.A0Z(18443)) {
                        c1vu = interfaceC29881Ie.AXC(abstractC05520Fq);
                        C21710te A004 = C0IV.A00(c0iv, abstractC05520Fq, false);
                        if (A004 != null) {
                            A004.A12 = c1vu;
                        }
                        c58382dt = null;
                        c0ib2 = null;
                    } else {
                        c58382dt = null;
                        c1vu = null;
                        c0ib2 = null;
                    }
                    if (A04 instanceof C1JI) {
                        C32078EKq c32078EKq = (C32078EKq) interfaceC024600q4.get();
                        C1JI c1ji = (C1JI) A04;
                        long j = c1ji.A0i;
                        str = ((C16360ke) interfaceC024600q3.get()).A0X(c1ji, false);
                        c32078EKq.A00.put(Long.valueOf(j), str);
                    } else {
                        str = null;
                    }
                    C22950vf c22950vf = GroupJid.Companion;
                    A00 = C22950vf.A00(abstractC05520Fq);
                    if (A00 != null && !A062.A0d.A0g && c07b.A0Z(17855)) {
                        A0c = ((C0Z2) interfaceC024600q5.get()).A0c(A00);
                        int A0B2 = ((C0Z2) interfaceC024600q5.get()).A0A.A0B(A00);
                        if (A0c) {
                            z = true;
                            if (A0B2 == 1) {
                                if (AnonymousClass160.A00(c07t, A062).longValue() < 24) {
                                }
                            }
                        }
                    }
                    z = false;
                    if (A04 != null && C1VV.A00(A04) == null) {
                        C18180nh c18180nh = (C18180nh) interfaceC024600q.get();
                        C33131Us A05 = A04.A05(C1VW.class);
                        C00C.A06(A05);
                        c18180nh.A0A(A05);
                    }
                    A002 = C0IV.A00(c0iv, abstractC05520Fq, false);
                    if (A002 != null && c30431Kh.A01(abstractC05520Fq)) {
                        C74453Fo A012 = c30371Kb.A01();
                        set = A002.A11;
                        set.clear();
                        C21330t1 c21330t12 = C74453Fo.A00(A012).get();
                        try {
                            A0A = c21330t12.A02.A0A("\n      SELECT\n        thread_id_row_id,\n        title,\n        title_source,\n        creation_ts,\n        variant,\n        last_thread_messages_row_id,\n        last_message_timestamp,\n        key_id,\n        unseen_message_count,\n        selected_mode,\n        selected_modes\n      FROM\n        ai_thread_info\n      LEFT JOIN thread_id ON thread_id_row_id = _id\n      WHERE chat_row_id = ?\n        AND thread_type = 2\n        AND variant = ?\n        AND unseen_message_count > 0\n        AND deleted = 0\n      ORDER BY last_message_timestamp DESC;\n    ", "SELECT_ALL_UNREAD_AI_THREAD_INFO", new String[]{String.valueOf(A002.A0A().longValue()), "1"});
                            try {
                                columnIndex = A0A.getColumnIndex("thread_id_row_id");
                                int columnIndex2 = A0A.getColumnIndex("unseen_message_count");
                                if (columnIndex != -1 && columnIndex2 != -1) {
                                    while (A0A.moveToNext()) {
                                        long j2 = A0A.getLong(columnIndex);
                                        if (A0A.getInt(columnIndex2) > 0) {
                                            set.add(Long.valueOf(j2));
                                        }
                                    }
                                }
                                if (set.size() <= 0) {
                                    A002.A0G(0);
                                    set.clear();
                                }
                                A0A.close();
                                c21330t12.close();
                            } finally {
                            }
                        } finally {
                        }
                    }
                    if (c07b.A0Z(23760)) {
                        AbstractC05520Fq A052 = A062.A05();
                        if (C0I3.A0V(A052)) {
                            C0I0 c0i0 = UserJid.Companion;
                            bool = Boolean.valueOf(c30451Kj.A0S(C0I0.A00(A052)));
                        }
                    }
                    return new C1W6(optional, A0L, c1vu, c58382dt, c0ib, c0ib2, null, groupJid, A04, bool, str, z);
                }
                c0ib = c0vv.A06(A01);
                c1jl.A02();
                if (A04 != null) {
                }
                if (A04 instanceof C1JI) {
                }
                C22950vf c22950vf2 = GroupJid.Companion;
                A00 = C22950vf.A00(abstractC05520Fq);
                if (A00 != null) {
                    A0c = ((C0Z2) interfaceC024600q5.get()).A0c(A00);
                    int A0B22 = ((C0Z2) interfaceC024600q5.get()).A0A.A0B(A00);
                    if (A0c) {
                    }
                }
                z = false;
                if (A04 != null) {
                    C18180nh c18180nh2 = (C18180nh) interfaceC024600q.get();
                    C33131Us A053 = A04.A05(C1VW.class);
                    C00C.A06(A053);
                    c18180nh2.A0A(A053);
                }
                A002 = C0IV.A00(c0iv, abstractC05520Fq, false);
                if (A002 != null) {
                    C74453Fo A0122 = c30371Kb.A01();
                    set = A002.A11;
                    set.clear();
                    C21330t1 c21330t122 = C74453Fo.A00(A0122).get();
                    A0A = c21330t122.A02.A0A("\n      SELECT\n        thread_id_row_id,\n        title,\n        title_source,\n        creation_ts,\n        variant,\n        last_thread_messages_row_id,\n        last_message_timestamp,\n        key_id,\n        unseen_message_count,\n        selected_mode,\n        selected_modes\n      FROM\n        ai_thread_info\n      LEFT JOIN thread_id ON thread_id_row_id = _id\n      WHERE chat_row_id = ?\n        AND thread_type = 2\n        AND variant = ?\n        AND unseen_message_count > 0\n        AND deleted = 0\n      ORDER BY last_message_timestamp DESC;\n    ", "SELECT_ALL_UNREAD_AI_THREAD_INFO", new String[]{String.valueOf(A002.A0A().longValue()), "1"});
                    columnIndex = A0A.getColumnIndex("thread_id_row_id");
                    int columnIndex22 = A0A.getColumnIndex("unseen_message_count");
                    if (columnIndex != -1) {
                        while (A0A.moveToNext()) {
                        }
                    }
                    if (set.size() <= 0) {
                    }
                    A0A.close();
                    c21330t122.close();
                }
                if (c07b.A0Z(23760)) {
                }
                return new C1W6(optional, A0L, c1vu, c58382dt, c0ib, c0ib2, null, groupJid, A04, bool, str, z);
            }
        } else {
            A04 = c0yu.A04(abstractC05520Fq);
            if (A0Z) {
                if (i == 0 && !C1JE.A01(A062)) {
                    C0I0 c0i02 = UserJid.Companion;
                    if (C0I0.A00(abstractC05520Fq) != null && (A06 = c0yu.A06(abstractC05520Fq)) != null) {
                        optional = Optional.of(A06);
                    }
                }
                optional = C29981Io.A00;
            }
            groupJid = null;
        }
        if (A04 != null) {
            A01 = A04.Aos();
            if (A01 != null) {
                if (AbstractC28351Bx.A03(A01)) {
                }
            }
        }
        A01 = C1VS.A01(c039007t, A062, A04);
        if (A01 == null) {
        }
        c0ib = c0vv.A06(A01);
        c1jl.A02();
        if (A04 != null) {
        }
        if (A04 instanceof C1JI) {
        }
        C22950vf c22950vf22 = GroupJid.Companion;
        A00 = C22950vf.A00(abstractC05520Fq);
        if (A00 != null) {
        }
        z = false;
        if (A04 != null) {
        }
        A002 = C0IV.A00(c0iv, abstractC05520Fq, false);
        if (A002 != null) {
        }
        if (c07b.A0Z(23760)) {
        }
        return new C1W6(optional, A0L, c1vu, c58382dt, c0ib, c0ib2, null, groupJid, A04, bool, str, z);
    }
}
