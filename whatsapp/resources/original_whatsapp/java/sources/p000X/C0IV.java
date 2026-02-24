package p000X;

import android.database.Cursor;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.0IV, reason: invalid class name */
/* loaded from: classes.dex */
public class C0IV {
    public ConcurrentHashMap A00;
    public boolean A01;
    public final C07B A02;
    public final HashSet A03;
    public final HashSet A04;
    public final ConcurrentHashMap A05;
    public final CountDownLatch A06;
    public final boolean A07;
    public volatile C06140Jm A08;
    public volatile Long A09;
    public volatile boolean A0A;
    public volatile boolean A0B;

    public static C21710te A00(C0IV c0iv, AbstractC05520Fq abstractC05520Fq, boolean z) {
        C21710te c21710te = (C21710te) A02(c0iv, null).get(abstractC05520Fq);
        if (c21710te == null) {
            return null;
        }
        if (!c21710te.A0x || z) {
            return c21710te;
        }
        return null;
    }

    public int A07(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2) {
        if (abstractC05520Fq == null && abstractC05520Fq2 == null) {
            return 0;
        }
        if (abstractC05520Fq != null) {
            if (abstractC05520Fq2 == null) {
                return 1;
            }
            C21710te A00 = A00(this, abstractC05520Fq, false);
            C21710te A002 = A00(this, abstractC05520Fq2, false);
            if (A00 != null) {
                if (A002 != null) {
                    return (A002.A08() > A00.A08() ? 1 : (A002.A08() == A00.A08() ? 0 : -1));
                }
                return 1;
            }
            if (A002 == null) {
                return 0;
            }
        }
        return -1;
    }

