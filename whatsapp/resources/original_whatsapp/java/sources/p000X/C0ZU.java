package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0ZU, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0ZU extends C06Y {
    public static final C7BK A00() {
        return new C7BK();
    }

    public static final A6E A01() {
        return new A6E();
    }

    public static final C3B5 A02() {
        return new C3B5();
    }

    public static final C2pJ A03() {
        return new C2pJ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7iW] */
    public static final C173877iW A04() {
        return new C0OQ() { // from class: X.7iW
            public final C08660To A02 = (C08660To) C00H.A02(2842);
            public final C05V A01 = AbstractC34811ab.A0h();
            public final C05V A00 = C05Q.A00(3914);

            @Override // p000X.C0OP
            public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOf(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWL(C1J0 c1j0) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public void BWM(C1J0 c1j0, int i) {
                C3AS A00;
                Long A02;
                int intValue;
                C21330t1 A07;
                String obj;
                C00C.A0A(c1j0, 0);
                if (!AbstractC34891aj.A1U(c1j0) || (A00 = AbstractC65172q1.A00(c1j0)) == null || (A02 = A00.A02()) == null) {
                    return;
                }
                C1J0 A0L = AbstractC34911al.A0L(this.A01, A02.longValue());
                if (A0L != null) {
                    C7BK c7bk = (C7BK) C05V.A02(this.A00);
                    boolean z = c1j0 instanceof AbstractC32241Rh;
                    synchronized (c7bk) {
                        String A002 = C7BK.A00(A0L);
                        Integer num = z ? IO7.A01 : IO7.A00;
                        C3AS A003 = AbstractC65172q1.A00(A0L);
                        String str = null;
                        Long A11 = A003 != null ? AbstractC34801aa.A11(A003.A00()) : null;
                        C30541Ks c30541Ks = A0L.A0h;
                        if (c30541Ks.A02 && A11 != null) {
                            InterfaceC024600q interfaceC024600q = c7bk.A00.A00;
                            C154326rA c154326rA = (C154326rA) interfaceC024600q.get();
                            long longValue = A11.longValue();
                            synchronized (c154326rA) {
                                try {
                                    C00C.A0A(A002, 0);
                                    intValue = num.intValue();
                                    String str2 = intValue != 0 ? "comment_deletes" : "comments";
                                    A07 = c154326rA.A00.A07();
                                    try {
                                        C1CX ABB = A07.ABB();
                                        try {
                                            if (AbstractC217579k6.A02(A07, "comments_event_logging")) {
                                                C0L3 c0l3 = A07.A02;
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("\n          UPDATE comments_event_logging\n            SET\n              ");
                                                A04.append(str2);
                                                A04.append(" = ");
                                                A04.append(str2);
                                                C217359ji A0D = c0l3.A0D(AnonymousClass000.A03(" + ?,\n              accumulated_comments = ?\n            WHERE\n              comment_space_id = ?\n        ", A04), "update_comment_action");
                                                A0D.A05(1, 1L);
                                                A0D.A05(2, longValue);
                                                A0D.A06(3, A002);
                                                int A01 = A0D.A01();
                                                ABB.A00();
                                                boolean z2 = A01 != 0;
                                                ABB.close();
                                                A07.close();
                                                if (!z2) {
                                                }
                                            } else {
                                                Log.m219e("CommentsDailyActionLoggingStore/incrementCount: table does not exist");
                                                ABB.close();
                                                A07.close();
                                            }
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                            if (abstractC05520Fq != null && (obj = abstractC05520Fq.toString()) != null) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append('@');
                                str = AbstractC041709c.A0R(AnonymousClass000.A03(abstractC05520Fq.getServer(), A042), obj);
                            }
                            C1CU c1cu = (C1CU) abstractC05520Fq;
                            int A043 = AbstractC68062wB.A04(c1cu != null ? c7bk.A01.A0B(c1cu) : 0);
                            long j = A0L.A0E;
                            long A022 = AbstractC34811ab.A02(j - (j % 86400000));
                            if (str != null) {
                                C154326rA c154326rA2 = (C154326rA) interfaceC024600q.get();
                                String A004 = C7BK.A00(A0L);
                                synchronized (c154326rA2) {
                                    try {
                                        C00C.A0A(A004, 0);
                                        String str3 = intValue != 0 ? "comment_deletes" : "comments";
                                        A07 = c154326rA2.A00.A07();
                                        try {
                                            ContentValues contentValues = new ContentValues(7);
                                            contentValues.put("comment_space_id", A004);
                                            contentValues.put("comment_parent_group_id", str);
                                            AbstractC34871ah.A0w(contentValues, "group_size_bucket", A043);
                                            AbstractC34871ah.A0x(contentValues, "cag_message_sent_ds", A022);
                                            AbstractC34871ah.A0x(contentValues, "accumulated_comments", longValue);
                                            AbstractC34871ah.A0w(contentValues, str3, 1);
                                            A07.A02.A05("comments_event_logging", "update_comment_action", contentValues);
                                            A07.close();
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                            }
                        }
                    }
                }
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWU(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWX(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWj(Collection collection) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXa(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXd(C30191Jj c30191Jj) {
            }

            @Override // p000X.C0OP
            public void BWh(Collection collection, Map map) {
                C3AS A00;
                Long A02;
                ArrayList A0o = AbstractC34901ak.A0o(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    if (AbstractC34891aj.A1U(A18) && (A00 = AbstractC65172q1.A00(A18)) != null && (A02 = A00.A02()) != null) {
                        C1J0 A0L = AbstractC34911al.A0L(this.A01, A02.longValue());
                        if (A0L != null) {
                            A0o.add(A0L);
                        }
                    }
                }
                List A10 = C0JL.A10(A0o);
                C08660To c08660To = this.A02;
                C00C.A0A(A10, 0);
                A10.size();
                AbstractC035906o.A00(c08660To, C0OB.A03, new C725238d(A10, 39, 4));
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BH2(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWR(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWf(Collection collection, int i) {
                C2ZP.A00(this, collection, i);
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
            }
        };
    }

    public static final C75203Im A05() {
        return new C75203Im();
    }

    public static final C3BR A06() {
        return new C3BR();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3BU] */
    public static final C3BU A07() {
        return new C3U6() { // from class: X.3BU
            public final C05V A00 = AbstractC34811ab.A0M();
            public final C05V A02 = C05Q.A00(3911);
            public final C05V A01 = C05Q.A00(3912);
            public final C05V A03 = AbstractC34811ab.A0T();

            @Override // p000X.C3U6
            public void BqY(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i, boolean z) {
                C00C.A0A(c1j0, 0);
                ((C2pJ) C05V.A02(this.A01)).A02(c1j0, true);
                boolean z2 = (i & 32) == 32;
                if (AbstractC34841ae.A1R(c1j0)) {
                    if (z2) {
                        AbstractC34831ad.A0e(this.A00).A0L("IgnoredMessageWithComments", null, false);
                    } else {
                        int i2 = i | 32;
                        C21330t1 A0e = AbstractC34851af.A0e(this.A03);
                        try {
                            C0ZV c0zv = (C0ZV) C05V.A02(this.A02);
                            C00C.A09(A0e);
                            long j = c1j0.A0i;
                            String[] A1a = AbstractC34801aa.A1a();
                            AbstractC34801aa.A1W(A1a, 0, j);
                            Cursor A0A = A0e.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM \n            message_comment\n          JOIN \n            available_message_view AS message \n          WHERE\n              message_comment.message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n          ORDER BY sort_id DESC\n        ", "SELECT_ALL_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", A1a);
                            while (A0A.moveToNext()) {
                                try {
                                    C1J0 A0J = AbstractC34911al.A0J(A0A, c0zv.A01);
                                    if (A0J != null) {
                                        AbstractC34821ac.A0Z(c0zv.A00).A0V(A0J, i2, z);
                                    }
                                } finally {
                                }
                            }
                            A0A.close();
                            A0e.close();
                        } finally {
                        }
                    }
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3BU.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3C7] */
    public static final C3C7 A08() {
        return new AnonymousClass870() { // from class: X.3C7
            public final C05V A01 = C05Q.A00(3911);
            public final C05V A00 = C05Q.A00(3912);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (AbstractC34891aj.A1U(c1j0)) {
                    ((C0ZV) C05V.A02(this.A01)).A03(c1j0);
                    ((C2pJ) C05V.A02(this.A00)).A02(c1j0, false);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3C7.class);
                    }
                    return;
                }
                C3AS A00 = AbstractC65172q1.A00(c1j0);
                if (A00 == null || !(A00 instanceof C53332Ie)) {
                    return;
                }
                ((C2pJ) C05V.A02(this.A00)).A00(c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CS] */
    public static final C3CS A09() {
        return new C3U8() { // from class: X.3CS
            public final C05V A01 = C05Q.A00(3911);
            public final C05V A00 = C05Q.A00(3912);

            @Override // p000X.C3U8
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                if ((i == 6 || i == 5) && AbstractC34891aj.A1U(c1j0)) {
                    ((C0ZV) C05V.A02(this.A01)).A03(c1j0);
                    ((C2pJ) C05V.A02(this.A00)).A02(c1j0, false);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3CS.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XL] */
    public static final C7XL A0A() {
        return new InterfaceC23372AZn() { // from class: X.7XL
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C7CD A03 = (C7CD) C00X.A03(3915);
            public final C05V A02 = AbstractC127855is.A0j();
            public final MessageCommentsManager A04 = (MessageCommentsManager) C00H.A02(3910);
            public final C05V A01 = AbstractC34811ab.A0h();

            @Override // p000X.InterfaceC23372AZn
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                String str;
                boolean A1Z = AbstractC34841ae.A1Z(c1j0, c63c);
                if (AbstractC34891aj.A1U(c1j0)) {
                    C3AS A00 = AbstractC65172q1.A00(c1j0);
                    if (A00 == null) {
                        str = "CommentHistorySyncPostProcessor/isValidComment/comment message does not have comment info loaded";
                    } else if (A00.A01() == null) {
                        str = "CommentHistorySyncPostProcessor/isValidComment/comment message does not have parent key loaded";
                    } else {
                        C7CD c7cd = this.A03;
                        if (C7CD.A00(c1j0)) {
                            C3AS A002 = AbstractC65172q1.A00(c1j0);
                            if (A002 == null) {
                                throw C148996iU.A04("CommentProtobufHelper/addCommentMetadataToWmi/comment message does not have commentInfo fully populated", 0);
                            }
                            C7HR A01 = A002.A01();
                            if (A01 == null) {
                                throw C148996iU.A04("CommentProtobufHelper/addCommentMetadataToWmi/missing parent message key", 0);
                            }
                            C30541Ks c30541Ks = A01.A01;
                            if (C0I3.A08(c30541Ks.A00) == null) {
                                throw C148996iU.A04("CommentProtobufHelper/addCommentMetadataToWmi/missing parent chat jid", 0);
                            }
                            C65F c65f = ((C68Q) c63c.A00).commentMetadata_;
                            if (c65f == null) {
                                c65f = C65F.DEFAULT_INSTANCE;
                            }
                            AnonymousClass159 A0H = c65f.A0H();
                            C63G A0A = C68T.A0A();
                            C73G c73g = (C73G) C05V.A02(c7cd.A02);
                            C00C.A09(A0A);
                            c73g.A01(A01.A00, c30541Ks, A0A, false, A1Z);
                            C65F c65f2 = (C65F) AbstractC34861ag.A0F(A0H);
                            C68T c68t = (C68T) A0A.A0F();
                            int i = C65F.COMMENT_PARENT_KEY_FIELD_NUMBER;
                            c68t.getClass();
                            c65f2.commentParentKey_ = c68t;
                            c65f2.bitField0_ |= 1;
                            C68Q A10 = AbstractC127855is.A10(c63c);
                            C65F c65f3 = (C65F) A0H.A0F();
                            c65f3.getClass();
                            A10.commentMetadata_ = c65f3;
                            A10.bitField1_ |= 4096;
                        }
                    }
                    Log.m219e(str);
                    throw AbstractC34801aa.A0y("CommentHistorySyncPostProcessor/maybeAddCommentMetadata/Invalid comment message");
                }
                if (c1j0.A0Y(16L)) {
                    C3AS A003 = AbstractC65172q1.A00(c1j0);
                    if (A003 == null) {
                        throw C148996iU.A04("CommentProtobufHelper/addCommentParentMetadataToWmi/comment parent message does not have commentInfo fully populated", 0);
                    }
                    C65F c65f4 = ((C68Q) c63c.A00).commentMetadata_;
                    if (c65f4 == null) {
                        c65f4 = C65F.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0H2 = c65f4.A0H();
                    int A004 = A003.A00();
                    C65F c65f5 = (C65F) AbstractC34861ag.A0F(A0H2);
                    int i2 = C65F.COMMENT_PARENT_KEY_FIELD_NUMBER;
                    c65f5.bitField0_ |= 2;
                    c65f5.replyCount_ = A004;
                    C68Q A102 = AbstractC127855is.A10(c63c);
                    C65F c65f6 = (C65F) A0H2.A0F();
                    c65f6.getClass();
                    A102.commentMetadata_ = c65f6;
                    A102.bitField1_ |= 4096;
                }
            }

            /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v4, types: [X.2Ie, X.3AS, java.lang.Object] */
            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                ?? r0;
                C3AS A00;
                int i = 0;
                C00C.A0A(c68q, 0);
                AbstractC34851af.A15(c1j0, c1614176u);
                if ((c68q.bitField1_ & 4096) != 0) {
                    C65F c65f = c68q.commentMetadata_;
                    if (c65f == null) {
                        c65f = C65F.DEFAULT_INSTANCE;
                    }
                    if ((c65f.bitField0_ & 1) != 0) {
                        C164287Iq c164287Iq = (C164287Iq) C05V.A02(this.A02);
                        C68T c68t = c65f.commentParentKey_;
                        if (c68t == null) {
                            c68t = C68T.DEFAULT_INSTANCE;
                        }
                        C7HR A02 = C164287Iq.A02(c1614176u, c164287Iq, c68t);
                        C53342If c53342If = new C53342If(A02, -1L);
                        if (!c1614176u.A00) {
                            C1J0 Afr = AbstractC34881ai.A0e(this.A01).Afr(A02.A01);
                            if (Afr != null && (A00 = AbstractC65172q1.A00(Afr)) != null) {
                                i = A00.A00();
                            }
                            if (i >= C05V.A00(this.A00).A0K(6050)) {
                                return;
                            }
                        }
                        AbstractC65172q1.A01(c1j0, c53342If);
                        c1j0.A0F(16777216L);
                    } else {
                        int i2 = c65f.replyCount_;
                        if (i2 > 0) {
                            if (c1614176u.A00) {
                                Object obj = new Object();
                                r0.A00 = i2;
                                r0 = obj;
                            } else {
                                C53332Ie c53332Ie = new C53332Ie();
                                r0.A00 = 0;
                                r0 = c53332Ie;
                            }
                            r0.A01 = null;
                            r0.A02 = null;
                            AbstractC65172q1.A01(c1j0, r0);
                        }
                    }
                    MessageCommentsManager messageCommentsManager = this.A04;
                    C68W c68w = c68q.message_;
                    if (c68w == null) {
                        c68w = C68W.DEFAULT_INSTANCE;
                    }
                    C63H A0r = AbstractC127845ir.A0r(c68w);
                    C63B c63b = (C63B) C68U.DEFAULT_INSTANCE.A0G();
                    c63b.A0K(c68q.messageSecret_);
                    C63H.A0B(c63b, A0r);
                    messageCommentsManager.A04(c1j0, AbstractC127865it.A1Y(A0r));
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ce] */
    public static final C170367ce A0B() {
        return new C3UA() { // from class: X.7ce
            public final AnonymousClass075 A00 = AbstractC34841ae.A0W();

            /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
            
                if (r7.A07 != null) goto L8;
             */
            @Override // p000X.C3UA
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void CES(C1J0 c1j0, C164307Is c164307Is) {
                boolean A1a = AbstractC34851af.A1a(c1j0, c164307Is);
                if (c164307Is.A02) {
                    return;
                }
                boolean z = true;
                boolean z2 = c164307Is.A0H != null;
                if (!AbstractC34891aj.A1U(c1j0) && ((!(c1j0 instanceof C1O0) || ((C1O0) c1j0).A00 != 81) && !(c1j0 instanceof C1M8))) {
                    z = false;
                }
                if (!z2 || z) {
                    return;
                }
                this.A00.A0L("CommentDeserializationValidator/invalid message received", null, A1a);
                throw C6MZ.A03(76);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Dl] */
    public static final C73903Dl A0C() {
        return new C84L() { // from class: X.3Dl
            public final C05V A00 = C05Q.A00(17066);

            @Override // p000X.C84L
            public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
                C7HR c7hr;
                if (C66922u6.A00(c1j0, (C66922u6) C05V.A02(this.A00)).B7p(c1j0)) {
                    C3AS A00 = AbstractC65172q1.A00(c1j0);
                    AbstractC05520Fq abstractC05520Fq = null;
                    if (A00 != null) {
                        c7hr = A00.A01();
                        if (c7hr != null) {
                            abstractC05520Fq = c7hr.A00;
                        }
                    } else {
                        c7hr = null;
                    }
                    if (!AbstractC34891aj.A1U(c1j0) || c7hr == null || abstractC05520Fq == null) {
                        return;
                    }
                    c162877Cs.A01(new C0SX("thread_msg_id", c7hr.A01.A01));
                    c162877Cs.A01(new C0SX(abstractC05520Fq, "thread_msg_sender_jid"));
                }
            }

            @Override // p000X.C84L
            public /* synthetic */ void A9E(C162877Cs c162877Cs, InterfaceC1854986w interfaceC1854986w) {
            }
        };
    }

    public static final C170337cb A0D() {
        return new C170337cb();
    }

    public static final C3E2 A0E() {
        return new C3E2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3EQ] */
    public static final C3EQ A0F() {
        return new InterfaceC11090bG() { // from class: X.3EQ
            public final C05V A01 = AbstractC34811ab.A0h();
            public final C05V A00 = AbstractC34821ac.A0M();

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT6(C142196Mb c142196Mb) {
            }

            @Override // p000X.InterfaceC11090bG
            public void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                C3AS A00;
                C7HR A01;
                if (c1j0 == null || (A00 = AbstractC65172q1.A00(c1j0)) == null || !(A00 instanceof C53342If) || (A01 = A00.A01()) == null) {
                    return;
                }
                C0YH A0e = AbstractC34881ai.A0e(this.A01);
                C00N.A05(A01);
                C1J0 Afr = A0e.Afr(A01.A01);
                if (Afr != null) {
                    Afr.A0E(16L);
                    AbstractC34821ac.A0Z(this.A00).A0P(Afr);
                }
            }

            @Override // p000X.InterfaceC11090bG
            public String Ac9() {
                return "CommentParentFlagIncomingMessageListener";
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                return C3EJ.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                return C3EL.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                return C3EI.A00;
            }
        };
    }

    public static final C7CD A0G() {
        return new C7CD();
    }

    public static final C74143Ej A0H() {
        return new C74143Ej();
    }
}
