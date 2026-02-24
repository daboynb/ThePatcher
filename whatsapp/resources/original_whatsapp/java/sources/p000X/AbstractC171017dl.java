package p000X;

import android.database.ContentObserver;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC171017dl implements C86K {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C163267Ej A05;
    public final AbstractC05520Fq A06;
    public final BlockingQueue A07;
    public final ConcurrentHashMap A08;
    public final AtomicInteger A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024600q A0C;
    public final boolean A0D;
    public final Integer[] A0E;
    public volatile C129315lf A0F;
    public volatile List A0G;
    public final transient Object A0H;

    public AbstractC171017dl(InterfaceC024600q interfaceC024600q, C163267Ej c163267Ej, AbstractC05520Fq abstractC05520Fq, Integer[] numArr) {
        C00C.A0A(numArr, 1);
        this.A06 = abstractC05520Fq;
        this.A0E = numArr;
        this.A0C = interfaceC024600q;
        this.A05 = c163267Ej;
        this.A00 = C05Q.A00(4020);
        this.A08 = AbstractC34801aa.A1I();
        this.A0G = C025601d.A00;
        this.A02 = C05Q.A00(4348);
        this.A01 = AbstractC34811ab.A0h();
        this.A03 = C05Q.A00(49287);
        C05Q.A00(2380);
        this.A04 = AbstractC34811ab.A0O();
        Integer num = IO7.A01;
        this.A0B = C182757xv.A00(num, this, 26);
        this.A07 = new LinkedBlockingQueue();
        this.A0A = C182757xv.A00(num, this, 25);
        this.A0H = AbstractC127835iq.A12();
        this.A09 = new AtomicInteger();
        this.A0D = AbstractC34841ae.A0M().A0Z(19772);
    }

    private final AnonymousClass873 A00(int i) {
        AnonymousClass728 A01;
        C129315lf c129315lf = this.A0F;
        if (c129315lf == null || c129315lf.isClosed() || !c129315lf.moveToPosition(i) || (A01 = c129315lf.A01()) == null || A01.A00 == null) {
            return null;
        }
        AnonymousClass873 A012 = ((C7EI) C05V.A02(this.A03)).A01(A01);
        C1ML A00 = A01.A00();
        if (A00 != null) {
            if (this.A05.A03) {
                AbstractC127845ir.A0X(this.A0B).execute(new RunnableC179057r2(A00, this, 46));
            } else {
                A02(this, A00);
            }
        }
        this.A08.put(Integer.valueOf(i), A012);
        return A012;
    }

    public static final void A02(AbstractC171017dl abstractC171017dl, C1ML c1ml) {
        if (abstractC171017dl.A0D) {
            ((C18150ne) C05V.A02(abstractC171017dl.A00)).A0E(c1ml);
            return;
        }
        InterfaceC024600q interfaceC024600q = abstractC171017dl.A0C;
        if (interfaceC024600q != null && (c1ml instanceof C1PQ) && ((C3B7) interfaceC024600q.get()).AzV(c1ml)) {
            ((C3B7) interfaceC024600q.get()).B9j(((C1PQ) c1ml).A01);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3 A[Catch: all -> 0x016c, TryCatch #2 {all -> 0x016c, blocks: (B:13:0x0086, B:15:0x008e, B:16:0x0092, B:18:0x0098, B:21:0x00ab, B:23:0x00b3, B:24:0x00c2, B:26:0x00e7, B:27:0x00ec, B:29:0x00f6, B:30:0x010e, B:32:0x0151, B:33:0x0154, B:35:0x0159, B:36:0x015c, B:40:0x0145), top: B:12:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e7 A[Catch: all -> 0x016c, TryCatch #2 {all -> 0x016c, blocks: (B:13:0x0086, B:15:0x008e, B:16:0x0092, B:18:0x0098, B:21:0x00ab, B:23:0x00b3, B:24:0x00c2, B:26:0x00e7, B:27:0x00ec, B:29:0x00f6, B:30:0x010e, B:32:0x0151, B:33:0x0154, B:35:0x0159, B:36:0x015c, B:40:0x0145), top: B:12:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f6 A[Catch: all -> 0x016c, TryCatch #2 {all -> 0x016c, blocks: (B:13:0x0086, B:15:0x008e, B:16:0x0092, B:18:0x0098, B:21:0x00ab, B:23:0x00b3, B:24:0x00c2, B:26:0x00e7, B:27:0x00ec, B:29:0x00f6, B:30:0x010e, B:32:0x0151, B:33:0x0154, B:35:0x0159, B:36:0x015c, B:40:0x0145), top: B:12:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0151 A[Catch: all -> 0x016c, TryCatch #2 {all -> 0x016c, blocks: (B:13:0x0086, B:15:0x008e, B:16:0x0092, B:18:0x0098, B:21:0x00ab, B:23:0x00b3, B:24:0x00c2, B:26:0x00e7, B:27:0x00ec, B:29:0x00f6, B:30:0x010e, B:32:0x0151, B:33:0x0154, B:35:0x0159, B:36:0x015c, B:40:0x0145), top: B:12:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0159 A[Catch: all -> 0x016c, TryCatch #2 {all -> 0x016c, blocks: (B:13:0x0086, B:15:0x008e, B:16:0x0092, B:18:0x0098, B:21:0x00ab, B:23:0x00b3, B:24:0x00c2, B:26:0x00e7, B:27:0x00ec, B:29:0x00f6, B:30:0x010e, B:32:0x0151, B:33:0x0154, B:35:0x0159, B:36:0x015c, B:40:0x0145), top: B:12:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0145 A[Catch: all -> 0x016c, TryCatch #2 {all -> 0x016c, blocks: (B:13:0x0086, B:15:0x008e, B:16:0x0092, B:18:0x0098, B:21:0x00ab, B:23:0x00b3, B:24:0x00c2, B:26:0x00e7, B:27:0x00ec, B:29:0x00f6, B:30:0x010e, B:32:0x0151, B:33:0x0154, B:35:0x0159, B:36:0x015c, B:40:0x0145), top: B:12:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Cursor A03() {
        boolean z;
        String str;
        String str2;
        List A18;
        if (this instanceof C140986Hd) {
            C140986Hd c140986Hd = (C140986Hd) this;
            return AbstractC255810k.A02((C1FW) C05V.A02(c140986Hd.A02), c140986Hd.A06, c140986Hd.A03, c140986Hd.A00, c140986Hd.A01);
        }
        if (this instanceof C140996He) {
            C140996He c140996He = (C140996He) this;
            C13M c13m = new C13M();
            AbstractC05520Fq abstractC05520Fq = c140996He.A06;
            c13m.A09(abstractC05520Fq);
            c13m.A0O(true);
            c13m.A0N(false);
            c13m.A08(108);
            boolean A0Y = C0I3.A0Y(abstractC05520Fq);
            String A01 = A0Y ? ((C18530oI) C05V.A02(c140996He.A01)).A01(c13m) : ((C11240bW) C05V.A02(c140996He.A00)).A0C(null, c13m, null);
            C00N.A05(abstractC05520Fq);
            C00C.A06(abstractC05520Fq);
            C157706wg c157706wg = (C157706wg) C05V.A02(((AbstractC171017dl) c140996He).A02);
            Log.m223i("MediaGalleryCursorProvider/getUnifiedMediaAndLinkMessagesCursor");
            C77w c77w = (C77w) C05V.A02(c157706wg.A03);
            Integer[] A00 = C7EG.A01.A00();
            boolean A1Z = AbstractC127875iu.A1Z(A00);
            C21330t1 c21330t1 = c77w.A03.get();
            try {
                InterfaceC024100j interfaceC024100j = c77w.A05;
                List A182 = C3WD.A18(interfaceC024100j);
                int size = A182 != null ? A182.size() : 0;
                if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                    z = true;
                    if (!AbstractC34821ac.A0f(c77w.A00).A0Z(17165)) {
                    }
                    StringBuilder A11 = AbstractC34831ad.A11("\n              (");
                    if (size <= 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34851af.A1H("\n              AND (\n                message.view_mode IS NULL OR\n                message.view_mode NOT IN ", A04, size);
                        str = AnonymousClass000.A03("\n              )\n            ", A04);
                    } else {
                        str = "";
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("\n          SELECT\n              message._id\n          FROM\n              available_message_view AS message\n          INNER JOIN (\n                SELECT\n                    message_media.message_row_id AS id\n                FROM message_media AS message_media\n                WHERE message_media.transferred = 1\n          ) AS media ON message._id = media.id\n          WHERE\n              message.message_type IN (");
                    String str3 = "";
                    A042.append(C07Z.A0G(", ", "", "", null, A00));
                    A042.append(")\n              AND\n              (\n                  NOT (\n                      message.message_type = 2\n                      AND\n                      message.origin = 1\n                  )\n                  OR\n                  (\n                      message.origin IS NOT NULL\n                      AND\n                      message.origin IS NOT 1\n                  )\n              )\n              AND\n              message.chat_row_id = ?\n              ");
                    A042.append(str);
                    String A03 = AnonymousClass000.A03("\n          ", A042);
                    if (A0Y) {
                        A11.append(A03);
                        str2 = " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n        )\n            ";
                    } else {
                        A11.append(A03);
                        str2 = " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n        )\n            ";
                    }
                    String A012 = C09U.A01(AnonymousClass000.A03(str2, A11));
                    if (z) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("\n               UNION \n                SELECT \n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id, \n                  NULL AS link_index, \n                  message_media_map.media_row_id AS media_row_id \n                FROM available_message_view AS message\n                    JOIN message_media_map AS message_media_map\n                    ON message._id = message_media_map.message_row_id \n                    JOIN extended_media_data AS extended_media_data \n                    ON message_media_map.media_row_id = extended_media_data.row_id \n                    WHERE \n                    extended_media_data.transferred = 1\n                    AND extended_media_data.type IN (");
                        A043.append(C7GE.A00);
                        str3 = C09U.A01(AnonymousClass000.A03(")  \n                    AND message.chat_row_id = ? \n            ", A043));
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("SELECT \n  message.sort_id AS sort_id,\n  message.from_me AS from_me,\n  message.key_id AS key_id,\n  message.status AS status,\n  message.broadcast AS broadcast,\n  message.timestamp AS timestamp,\n  message.message_type AS message_type,\n  message.origin AS origin,\n  message.recipient_count AS recipient_count,\n  message.participant_hash AS participant_hash,\n  message.starred AS starred,\n  message.receipt_server_timestamp AS receipt_server_timestamp,\n  message.origination_flags AS origination_flags,\n  message.received_timestamp AS received_timestamp,\n  message._id AS _id,\n  message.text_data AS text_data,\n  message.lookup_tables AS lookup_tables,\n  message.sender_jid_row_id AS sender_jid_row_id,\n  message.chat_row_id AS chat_row_id,\n  message.message_add_on_flags AS message_add_on_flags,\n  message.view_mode AS view_mode,\n  message.translated_text AS translated_text,\n  message.view_replies_thread_id AS view_replies_thread_id, COALESCE(links.link_index, 0) AS link_index, NULL AS media_row_id \n  FROM message AS message \n  LEFT JOIN message_link AS links\n          ON message._id = links.message_row_id \n  WHERE message._id IN");
                    A044.append(' ');
                    A044.append(A012);
                    A044.append(' ');
                    A044.append(str3);
                    A044.append(' ');
                    String A013 = C09U.A01(AnonymousClass000.A03("ORDER BY message.sort_id DESC, link_index ASC", A044));
                    String valueOf = String.valueOf(c77w.A02.A09(abstractC05520Fq));
                    ArrayList A14 = AbstractC127865it.A14(valueOf);
                    A18 = C3WD.A18(interfaceC024100j);
                    if (A18 != null) {
                        A14.addAll(A18);
                    }
                    A14.add(A01);
                    if (z) {
                        A14.add(valueOf);
                    }
                    Cursor A0A = c21330t1.A02.A0A(A013, "GET_UNIFIED_MEDIA_AND_LINKS", AbstractC34881ai.A1b(A14, A1Z ? 1 : 0));
                    c21330t1.close();
                    return A0A;
                }
                z = false;
                StringBuilder A112 = AbstractC34831ad.A11("\n              (");
                if (size <= 0) {
                }
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("\n          SELECT\n              message._id\n          FROM\n              available_message_view AS message\n          INNER JOIN (\n                SELECT\n                    message_media.message_row_id AS id\n                FROM message_media AS message_media\n                WHERE message_media.transferred = 1\n          ) AS media ON message._id = media.id\n          WHERE\n              message.message_type IN (");
                String str32 = "";
                A0422.append(C07Z.A0G(", ", "", "", null, A00));
                A0422.append(")\n              AND\n              (\n                  NOT (\n                      message.message_type = 2\n                      AND\n                      message.origin = 1\n                  )\n                  OR\n                  (\n                      message.origin IS NOT NULL\n                      AND\n                      message.origin IS NOT 1\n                  )\n              )\n              AND\n              message.chat_row_id = ?\n              ");
                A0422.append(str);
                String A032 = AnonymousClass000.A03("\n          ", A0422);
                if (A0Y) {
                }
                String A0122 = C09U.A01(AnonymousClass000.A03(str2, A112));
                if (z) {
                }
                StringBuilder A0442 = AnonymousClass000.A04();
                A0442.append("SELECT \n  message.sort_id AS sort_id,\n  message.from_me AS from_me,\n  message.key_id AS key_id,\n  message.status AS status,\n  message.broadcast AS broadcast,\n  message.timestamp AS timestamp,\n  message.message_type AS message_type,\n  message.origin AS origin,\n  message.recipient_count AS recipient_count,\n  message.participant_hash AS participant_hash,\n  message.starred AS starred,\n  message.receipt_server_timestamp AS receipt_server_timestamp,\n  message.origination_flags AS origination_flags,\n  message.received_timestamp AS received_timestamp,\n  message._id AS _id,\n  message.text_data AS text_data,\n  message.lookup_tables AS lookup_tables,\n  message.sender_jid_row_id AS sender_jid_row_id,\n  message.chat_row_id AS chat_row_id,\n  message.message_add_on_flags AS message_add_on_flags,\n  message.view_mode AS view_mode,\n  message.translated_text AS translated_text,\n  message.view_replies_thread_id AS view_replies_thread_id, COALESCE(links.link_index, 0) AS link_index, NULL AS media_row_id \n  FROM message AS message \n  LEFT JOIN message_link AS links\n          ON message._id = links.message_row_id \n  WHERE message._id IN");
                A0442.append(' ');
                A0442.append(A0122);
                A0442.append(' ');
                A0442.append(str32);
                A0442.append(' ');
                String A0132 = C09U.A01(AnonymousClass000.A03("ORDER BY message.sort_id DESC, link_index ASC", A0442));
                String valueOf2 = String.valueOf(c77w.A02.A09(abstractC05520Fq));
                ArrayList A142 = AbstractC127865it.A14(valueOf2);
                A18 = C3WD.A18(interfaceC024100j);
                if (A18 != null) {
                }
                A142.add(A01);
                if (z) {
                }
                Cursor A0A2 = c21330t1.A02.A0A(A0132, "GET_UNIFIED_MEDIA_AND_LINKS", AbstractC34881ai.A1b(A142, A1Z ? 1 : 0));
                c21330t1.close();
                return A0A2;
            } finally {
            }
        } else {
            AbstractC05520Fq abstractC05520Fq2 = this.A06;
            C00N.A05(abstractC05520Fq2);
            C00C.A06(abstractC05520Fq2);
            boolean A0Y2 = this instanceof C140976Hc ? C0I3.A0Y(abstractC05520Fq2) : false;
            C157706wg c157706wg2 = (C157706wg) C05V.A02(this.A02);
            Integer[] numArr = this.A0E;
            if (!A0Y2) {
                if (!AbstractC28351Bx.A03(abstractC05520Fq2) || !C05V.A00(c157706wg2.A00).A0Z(17165)) {
                    return ((C1FW) C05V.A02(c157706wg2.A01)).A05(abstractC05520Fq2, numArr);
                }
                C77w c77w2 = (C77w) C05V.A02(c157706wg2.A03);
                C21330t1 c21330t12 = c77w2.A03.get();
                try {
                    InterfaceC024100j interfaceC024100j2 = c77w2.A05;
                    List A183 = C3WD.A18(interfaceC024100j2);
                    String A014 = C7GE.A01(numArr, A183 != null ? A183.size() : 0, false, true, true, true);
                    List A184 = C3WD.A18(interfaceC024100j2);
                    String valueOf3 = String.valueOf(c77w2.A02.A09(abstractC05520Fq2));
                    ArrayList A143 = AbstractC127865it.A14(valueOf3);
                    if (A184 != null) {
                        A143.addAll(A184);
                    }
                    A143.add(valueOf3);
                    if (A184 != null) {
                        A143.addAll(A184);
                    }
                    Cursor A0A3 = c21330t12.A02.A0A(A014, "GET_MEDIA_MESSAGES_BY_TYPE_WITH_RICH_MEDIA_SORTED", AbstractC34881ai.A1b(A143, 0));
                    c21330t12.close();
                    return A0A3;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            C29141Fc c29141Fc = (C29141Fc) C05V.A02(c157706wg2.A02);
            List A185 = C3WD.A18(c157706wg2.A05);
            int A09 = AbstractC127895iw.A09(A185);
            C1597470c c1597470c = C29141Fc.A00(c29141Fc, abstractC05520Fq2) ? new C1597470c(C7GE.A01(numArr, A09, true, true, true, true), "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID", C29141Fc.A02(c29141Fc, abstractC05520Fq2, A185, true)) : new C1597470c(AbstractC163487Fi.A02(numArr, A09), "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID", C29141Fc.A02(c29141Fc, abstractC05520Fq2, A185, false));
            C21330t1 A0e = AbstractC34851af.A0e(c1597470c.A00);
            try {
                C00C.A09(A0e);
                Cursor A002 = c1597470c.A00(A0e);
                A0e.close();
                return A002;
            } finally {
            }
        }
    }

    @Override // p000X.C86K
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public AnonymousClass873 AfH(int i) {
        AnonymousClass873 anonymousClass873;
        ConcurrentHashMap concurrentHashMap = this.A08;
        Integer valueOf = Integer.valueOf(i);
        AnonymousClass873 anonymousClass8732 = (AnonymousClass873) concurrentHashMap.get(valueOf);
        if (this.A0F == null || anonymousClass8732 != null || AbstractC05360Ed.A03()) {
            return anonymousClass8732;
        }
        try {
            C163267Ej c163267Ej = this.A05;
            if (!c163267Ej.A02) {
                synchronized (this.A0H) {
                    if (c163267Ej.A03) {
                        anonymousClass873 = (AnonymousClass873) concurrentHashMap.get(valueOf);
                        if (anonymousClass873 == null) {
                            anonymousClass873 = A00(i);
                        }
                    } else {
                        anonymousClass873 = A00(i);
                    }
                }
                return anonymousClass873;
            }
            if (!c163267Ej.A03) {
                return A01(this, this.A0F, (ExecutorService) this.A0A.getValue(), i);
            }
            AnonymousClass873 anonymousClass8733 = (AnonymousClass873) concurrentHashMap.get(valueOf);
            if (anonymousClass8733 == null) {
                anonymousClass8733 = A01(this, this.A0F, (ExecutorService) this.A0A.getValue(), i);
            }
            int i2 = c163267Ej.A01.A00;
            int count = getCount();
            int size = this.A0G.size();
            for (int i3 = 0; i3 < size; i3++) {
                int i4 = ((i3 + 1) * i2) + i;
                if (i4 < count && !concurrentHashMap.containsKey(Integer.valueOf(i4))) {
                    AbstractC127845ir.A0X(this.A0B).execute(new RunnableC178977qu(this, i4, 14, (C1611975y) this.A0G.get(i3)));
                }
            }
            return anonymousClass8733;
        } catch (Throwable th) {
            Log.m221e("MediaGalleryList/error", th);
            return null;
        }
    }

    public final void A05() {
        Object A1K;
        if (this.A0F == null) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C0YH A0Z = AbstractC34861ag.A0Z(interfaceC024600q);
            AbstractC05520Fq abstractC05520Fq = this.A06;
            this.A0F = new C129315lf(A03(), null, abstractC05520Fq, A0Z);
            C163267Ej c163267Ej = this.A05;
            if (c163267Ej.A02) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = C0AL.A07(0, c163267Ej.A00).iterator();
                while (it.hasNext()) {
                    ((C5CY) it).A00();
                    try {
                        A1K = new C129315lf(A03(), null, abstractC05520Fq, AbstractC34861ag.A0Z(interfaceC024600q));
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    C129315lf c129315lf = (C129315lf) A1K;
                    if (c129315lf != null) {
                        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                        A16.add(new C1611975y(c129315lf, linkedBlockingQueue, new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, linkedBlockingQueue)));
                    }
                }
                this.A0G = C0JL.A14(A16);
            }
        }
    }

    @Override // p000X.C86K
    public C7HU Aai() {
        return this.A05.A01;
    }

    @Override // p000X.C86K
    public void Bv2() {
        C129315lf c129315lf = this.A0F;
        if (c129315lf != null) {
            Cursor A03 = A03();
            C00C.A0A(A03, 0);
            c129315lf.A01.close();
            c129315lf.A01 = A03;
            c129315lf.A00 = -1;
            c129315lf.A08 = false;
            c129315lf.moveToPosition(-1);
        }
        this.A08.clear();
        this.A09.set(0);
    }

    @Override // p000X.C86K
    public void close() {
        if (this.A05.A02) {
            int size = this.A0G.size();
            for (int i = 0; i < size; i++) {
                C1611975y c1611975y = (C1611975y) this.A0G.get(i);
                c1611975y.A01.clear();
                c1611975y.A02.shutdown();
                try {
                    c1611975y.A00.close();
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                }
            }
            this.A07.clear();
            ((ExecutorService) this.A0A.getValue()).shutdown();
        }
        C129315lf c129315lf = this.A0F;
        if (c129315lf != null) {
            c129315lf.close();
        }
        AbstractC127845ir.A0X(this.A0B).A03();
    }

    @Override // p000X.C86K
    public int getCount() {
        C129315lf c129315lf = this.A0F;
        if (c129315lf != null) {
            return c129315lf.getCount() - this.A09.get();
        }
        return 0;
    }

    @Override // p000X.C86K
    public void registerContentObserver(ContentObserver contentObserver) {
        C129315lf c129315lf = this.A0F;
        if (c129315lf != null) {
            try {
                c129315lf.registerContentObserver(contentObserver);
            } catch (IllegalStateException e) {
                Log.m221e("MediaGalleryList/registerContentObserver/error", e);
            }
        }
    }

    @Override // p000X.C86K
    public void unregisterContentObserver(ContentObserver contentObserver) {
        C129315lf c129315lf = this.A0F;
        if (c129315lf != null) {
            try {
                c129315lf.unregisterContentObserver(contentObserver);
            } catch (IllegalStateException e) {
                Log.m221e("MediaGalleryList/unregisterContentObserver/error", e);
            }
        }
    }

    public static final AnonymousClass873 A01(final AbstractC171017dl abstractC171017dl, final C129315lf c129315lf, ExecutorService executorService, final int i) {
        Object A1K;
        if (executorService.isShutdown()) {
            return null;
        }
        try {
            Future submit = executorService.submit(new Callable() { // from class: X.7rO
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    AnonymousClass728 A01;
                    AbstractC171017dl abstractC171017dl2 = AbstractC171017dl.this;
                    C129315lf c129315lf2 = c129315lf;
                    return C3WD.A1B((c129315lf2 == null || c129315lf2.isClosed() || !c129315lf2.moveToPosition(i) || (A01 = c129315lf2.A01()) == null || A01.A00 == null) ? AbstractC13980go.A00(new IllegalStateException()) : new C1607374d(((C7EI) C05V.A02(abstractC171017dl2.A03)).A01(A01), A01));
                }
            });
            C00C.A09(submit);
            try {
                A1K = (C13940gk) submit.get();
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            C13940gk c13940gk = (C13940gk) A1K;
            if (c13940gk != null) {
                Object obj = c13940gk.value;
                if (obj instanceof C13950gl) {
                    obj = null;
                }
                C1607374d c1607374d = (C1607374d) obj;
                if (c1607374d != null) {
                    AnonymousClass728 anonymousClass728 = c1607374d.A01;
                    AnonymousClass873 anonymousClass873 = c1607374d.A00;
                    abstractC171017dl.A08.putIfAbsent(Integer.valueOf(i), anonymousClass873);
                    C1ML A00 = anonymousClass728.A00();
                    if (A00 != null) {
                        if (!abstractC171017dl.A05.A03) {
                            A02(abstractC171017dl, A00);
                            return anonymousClass873;
                        }
                        AbstractC127845ir.A0X(abstractC171017dl.A0B).execute(new RunnableC179057r2(A00, abstractC171017dl, 47));
                    }
                    return anonymousClass873;
                }
            }
        } catch (RejectedExecutionException unused) {
        }
        return null;
    }

    @Override // p000X.C86K
    public HashMap ARN() {
        return AbstractC34801aa.A1A();
    }

    @Override // p000X.C86K
    public /* bridge */ /* synthetic */ C86L Bqm(int i) {
        C00N.A00();
        try {
            return AfH(i);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaGalleryList/processMediaAt/position = ");
            A04.append(i);
            AbstractC34851af.A1C(e, " ; e = ", A04);
            return null;
        }
    }

    @Override // p000X.C86K
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(getCount());
    }
}