    public ImmutableMap A0C() {
        ConcurrentHashMap A02 = A02(this, null);
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : A02.entrySet()) {
            Jid jid = (Jid) entry.getKey();
            C21710te c21710te = (C21710te) entry.getValue();
            if (C0I3.A0W(jid) || C0I3.A0b(jid)) {
                if (!c21710te.A0x) {
                    hashMap.put(jid, c21710te);
                }
            }
        }
        return ImmutableMap.copyOf((Map) hashMap);
    }

    public C1J0 A0F(AbstractC05520Fq abstractC05520Fq) {
        C21710te A00 = A00(this, abstractC05520Fq, false);
        if (A00 != null) {
            return A00.A0i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/last/message/no chat for ");
        sb.append(abstractC05520Fq);
        Log.m230w(sb.toString());
        return null;
    }

    public String A0I(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te;
        if (abstractC05520Fq == null || (c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq)) == null) {
            return null;
        }
        return c21710te.A0p;
    }

    public Collection A0L() {
        return A02(this, null).values();
    }

    public void A0M() {
        A02(this, null);
    }

    public synchronized void A0N() {
        Log.m223i("ChatsCache/resetChats resetting chats called");
        A02(this, null).clear();
        this.A01 = false;
    }

    public synchronized void A0O(C21710te c21710te, AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            A02(this, null).put(abstractC05520Fq, c21710te);
            if (c21710te.A0r) {
                this.A04.add(abstractC05520Fq);
            }
            if (c21710te.A0q) {
                A0Q(c21710te.A10, true);
            }
        }
    }

    public synchronized void A0P(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            A02(this, abstractC05520Fq).remove(abstractC05520Fq);
            this.A04.remove(abstractC05520Fq);
            this.A03.remove(abstractC05520Fq);
        }
    }

    public void A0Q(AbstractC05520Fq abstractC05520Fq, boolean z) {
        synchronized (this) {
            if (z) {
                this.A03.add(abstractC05520Fq);
            } else {
                this.A03.remove(abstractC05520Fq);
            }
        }
    }

    public boolean A0X(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te;
        return (abstractC05520Fq == null || (c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq)) == null || !c21710te.A0r) ? false : true;
    }

    public boolean A0Z(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te;
        C21880tv c21880tv;
        return (abstractC05520Fq == null || (c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq)) == null || (c21880tv = c21710te.A0e) == null || (c21880tv.A00 & 1) == 0) ? false : true;
    }

    public boolean A0c(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te;
        return abstractC05520Fq != null && this.A02.A0Z(23097) && (c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq)) != null && C0I3.A0X(c21710te.A10) && c21710te.A0d == EnumC21740th.A0A;
    }

    public boolean A0d(AbstractC05520Fq abstractC05520Fq, int i) {
        String str;
        C21710te A00 = A00(this, abstractC05520Fq, false);
        if (A00 != null && (str = A00.A0o) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("\"");
            sb.append(i);
            sb.append("\"");
            if (!str.contains(sb.toString())) {
                return false;
            }
        }
        return true;
    }

    public static final String A01(boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT ");
        sb.append(AbstractC21380t6.A01("chat_view", AbstractC21370t5.A00));
        sb.append(", ");
        sb.append(AbstractC21380t6.A01("deleted_chat_job", new String[]{"chat_row_id", "deleted_message_row_id", "deleted_starred_message_row_id", "deleted_categories_message_row_id", "deleted_categories_starred_message_row_id", "deleted_message_categories"}));
        if (z) {
            sb.append(" , original_jid_row_id AS original_jid_row_id");
        }
        sb.append(" , jid.raw_string AS raw_string");
        sb.append(" , jid.user AS user");
        sb.append(" , jid.server AS server");
        sb.append(" , jid.agent AS agent");
        sb.append(" , jid.device AS device");
        sb.append(" , jid.type AS type");
        sb.append(" FROM chat_view AS chat_view");
        sb.append(" LEFT JOIN jid jid");
        sb.append(" ON chat_view.jid_row_id = jid._id");
        sb.append(" LEFT JOIN deleted_chat_job AS deleted_chat_job");
        sb.append(" ON ");
        sb.append("chat_view._id = deleted_chat_job.chat_row_id");
        sb.append(" WHERE ");
        sb.append("(hidden = 0)");
        if (z2) {
            sb.append(" ORDER BY sort_timestamp DESC");
        }
        return sb.toString();
    }

    public static ConcurrentHashMap A02(final C0IV c0iv, AbstractC05520Fq abstractC05520Fq) {
        CountDownLatch countDownLatch;
        final InterfaceC21290sx interfaceC21290sx;
        InterfaceC024600q interfaceC024600q;
        C05370Ee c05370Ee;
        C05370Ee c05370Ee2;
        HashMap hashMap;
        C21330t1 c21330t1;
        CountDownLatch countDownLatch2;
        if (c0iv.A08 != null || c0iv.A0B) {
            boolean z = c0iv.A07;
            if (z && c0iv.A0B && c0iv.A08 == null) {
                if (!c0iv.A0A && (countDownLatch2 = c0iv.A06) != null && !C0J4.A00(c0iv.A09, Long.valueOf(Thread.currentThread().getId()))) {
                    try {
                        Log.m221e("Chatscache/getInitializedChats still loading top-chats, going into wait", new Throwable());
                        countDownLatch2.await();
                    } catch (InterruptedException unused) {
                    }
                }
                ConcurrentHashMap concurrentHashMap = c0iv.A00;
                if (c0iv.A0A && concurrentHashMap != null && (abstractC05520Fq == null || concurrentHashMap.containsKey(abstractC05520Fq))) {
                    return concurrentHashMap;
                }
            }
            synchronized (c0iv) {
                final C06140Jm c06140Jm = c0iv.A08;
                if (c06140Jm != null) {
                    final int i = 1;
                    c0iv.A0B = true;
                    c0iv.A08 = null;
                    try {
                        countDownLatch = c0iv.A06;
                        if (countDownLatch != null) {
                            c0iv.A09 = Long.valueOf(Thread.currentThread().getId());
                        }
                        interfaceC21290sx = new InterfaceC21290sx(c0iv, c06140Jm, i) { // from class: X.1Zg
                            public final int $t;
                            public final Object A00;
                            public final Object A01;

                            {
                                this.$t = i;
                                this.A00 = c0iv;
                                this.A01 = c06140Jm;
                            }

                            @Override // p000X.InterfaceC21290sx
                            public void BkP(Map map) {
                                int i2 = this.$t;
                                Object obj = this.A00;
                                if (i2 == 0) {
                                    C06140Jm.A02((C06140Jm) obj, map, true);
                                    ((InterfaceC21290sx) this.A01).BkP(map);
                                    return;
                                }
                                C0IV c0iv2 = (C0IV) obj;
                                c0iv2.A00 = new ConcurrentHashMap(map);
                                c0iv2.A0A = true;
                                C0IV.A03(c0iv2, map);
                                CountDownLatch countDownLatch3 = c0iv2.A06;
                                if (countDownLatch3 != null) {
                                    countDownLatch3.countDown();
                                    c0iv2.A09 = null;
                                }
                                ((C06140Jm) this.A01).A03(new ArrayList(c0iv2.A00.keySet()));
                            }
                        };
                        interfaceC024600q = c06140Jm.A00.A02;
                    } catch (C38990Hbx unused2) {
                    } catch (Throwable th) {
                        c0iv.A0B = false;
                        throw th;
                    }
                    if (!((C21300sy) interfaceC024600q.get()).A0T.A08()) {
                        Log.m232w("msgstore-manager/finish/db is not ready yet", new Throwable());
                        throw new C38990Hbx();
                    }
                    ((C05390Eg) ((C21300sy) interfaceC024600q.get()).A0K.get()).A08("ChatManager_loadChats");
                    try {
                        try {
                            c21330t1 = ((C21300sy) interfaceC024600q.get()).A0T.get();
                        } finally {
                            ((C05390Eg) ((C21300sy) interfaceC024600q.get()).A0K.get()).A07("ChatManager_loadChats");
                        }
                    } catch (IllegalStateException e) {
                        Log.m221e("msgstore-manager/finish", e);
                        C06170Jp c06170Jp = ((C21300sy) interfaceC024600q.get()).A0T;
                        c06170Jp.A06();
                        c06170Jp.A03.close();
                        ((C11370bj) ((C21300sy) interfaceC024600q.get()).A0L.get()).A01();
                        C09590Xd c09590Xd = (C09590Xd) ((C21300sy) interfaceC024600q.get()).A08.get();
                        c05370Ee = new C05370Ee("ChatStore/getChats");
                        c05370Ee2 = new C05370Ee("ChatStore/getChats/topChats");
                        hashMap = new HashMap();
                        C07B c07b = c09590Xd.A06;
                        boolean A09 = C00I.A09(C00K.A01, c07b, 15625, false);
                        int A0K = c07b.A0K(15624);
                        boolean A03 = ((C21360t4) c09590Xd.A02.get()).A03();
                        c07b.A0K(17121);
                        String A01 = A01(A03, A09);
                        try {
                            C21330t1 c21330t12 = c09590Xd.A0C.get();
                            try {
                                Cursor A0A = c21330t12.A02.A0A(A01, "GET_CHATS_SQL", null);
                                try {
                                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("raw_string");
                                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("display_message_row_id");
                                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("display_message_sort_id");
                                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("last_read_message_row_id");
                                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("last_read_message_sort_id");
                                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("last_read_receipt_sent_message_row_id");
                                    int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("last_read_receipt_sent_message_sort_id");
                                    int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("archived");
                                    int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("sort_timestamp");
                                    int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("spam_detection");
                                    int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("plaintext_disabled");
                                    int columnIndexOrThrow13 = A0A.getColumnIndexOrThrow("vcard_ui_dismissed");
                                    int columnIndexOrThrow14 = A0A.getColumnIndexOrThrow("change_number_notified_message_row_id");
                                    int columnIndexOrThrow15 = A0A.getColumnIndexOrThrow("subject");
                                    int columnIndexOrThrow16 = A0A.getColumnIndexOrThrow("last_message_row_id");
                                    int columnIndexOrThrow17 = A0A.getColumnIndexOrThrow("last_message_sort_id");
                                    int columnIndexOrThrow18 = A0A.getColumnIndexOrThrow("last_important_message_row_id");
                                    int columnIndexOrThrow19 = A0A.getColumnIndexOrThrow("unseen_earliest_message_received_time");
                                    int columnIndexOrThrow20 = A0A.getColumnIndexOrThrow("unseen_message_count");
                                    int columnIndexOrThrow21 = A0A.getColumnIndexOrThrow("unseen_missed_calls_count");
                                    int columnIndexOrThrow22 = A0A.getColumnIndexOrThrow("unseen_row_count");
                                    int columnIndexOrThrow23 = A0A.getColumnIndexOrThrow("unseen_message_reaction_count");
                                    int columnIndexOrThrow24 = A0A.getColumnIndexOrThrow("unseen_comment_message_count");
                                    int columnIndexOrThrow25 = A0A.getColumnIndexOrThrow("last_message_reaction_row_id");
                                    int columnIndexOrThrow26 = A0A.getColumnIndexOrThrow("last_seen_message_reaction_row_id");
                                    int columnIndexOrThrow27 = A0A.getColumnIndexOrThrow("deleted_message_row_id");
                                    int columnIndexOrThrow28 = A0A.getColumnIndexOrThrow("deleted_starred_message_row_id");
                                    int columnIndexOrThrow29 = A0A.getColumnIndexOrThrow("deleted_categories_message_row_id");
                                    int columnIndexOrThrow30 = A0A.getColumnIndexOrThrow("deleted_categories_starred_message_row_id");
                                    int columnIndexOrThrow31 = A0A.getColumnIndexOrThrow("deleted_message_categories");
                                    int columnIndexOrThrow32 = A0A.getColumnIndexOrThrow("show_group_description");
                                    int columnIndexOrThrow33 = A0A.getColumnIndexOrThrow("ephemeral_expiration");
                                    int columnIndexOrThrow34 = A0A.getColumnIndexOrThrow("ephemeral_setting_timestamp");
                                    int columnIndexOrThrow35 = A0A.getColumnIndexOrThrow("ephemeral_displayed_exemptions");
                                    int columnIndexOrThrow36 = A0A.getColumnIndexOrThrow("ephemeral_disappearing_messages_initiator");
                                    int columnIndexOrThrow37 = A0A.getColumnIndexOrThrow("unseen_important_message_count");
                                    int columnIndexOrThrow38 = A0A.getColumnIndexOrThrow("group_type");
                                    int columnIndexOrThrow39 = A0A.getColumnIndexOrThrow("growth_lock_level");
                                    int columnIndexOrThrow40 = A0A.getColumnIndexOrThrow("growth_lock_expiration_ts");
                                    int columnIndexOrThrow41 = A0A.getColumnIndexOrThrow("has_new_community_admin_dialog_been_acknowledged");
                                    int columnIndexOrThrow42 = A0A.getColumnIndexOrThrow("history_sync_progress");
                                    int columnIndexOrThrow43 = A0A.getColumnIndexOrThrow("hidden");
                                    int columnIndexOrThrow44 = A0A.getColumnIndexOrThrow("chat_lock");
                                    int columnIndexOrThrow45 = A0A.getColumnIndexOrThrow("chat_origin");
                                    int columnIndex = A0A.getColumnIndex("participation_status");
                                    int columnIndex2 = A0A.getColumnIndex("chat_encryption_state");
                                    int columnIndexOrThrow46 = A0A.getColumnIndexOrThrow("jid_row_id");
                                    int columnIndex3 = A0A.getColumnIndex("group_member_count");
                                    int columnIndex4 = A0A.getColumnIndex("limited_sharing");
                                    int columnIndex5 = A0A.getColumnIndex("limited_sharing_setting_timestamp");
                                    int columnIndex6 = A0A.getColumnIndex("is_contact");
                                    HashSet hashSet = new HashSet();
                                    HashSet hashSet2 = new HashSet();
                                    int columnIndexOrThrow47 = A0A.getColumnIndexOrThrow("user");
                                    int columnIndexOrThrow48 = A0A.getColumnIndexOrThrow("server");
                                    int columnIndexOrThrow49 = A0A.getColumnIndexOrThrow("agent");
                                    int columnIndexOrThrow50 = A0A.getColumnIndexOrThrow("device");
                                    int columnIndexOrThrow51 = A0A.getColumnIndexOrThrow("type");
                                    int columnIndexOrThrow52 = A03 ? A0A.getColumnIndexOrThrow("original_jid_row_id") : 0;
                                    while (A0A.moveToNext()) {
                                        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(A0A.getString(columnIndexOrThrow2));
                                        if (A02 == null) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("ChatStore/initialize/chats/could not parse raw chat jid: ");
                                            sb.append(A0A.getString(columnIndexOrThrow2));
                                            Log.m230w(sb.toString());
                                        } else if (!C0I3.A0e(A02) && A0A.getInt(columnIndexOrThrow43) != 1 && !C0I3.A0Y(A02)) {
                                            long j = A0A.getLong(columnIndexOrThrow46);
                                            if (A03 && C0I3.A0W(A02)) {
                                                long j2 = A0A.getLong(columnIndexOrThrow52);
                                                if (j != j2 && j2 > 0) {
                                                    synchronized (c09590Xd) {
                                                        try {
                                                            c09590Xd.A05.put(Long.valueOf(j), Long.valueOf(j2));
                                                        } finally {
                                                        }
                                                    }
                                                }
                                            }
                                            if (C0I3.A0a(A02)) {
                                                hashSet.add((PhoneUserJid) c09590Xd.A0A.A0B(A0A, c21330t12, PhoneUserJid.class, columnIndexOrThrow47, columnIndexOrThrow48, columnIndexOrThrow49, columnIndexOrThrow50, columnIndexOrThrow51, columnIndexOrThrow2, j));
                                            }
                                            if (A03 && C0I3.A0W(A02)) {
                                                hashSet2.add((C0I6) c09590Xd.A0A.A0B(A0A, c21330t12, C0I6.class, columnIndexOrThrow47, columnIndexOrThrow48, columnIndexOrThrow49, columnIndexOrThrow50, columnIndexOrThrow51, columnIndexOrThrow2, j));
                                            }
                                            C21710te c21710te = new C21710te(A02);
                                            c21710te.A0R(A0A.getLong(columnIndexOrThrow));
                                            c21710te.A0X = A0A.getLong(columnIndexOrThrow3);
                                            c21710te.A0Y = A0A.getLong(columnIndexOrThrow4);
                                            long j3 = A0A.getLong(columnIndexOrThrow5);
                                            synchronized (c21710te) {
                                                try {
                                                    c21710te.A0R = j3;
                                                    long j4 = A0A.getLong(columnIndexOrThrow6);
                                                    synchronized (c21710te) {
                                                        try {
                                                            c21710te.A0S = j4;
                                                            c21710te.A0P(A0A.getLong(columnIndexOrThrow7));
                                                            c21710te.A0Q(A0A.getLong(columnIndexOrThrow8));
                                                            c21710te.A0q = A0A.getInt(columnIndexOrThrow9) == 1;
                                                            c21710te.A0S(A0A.getLong(columnIndexOrThrow10));
                                                            c21710te.A0E(A0A.getInt(columnIndexOrThrow11));
                                                            c21710te.A00 = A0A.getInt(columnIndexOrThrow12);
                                                            c21710te.A0D = A0A.getInt(columnIndexOrThrow13);
                                                            c21710te.A0E = A0A.getLong(columnIndexOrThrow14);
                                                            c21710te.A0V(A0A.getString(columnIndexOrThrow15));
                                                            c21710te.A0N(A0A.getLong(columnIndexOrThrow16));
                                                            c21710te.A0O(A0A.getLong(columnIndexOrThrow17));
                                                            long j5 = A0A.getLong(columnIndexOrThrow18);
                                                            c21710te.A0N = j5;
                                                            if (j5 == 0) {
                                                                c21710te.A0N = 1L;
                                                            }
                                                            c21710te.A0a = A0A.getLong(columnIndexOrThrow19);
                                                            c21710te.A0G(A0A.getInt(columnIndexOrThrow20));
                                                            c21710te.A0B = A0A.getInt(columnIndexOrThrow21);
                                                            c21710te.A0H(A0A.getInt(columnIndexOrThrow22));
                                                            c21710te.A09 = A0A.getInt(columnIndexOrThrow23);
                                                            c21710te.A07 = A0A.getInt(columnIndexOrThrow24);
                                                            c21710te.A0M(A0A.getInt(columnIndexOrThrow25));
                                                            c21710te.A0V = A0A.getInt(columnIndexOrThrow26);
                                                            long j6 = A0A.getLong(columnIndexOrThrow27);
                                                            c21710te.A0H = j6;
                                                            if (j6 == 0) {
                                                                c21710te.A0H = Long.MIN_VALUE;
                                                            }
                                                            long j7 = A0A.getLong(columnIndexOrThrow28);
                                                            c21710te.A0I = j7;
                                                            if (j7 == 0) {
                                                                c21710te.A0I = Long.MIN_VALUE;
                                                            }
                                                            c21710te.A0o = A0A.getString(columnIndexOrThrow31);
                                                            long j8 = A0A.getLong(columnIndexOrThrow29);
                                                            c21710te.A0F = j8;
                                                            if (j8 == 0) {
                                                                c21710te.A0F = Long.MIN_VALUE;
                                                            }
                                                            long j9 = A0A.getLong(columnIndexOrThrow30);
                                                            c21710te.A0G = j9;
                                                            if (j9 == 0) {
                                                                c21710te.A0G = Long.MIN_VALUE;
                                                            }
                                                            c21710te.A0y = A0A.getInt(columnIndexOrThrow32) == 1;
                                                            c21710te.A04 = A0A.getInt(columnIndexOrThrow42);
                                                            c21710te.A0r = A0A.getInt(columnIndexOrThrow44) > 0;
                                                            c21710te.A0U(AbstractC21800tn.A00(A0A.getString(columnIndexOrThrow45)));
                                                            c21710te.A0x = A0A.getInt(columnIndexOrThrow43) > 0;
                                                            int i2 = A0A.getInt(columnIndexOrThrow36);
                                                            int i3 = A0A.getInt(columnIndexOrThrow33);
                                                            long j10 = A0A.getLong(columnIndexOrThrow34);
                                                            int i4 = A0A.getInt(columnIndexOrThrow35);
                                                            c21710te.A0m = new C21770tk(i3, j10, i2);
                                                            c21710te.A01 = i4;
                                                            c21710te.A08 = A0A.getInt(columnIndexOrThrow37);
                                                            c21710te.A0X(A0A.getInt(columnIndexOrThrow41) == 1);
                                                            c21710te.A05 = C0I3.A0U(A02) ? ((C1CS) A02).A00 : 0;
                                                            c21710te.A03 = A0A.getInt(columnIndexOrThrow38);
                                                            c21710te.A0g = new C21820tp(A0A.getInt(columnIndexOrThrow39), A0A.getLong(columnIndexOrThrow40));
                                                            c21710te.A0k = C21730tg.A00(Integer.valueOf(A0A.getInt(columnIndex)));
                                                            c21710te.A0d = AbstractC21860tt.A00(C0L2.A00(A0A, columnIndex2, EnumC21740th.A0C.value));
                                                            c21710te.A02 = A0A.isNull(columnIndex3) ? -1 : A0A.getInt(columnIndex3);
                                                            int i5 = A0A.getInt(columnIndex4);
                                                            C21880tv c21880tv = new C21880tv();
                                                            c21880tv.A00 = i5;
                                                            long j11 = A0A.getLong(columnIndex5);
                                                            c21710te.A0e = c21880tv;
                                                            c21710te.A0W = j11;
                                                            if (!A0A.isNull(columnIndex6)) {
                                                                c21710te.A0n = Boolean.valueOf(A0A.getInt(columnIndex6) == 1);
                                                            }
                                                            hashMap.put(A02, c21710te);
                                                            if (A09 && hashMap.size() == A0K) {
                                                                c05370Ee2.A02();
                                                                synchronized (c09590Xd) {
                                                                    try {
                                                                        for (Map.Entry entry : hashMap.entrySet()) {
                                                                            C09590Xd.A04((AbstractC05520Fq) entry.getKey(), c09590Xd, ((C21710te) entry.getValue()).A0A().longValue());
                                                                        }
                                                                        C06140Jm.A01(c06140Jm, hashMap);
                                                                        interfaceC21290sx.BkP(hashMap);
                                                                    } finally {
                                                                    }
                                                                }
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                    }
                                    synchronized (c09590Xd) {
                                        try {
                                            for (Map.Entry entry2 : hashMap.entrySet()) {
                                                C09590Xd.A04((AbstractC05520Fq) entry2.getKey(), c09590Xd, ((C21710te) entry2.getValue()).A0A().longValue());
                                            }
                                            InterfaceC024600q interfaceC024600q2 = c09590Xd.A03;
                                            ((C09100Vg) interfaceC024600q2.get()).A0V(hashSet);
                                            if (!hashSet2.isEmpty()) {
                                                ((C09100Vg) interfaceC024600q2.get()).A0U(hashSet2);
                                            }
                                            A0A.close();
                                            c21330t12.close();
                                            c05370Ee.A02();
                                            c05370Ee2.A02();
                                            C06140Jm.A01(c06140Jm, hashMap);
                                            ((C05390Eg) ((C21300sy) interfaceC024600q.get()).A0K.get()).A07("ChatManager_loadChats");
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    }
                    try {
                        C09590Xd c09590Xd2 = (C09590Xd) ((C21300sy) interfaceC024600q.get()).A08.get();
                        final int i6 = 0;
                        InterfaceC21290sx interfaceC21290sx2 = new InterfaceC21290sx(c06140Jm, interfaceC21290sx, i6) { // from class: X.1Zg
                            public final int $t;
                            public final Object A00;
                            public final Object A01;

                            {
                                this.$t = i6;
                                this.A00 = c06140Jm;
                                this.A01 = interfaceC21290sx;
                            }

                            @Override // p000X.InterfaceC21290sx
                            public void BkP(Map map) {
                                int i22 = this.$t;
                                Object obj = this.A00;
                                if (i22 == 0) {
                                    C06140Jm.A02((C06140Jm) obj, map, true);
                                    ((InterfaceC21290sx) this.A01).BkP(map);
                                    return;
                                }
                                C0IV c0iv2 = (C0IV) obj;
                                c0iv2.A00 = new ConcurrentHashMap(map);
                                c0iv2.A0A = true;
                                C0IV.A03(c0iv2, map);
                                CountDownLatch countDownLatch3 = c0iv2.A06;
                                if (countDownLatch3 != null) {
                                    countDownLatch3.countDown();
                                    c0iv2.A09 = null;
                                }
                                ((C06140Jm) this.A01).A03(new ArrayList(c0iv2.A00.keySet()));
                            }
                        };
                        c05370Ee = new C05370Ee("ChatStore/getChats");
                        c05370Ee2 = new C05370Ee("ChatStore/getChats/topChats");
                        hashMap = new HashMap();
                        C07B c07b2 = c09590Xd2.A06;
                        boolean A092 = C00I.A09(C00K.A01, c07b2, 15625, false);
                        int A0K2 = c07b2.A0K(15624);
                        boolean A032 = ((C21360t4) c09590Xd2.A02.get()).A03();
                        c07b2.A0K(17121);
                        String A012 = A01(A032, A092);
                        try {
                            C21330t1 c21330t13 = c09590Xd2.A0C.get();
                            try {
                                Cursor A0A2 = c21330t13.A02.A0A(A012, "GET_CHATS_SQL", null);
                                try {
                                    int columnIndexOrThrow53 = A0A2.getColumnIndexOrThrow("_id");
                                    int columnIndexOrThrow54 = A0A2.getColumnIndexOrThrow("raw_string");
                                    int columnIndexOrThrow55 = A0A2.getColumnIndexOrThrow("display_message_row_id");
                                    int columnIndexOrThrow56 = A0A2.getColumnIndexOrThrow("display_message_sort_id");
                                    int columnIndexOrThrow57 = A0A2.getColumnIndexOrThrow("last_read_message_row_id");
                                    int columnIndexOrThrow58 = A0A2.getColumnIndexOrThrow("last_read_message_sort_id");
                                    int columnIndexOrThrow59 = A0A2.getColumnIndexOrThrow("last_read_receipt_sent_message_row_id");
                                    int columnIndexOrThrow60 = A0A2.getColumnIndexOrThrow("last_read_receipt_sent_message_sort_id");
                                    int columnIndexOrThrow61 = A0A2.getColumnIndexOrThrow("archived");
                                    int columnIndexOrThrow62 = A0A2.getColumnIndexOrThrow("sort_timestamp");
                                    int columnIndexOrThrow63 = A0A2.getColumnIndexOrThrow("spam_detection");
                                    int columnIndexOrThrow64 = A0A2.getColumnIndexOrThrow("plaintext_disabled");
                                    int columnIndexOrThrow65 = A0A2.getColumnIndexOrThrow("vcard_ui_dismissed");
                                    int columnIndexOrThrow66 = A0A2.getColumnIndexOrThrow("change_number_notified_message_row_id");
                                    int columnIndexOrThrow67 = A0A2.getColumnIndexOrThrow("subject");
                                    int columnIndexOrThrow68 = A0A2.getColumnIndexOrThrow("last_message_row_id");
                                    int columnIndexOrThrow69 = A0A2.getColumnIndexOrThrow("last_message_sort_id");
                                    int columnIndexOrThrow70 = A0A2.getColumnIndexOrThrow("last_important_message_row_id");
                                    int columnIndexOrThrow71 = A0A2.getColumnIndexOrThrow("unseen_earliest_message_received_time");
                                    int columnIndexOrThrow72 = A0A2.getColumnIndexOrThrow("unseen_message_count");
                                    int columnIndexOrThrow73 = A0A2.getColumnIndexOrThrow("unseen_missed_calls_count");
                                    int columnIndexOrThrow74 = A0A2.getColumnIndexOrThrow("unseen_row_count");
                                    int columnIndexOrThrow75 = A0A2.getColumnIndexOrThrow("unseen_message_reaction_count");
                                    int columnIndexOrThrow76 = A0A2.getColumnIndexOrThrow("unseen_comment_message_count");
                                    int columnIndexOrThrow77 = A0A2.getColumnIndexOrThrow("last_message_reaction_row_id");
                                    int columnIndexOrThrow78 = A0A2.getColumnIndexOrThrow("last_seen_message_reaction_row_id");
                                    int columnIndexOrThrow79 = A0A2.getColumnIndexOrThrow("deleted_message_row_id");
                                    int columnIndexOrThrow80 = A0A2.getColumnIndexOrThrow("deleted_starred_message_row_id");
                                    int columnIndexOrThrow81 = A0A2.getColumnIndexOrThrow("deleted_categories_message_row_id");
                                    int columnIndexOrThrow82 = A0A2.getColumnIndexOrThrow("deleted_categories_starred_message_row_id");
                                    int columnIndexOrThrow83 = A0A2.getColumnIndexOrThrow("deleted_message_categories");
                                    int columnIndexOrThrow84 = A0A2.getColumnIndexOrThrow("show_group_description");
                                    int columnIndexOrThrow85 = A0A2.getColumnIndexOrThrow("ephemeral_expiration");
                                    int columnIndexOrThrow86 = A0A2.getColumnIndexOrThrow("ephemeral_setting_timestamp");
                                    int columnIndexOrThrow87 = A0A2.getColumnIndexOrThrow("ephemeral_displayed_exemptions");
                                    int columnIndexOrThrow88 = A0A2.getColumnIndexOrThrow("ephemeral_disappearing_messages_initiator");
                                    int columnIndexOrThrow89 = A0A2.getColumnIndexOrThrow("unseen_important_message_count");
                                    int columnIndexOrThrow90 = A0A2.getColumnIndexOrThrow("group_type");
                                    int columnIndexOrThrow91 = A0A2.getColumnIndexOrThrow("growth_lock_level");
                                    int columnIndexOrThrow92 = A0A2.getColumnIndexOrThrow("growth_lock_expiration_ts");
                                    int columnIndexOrThrow93 = A0A2.getColumnIndexOrThrow("has_new_community_admin_dialog_been_acknowledged");
                                    int columnIndexOrThrow94 = A0A2.getColumnIndexOrThrow("history_sync_progress");
                                    int columnIndexOrThrow95 = A0A2.getColumnIndexOrThrow("hidden");
                                    int columnIndexOrThrow96 = A0A2.getColumnIndexOrThrow("chat_lock");
                                    int columnIndexOrThrow97 = A0A2.getColumnIndexOrThrow("chat_origin");
                                    int columnIndex7 = A0A2.getColumnIndex("participation_status");
                                    int columnIndex8 = A0A2.getColumnIndex("chat_encryption_state");
                                    int columnIndexOrThrow98 = A0A2.getColumnIndexOrThrow("jid_row_id");
                                    int columnIndex9 = A0A2.getColumnIndex("group_member_count");
                                    int columnIndex10 = A0A2.getColumnIndex("limited_sharing");
                                    int columnIndex11 = A0A2.getColumnIndex("limited_sharing_setting_timestamp");
                                    int columnIndex12 = A0A2.getColumnIndex("is_contact");
                                    HashSet hashSet3 = new HashSet();
                                    HashSet hashSet4 = new HashSet();
                                    int columnIndexOrThrow99 = A0A2.getColumnIndexOrThrow("user");
                                    int columnIndexOrThrow100 = A0A2.getColumnIndexOrThrow("server");
                                    int columnIndexOrThrow101 = A0A2.getColumnIndexOrThrow("agent");
                                    int columnIndexOrThrow102 = A0A2.getColumnIndexOrThrow("device");
                                    int columnIndexOrThrow103 = A0A2.getColumnIndexOrThrow("type");
                                    int columnIndexOrThrow104 = A032 ? A0A2.getColumnIndexOrThrow("original_jid_row_id") : 0;
                                    while (A0A2.moveToNext()) {
                                        AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(A0A2.getString(columnIndexOrThrow54));
                                        if (A022 == null) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("ChatStore/initialize/chats/could not parse raw chat jid: ");
                                            sb2.append(A0A2.getString(columnIndexOrThrow54));
                                            Log.m230w(sb2.toString());
                                        } else if (!C0I3.A0e(A022) && A0A2.getInt(columnIndexOrThrow95) != 1 && !C0I3.A0Y(A022)) {
                                            long j12 = A0A2.getLong(columnIndexOrThrow98);
                                            if (A032 && C0I3.A0W(A022)) {
                                                long j13 = A0A2.getLong(columnIndexOrThrow104);
                                                if (j12 != j13 && j13 > 0) {
                                                    synchronized (c09590Xd2) {
                                                        try {
                                                            c09590Xd2.A05.put(Long.valueOf(j12), Long.valueOf(j13));
                                                        } finally {
                                                        }
                                                    }
                                                }
                                            }
                                            if (C0I3.A0a(A022)) {
                                                hashSet3.add((PhoneUserJid) c09590Xd2.A0A.A0B(A0A2, c21330t13, PhoneUserJid.class, columnIndexOrThrow99, columnIndexOrThrow100, columnIndexOrThrow101, columnIndexOrThrow102, columnIndexOrThrow103, columnIndexOrThrow54, j12));
                                            }
                                            if (A032 && C0I3.A0W(A022)) {
                                                hashSet4.add((C0I6) c09590Xd2.A0A.A0B(A0A2, c21330t13, C0I6.class, columnIndexOrThrow99, columnIndexOrThrow100, columnIndexOrThrow101, columnIndexOrThrow102, columnIndexOrThrow103, columnIndexOrThrow54, j12));
                                            }
                                            C21710te c21710te2 = new C21710te(A022);
                                            c21710te2.A0R(A0A2.getLong(columnIndexOrThrow53));
                                            c21710te2.A0X = A0A2.getLong(columnIndexOrThrow55);
                                            c21710te2.A0Y = A0A2.getLong(columnIndexOrThrow56);
                                            long j14 = A0A2.getLong(columnIndexOrThrow57);
                                            synchronized (c21710te2) {
                                                try {
                                                    c21710te2.A0R = j14;
                                                } finally {
                                                }
                                            }
                                            long j15 = A0A2.getLong(columnIndexOrThrow58);
                                            synchronized (c21710te2) {
                                                try {
                                                    c21710te2.A0S = j15;
                                                } finally {
                                                }
                                            }
                                            c21710te2.A0P(A0A2.getLong(columnIndexOrThrow59));
                                            c21710te2.A0Q(A0A2.getLong(columnIndexOrThrow60));
                                            c21710te2.A0q = A0A2.getInt(columnIndexOrThrow61) == 1;
                                            c21710te2.A0S(A0A2.getLong(columnIndexOrThrow62));
                                            c21710te2.A0E(A0A2.getInt(columnIndexOrThrow63));
                                            c21710te2.A00 = A0A2.getInt(columnIndexOrThrow64);
                                            c21710te2.A0D = A0A2.getInt(columnIndexOrThrow65);
                                            c21710te2.A0E = A0A2.getLong(columnIndexOrThrow66);
                                            c21710te2.A0V(A0A2.getString(columnIndexOrThrow67));
                                            c21710te2.A0N(A0A2.getLong(columnIndexOrThrow68));
                                            c21710te2.A0O(A0A2.getLong(columnIndexOrThrow69));
                                            long j16 = A0A2.getLong(columnIndexOrThrow70);
                                            c21710te2.A0N = j16;
                                            if (j16 == 0) {
                                                c21710te2.A0N = 1L;
                                            }
                                            c21710te2.A0a = A0A2.getLong(columnIndexOrThrow71);
                                            c21710te2.A0G(A0A2.getInt(columnIndexOrThrow72));
                                            c21710te2.A0B = A0A2.getInt(columnIndexOrThrow73);
                                            c21710te2.A0H(A0A2.getInt(columnIndexOrThrow74));
                                            c21710te2.A09 = A0A2.getInt(columnIndexOrThrow75);
                                            c21710te2.A07 = A0A2.getInt(columnIndexOrThrow76);
                                            c21710te2.A0M(A0A2.getInt(columnIndexOrThrow77));
                                            c21710te2.A0V = A0A2.getInt(columnIndexOrThrow78);
                                            long j17 = A0A2.getLong(columnIndexOrThrow79);
                                            c21710te2.A0H = j17;
                                            if (j17 == 0) {
                                                c21710te2.A0H = Long.MIN_VALUE;
                                            }
                                            long j18 = A0A2.getLong(columnIndexOrThrow80);
                                            c21710te2.A0I = j18;
                                            if (j18 == 0) {
                                                c21710te2.A0I = Long.MIN_VALUE;
                                            }
                                            c21710te2.A0o = A0A2.getString(columnIndexOrThrow83);
                                            long j19 = A0A2.getLong(columnIndexOrThrow81);
                                            c21710te2.A0F = j19;
                                            if (j19 == 0) {
                                                c21710te2.A0F = Long.MIN_VALUE;
                                            }
                                            long j20 = A0A2.getLong(columnIndexOrThrow82);
                                            c21710te2.A0G = j20;
                                            if (j20 == 0) {
                                                c21710te2.A0G = Long.MIN_VALUE;
                                            }
                                            c21710te2.A0y = A0A2.getInt(columnIndexOrThrow84) == 1;
                                            c21710te2.A04 = A0A2.getInt(columnIndexOrThrow94);
                                            c21710te2.A0r = A0A2.getInt(columnIndexOrThrow96) > 0;
                                            c21710te2.A0U(AbstractC21800tn.A00(A0A2.getString(columnIndexOrThrow97)));
                                            c21710te2.A0x = A0A2.getInt(columnIndexOrThrow95) > 0;
                                            int i7 = A0A2.getInt(columnIndexOrThrow88);
                                            int i8 = A0A2.getInt(columnIndexOrThrow85);
                                            long j21 = A0A2.getLong(columnIndexOrThrow86);
                                            int i9 = A0A2.getInt(columnIndexOrThrow87);
                                            c21710te2.A0m = new C21770tk(i8, j21, i7);
                                            c21710te2.A01 = i9;
                                            c21710te2.A08 = A0A2.getInt(columnIndexOrThrow89);
                                            c21710te2.A0X(A0A2.getInt(columnIndexOrThrow93) == 1);
                                            c21710te2.A05 = C0I3.A0U(A022) ? ((C1CS) A022).A00 : 0;
                                            c21710te2.A03 = A0A2.getInt(columnIndexOrThrow90);
                                            c21710te2.A0g = new C21820tp(A0A2.getInt(columnIndexOrThrow91), A0A2.getLong(columnIndexOrThrow92));
                                            c21710te2.A0k = C21730tg.A00(Integer.valueOf(A0A2.getInt(columnIndex7)));
                                            c21710te2.A0d = AbstractC21860tt.A00(C0L2.A00(A0A2, columnIndex8, EnumC21740th.A0C.value));
                                            c21710te2.A02 = A0A2.isNull(columnIndex9) ? -1 : A0A2.getInt(columnIndex9);
                                            int i10 = A0A2.getInt(columnIndex10);
                                            C21880tv c21880tv2 = new C21880tv();
                                            c21880tv2.A00 = i10;
                                            long j22 = A0A2.getLong(columnIndex11);
                                            c21710te2.A0e = c21880tv2;
                                            c21710te2.A0W = j22;
                                            if (!A0A2.isNull(columnIndex12)) {
                                                c21710te2.A0n = Boolean.valueOf(A0A2.getInt(columnIndex12) == 1);
                                            }
                                            hashMap.put(A022, c21710te2);
                                            if (A092 && hashMap.size() == A0K2) {
                                                c05370Ee2.A02();
                                                synchronized (c09590Xd2) {
                                                    try {
                                                        for (Map.Entry entry3 : hashMap.entrySet()) {
                                                            C09590Xd.A04((AbstractC05520Fq) entry3.getKey(), c09590Xd2, ((C21710te) entry3.getValue()).A0A().longValue());
                                                        }
                                                    } finally {
                                                    }
                                                }
                                                interfaceC21290sx2.BkP(hashMap);
                                            }
                                        }
                                    }
                                    synchronized (c09590Xd2) {
                                        try {
                                            for (Map.Entry entry4 : hashMap.entrySet()) {
                                                C09590Xd.A04((AbstractC05520Fq) entry4.getKey(), c09590Xd2, ((C21710te) entry4.getValue()).A0A().longValue());
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                    InterfaceC024600q interfaceC024600q3 = c09590Xd2.A03;
                                    ((C09100Vg) interfaceC024600q3.get()).A0V(hashSet3);
                                    if (!hashSet4.isEmpty()) {
                                        ((C09100Vg) interfaceC024600q3.get()).A0U(hashSet4);
                                    }
                                    A0A2.close();
                                    c21330t13.close();
                                    c05370Ee.A02();
                                    c05370Ee2.A02();
                                    C06140Jm.A02(c06140Jm, hashMap, false);
                                    c21330t1.close();
                                    A03(c0iv, hashMap);
                                    if (z) {
                                        c0iv.A0B = false;
                                        c0iv.A0A = true;
                                        if (countDownLatch != null) {
                                            countDownLatch.countDown();
                                            c0iv.A09 = null;
                                        }
                                    }
                                    c06140Jm.A03(new ArrayList(c0iv.A05.keySet()));
                                    c0iv.A00 = null;
                                    c0iv.A01 = true;
                                    c0iv.A0B = false;
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th4) {
                        try {
                            c21330t1.close();
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                        }
                        throw th4;
                    }
                }
            }
        }
        return c0iv.A05;
    }

    public C21710te A0D(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return null;
        }
        return A00(this, abstractC05520Fq, false);
    }

    public ArrayList A0J() {
        ArrayList arrayList = new ArrayList();
        for (C21710te c21710te : A02(this, null).values()) {
            if (c21710te != null && (c21710te.A05 > 0 || C0I3.A0S(c21710te.A10))) {
                arrayList.add(c21710te);
            }
        }
        return arrayList;
    }

    public ArrayList A0K() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap A02 = A02(this, null);
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            arrayList.add(A02.get(it.next()));
        }
        return arrayList;
    }

    public void A0R(C1J0 c1j0) {
        C21710te A0D = A0D(c1j0.A0h.A00);
        if (A0D != null) {
            synchronized (A0D) {
                C1J0 c1j02 = A0D.A0i;
                if (c1j02 != null && c1j02.A0i == c1j0.A0i) {
                    A0D.A0i = c1j0;
                }
                C1J0 c1j03 = A0D.A0h;
                if (c1j03 != null && c1j03.A0i == c1j0.A0i) {
                    A0D.A0h = c1j0;
                }
                Optional optional = A0D.A0c;
                if (optional != null && optional.isPresent() && ((C1J0) A0D.A0c.get()).A0i == c1j0.A0i) {
                    A0D.A0c = Optional.of(c1j0);
                }
            }
        }
    }

    public void A0S(C30541Ks c30541Ks) {
        C21710te A0D = A0D(c30541Ks.A00);
        if (A0D != null) {
            synchronized (A0D) {
                C1J0 c1j0 = A0D.A0i;
                if (c1j0 != null && c1j0.A0h.equals(c30541Ks)) {
                    A0D.A0i = null;
                }
                C1J0 c1j02 = A0D.A0h;
                if (c1j02 != null && c1j02.A0h.equals(c30541Ks)) {
                    A0D.A0h = null;
                }
                Optional optional = A0D.A0c;
                if (optional != null && optional.isPresent() && ((C1J0) A0D.A0c.get()).A0h.equals(c30541Ks)) {
                    A0D.A0c = null;
                }
                C58382dt c58382dt = A0D.A0f;
                if (c58382dt != null && c58382dt.A00.A0h.equals(c30541Ks)) {
                    A0D.A0f = null;
                }
            }
        }
    }

    public boolean A0b(AbstractC05520Fq abstractC05520Fq) {
        C22950vf c22950vf = GroupJid.Companion;
        return A08(C22950vf.A00(abstractC05520Fq)) == 1;
    }

    public C0IV() {
        C07B c07b = (C07B) C00H.A02(155);
        this.A02 = c07b;
        this.A04 = new HashSet();
        this.A03 = new HashSet();
        this.A05 = new ConcurrentHashMap();
        boolean A09 = C00I.A09(C00K.A01, c07b, 15625, false);
        this.A07 = A09;
        this.A06 = A09 ? new CountDownLatch(1) : null;
    }

    public static void A03(C0IV c0iv, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c0iv.A05.put(entry.getKey(), entry.getValue());
            if (((C21710te) entry.getValue()).A0r) {
                c0iv.A04.add(entry.getKey());
            }
            if (((C21710te) entry.getValue()).A0q) {
                c0iv.A03.add(entry.getKey());
            }
        }
    }

    public int A04(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        if (c21710te == null) {
            return 0;
        }
        return c21710te.A08;
    }

    public int A05(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        if (c21710te == null) {
            return 0;
        }
        return c21710te.A0A;
    }

    public int A06(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        if (c21710te == null) {
            return 0;
        }
        return c21710te.A0m.expiration;
    }

    public int A08(GroupJid groupJid) {
        C21710te c21710te;
        if (!C0I3.A0i(groupJid) || (c21710te = (C21710te) A02(this, groupJid).get(groupJid)) == null) {
            return 0;
        }
        return c21710te.A03;
    }

    public long A09(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        if (c21710te == null) {
            return 1L;
        }
        return c21710te.A0R;
    }

    public long A0A(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        if (c21710te == null) {
            return 0L;
        }
        long j = c21710te.A0b;
        if (j != 0) {
            return Math.max(j, c21710te.A0Z);
        }
        C07B c07b = this.A02;
        C00C.A0A(c07b, 0);
        if (AbstractC22900vZ.A01(c07b, C00K.A02, 10172)) {
            return Math.max(c21710te.A12 != null ? c21710te.A12.A02() : 0L, c21710te.A0Z);
        }
        return c21710te.A0Z;
    }

    public long A0B(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        if (c21710te == null) {
            return 0L;
        }
        return c21710te.A0a;
    }

    public C2X8 A0E(AbstractC05520Fq abstractC05520Fq) {
        C2X8 c2x8;
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        if (c21710te == null) {
            C2X8 c2x82 = new C2X8();
            c2x82.A00 = 0;
            c2x82.A01 = 0;
            c2x82.A02 = 0;
            c2x82.A03 = Long.MIN_VALUE;
            return c2x82;
        }
        synchronized (c21710te) {
            int i = c21710te.A0A;
            int i2 = c21710te.A0B;
            int i3 = c21710te.A0C;
            long j = c21710te.A0S;
            c2x8 = new C2X8();
            c2x8.A00 = i;
            c2x8.A01 = i2;
            c2x8.A02 = i3;
            c2x8.A03 = j;
        }
        return c2x8;
    }

    public EnumC21720tf A0G(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        return c21710te == null ? EnumC21720tf.A04 : c21710te.A0k;
    }

    public C21770tk A0H(UserJid userJid) {
        C21710te c21710te = (C21710te) A02(this, userJid).get(userJid);
        if (c21710te == null) {
            return null;
        }
        return c21710te.A0m;
    }

    public boolean A0T(AbstractC05520Fq abstractC05520Fq) {
        if (!A02(this, abstractC05520Fq).containsKey(abstractC05520Fq)) {
            return false;
        }
        C21710te A0D = A0D(abstractC05520Fq);
        return (A0Y(abstractC05520Fq) && (A0D == null || !this.A02.A0Z(18443) || A0D.A12 == null)) ? false : true;
    }

    public boolean A0U(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te;
        return (A0Y(abstractC05520Fq) || (c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq)) == null || c21710te.A0P == 1) ? false : true;
    }

    public boolean A0V(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        return c21710te != null && c21710te.A0q;
    }

    public boolean A0W(AbstractC05520Fq abstractC05520Fq) {
        return C0I3.A0j(abstractC05520Fq) && A08((GroupJid) abstractC05520Fq) == 3;
    }

    public boolean A0Y(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        if (c21710te == null) {
            return true;
        }
        long j = c21710te.A0Q;
        if (j == 0 && c21710te.A0H == Long.MIN_VALUE) {
            return false;
        }
        long j2 = c21710te.A0H;
        return j2 == c21710te.A0I && j2 >= j;
    }

    public boolean A0a(AbstractC05520Fq abstractC05520Fq) {
        C21710te c21710te = (C21710te) A02(this, abstractC05520Fq).get(abstractC05520Fq);
        return c21710te != null && Boolean.FALSE.equals(c21710te.A0n);
    }
}
