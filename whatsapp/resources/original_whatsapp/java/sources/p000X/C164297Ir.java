package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7Ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164297Ir {
    public final C05V A04;
    public final C05V A05;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final InterfaceC024600q A00 = AbstractC037707g.A00(3151);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(3166);
    public final C05V A0P = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0M();
    public final C05V A0B = AbstractC34811ab.A0T();
    public final C05V A0J = AbstractC127855is.A0I();
    public final C05V A0I = C05Q.A00(785);
    public final C05V A0D = C05Q.A00(730);
    public final C05V A0A = C05Q.A00(3004);
    public final C05V A03 = C05Q.A00(3334);
    public final C05V A0Q = AbstractC34811ab.A0L();
    public final C05V A0E = AbstractC34821ac.A0K();
    public final C05V A0C = C05Q.A00(3392);
    public final C05V A07 = AbstractC34811ab.A0h();

    public final void A04(C1J0 c1j0, boolean z, boolean z2) {
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02) {
            ((C0W0) C05V.A02(this.A0J)).A0O(c1j0);
        }
        AbstractC34821ac.A0Z(this.A05).A0W(c1j0, 1, false, z, true);
        if (z2) {
            ((C10990b6) this.A01.get()).A00(c30541Ks);
        }
    }

    public static final void A00(C164297Ir c164297Ir, List list) {
        if (AbstractC127905ix.A1R(c164297Ir.A0K) || list.isEmpty()) {
            return;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        HashSet A1B2 = AbstractC34801aa.A1B();
        HashSet A1B3 = AbstractC34801aa.A1B();
        HashSet A1B4 = AbstractC34801aa.A1B();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            UserJid Aox = A18.Aox();
            C7JR A0E = ((C0W0) C05V.A02(c164297Ir.A0J)).A0E(Aox);
            if (!A18.A0h.A02 && Aox != null && !C0I3.A0d(Aox) && !AbstractC163517Fl.A07(A18) && !AbstractC30551Kt.A11(A18) && !AbstractC34891aj.A1V(A18) && ((C0W8) C05V.A02(c164297Ir.A0C)).A04(A18.A0M) && !C7J0.A03(A18)) {
                i++;
                A1B.add(Aox.user);
                C168877aF A01 = AbstractC128855ku.A01(A18);
                boolean z = false;
                if (A01 != null && A01.A0G()) {
                    z = true;
                    i3++;
                    A1B3.add(Aox.user);
                }
                if (A0E != null) {
                    long A06 = A0E.A06();
                    if (!C7J0.A04(A18)) {
                        Log.m219e("BaseMessageUtils/isSeenStatusMessage/message is not a status message");
                    } else if (A18.A0j <= A06) {
                        i2++;
                        A1B2.add(Aox.user);
                        if (z) {
                            i4++;
                            A1B4.add(Aox.user);
                        }
                    }
                }
            }
        }
        InterfaceC024600q interfaceC024600q = c164297Ir.A0H.A00;
        ((C0W2) interfaceC024600q.get()).A05(A1B, A1B2, A1B3, A1B4, i, i2, i3, i4);
        int i5 = 0;
        int i6 = 0;
        if (C05V.A00(c164297Ir.A02).A0Z(18233)) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                C1J0 c1j0 = (C1J0) obj;
                if (C7J0.A03(c1j0) && !AbstractC163517Fl.A07(c1j0) && !AbstractC30551Kt.A11(c1j0) && !AbstractC34891aj.A1V(c1j0)) {
                    A16.add(obj);
                }
            }
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                C1J0 A182 = AbstractC34811ab.A18(it2);
                AbstractC05520Fq A02 = C7J0.A02(A182);
                C7JR A0E2 = ((C0W0) C05V.A02(c164297Ir.A0J)).A0E(A02);
                if (!A182.A0h.A02 && A02 != null && !C0I3.A0d(A02)) {
                    i5++;
                    if (A0E2 != null) {
                        long A062 = A0E2.A06();
                        if (!C7J0.A04(A182)) {
                            Log.m219e("BaseMessageUtils/isSeenStatusMessage/message is not a status message");
                        } else if (A182.A0j <= A062) {
                            i6++;
                        }
                    }
                }
            }
        }
        ((C0W2) interfaceC024600q.get()).A04(i6, i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r3.A0N(2048) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(List list) {
        if (!AbstractC127905ix.A1R(this.A0K) || list.isEmpty()) {
            return;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        HashSet A1B2 = AbstractC34801aa.A1B();
        HashSet A1B3 = AbstractC34801aa.A1B();
        HashSet A1B4 = AbstractC34801aa.A1B();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7ZR c7zr = (C7ZR) it.next();
            C6L1 A0F = c7zr.A0F();
            AbstractC05520Fq abstractC05520Fq = A0F.A00;
            if (!A0F.A02 && !(c7zr instanceof C142436Mz) && !(c7zr instanceof C142406Mw) && !C0I3.A0d(abstractC05520Fq)) {
                if (c7zr.A0N(4L)) {
                    i5++;
                    if (AbstractC163617Fv.A02(c7zr.A06)) {
                        i6++;
                    }
                } else {
                    i++;
                    A1B.add(abstractC05520Fq.user);
                    boolean z = c7zr.A0N(1024L);
                    i3++;
                    A1B3.add(abstractC05520Fq.user);
                    if (AbstractC163617Fv.A02(c7zr.A06)) {
                        i2++;
                        A1B2.add(abstractC05520Fq.user);
                        if (z) {
                            i4++;
                            A1B4.add(abstractC05520Fq.user);
                        }
                    }
                }
            }
        }
        InterfaceC024600q interfaceC024600q = this.A0H.A00;
        ((C0W2) interfaceC024600q.get()).A05(A1B, A1B2, A1B3, A1B4, i, i2, i3, i4);
        ((C0W2) interfaceC024600q.get()).A04(i6, i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
    
        if (((p000X.C0W6) p000X.C05V.A02(r20.A0O)).A00(p000X.C164617Jz.A02(r14)).A00(p000X.AbstractC34851af.A07(r13)) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(boolean z) {
        if (!AbstractC127905ix.A1O(this.A0K)) {
            return;
        }
        C00N.A00();
        InterfaceC024600q interfaceC024600q = this.A0P.A00;
        long A07 = AbstractC34851af.A07(interfaceC024600q);
        if (A07 - ((C07T) interfaceC024600q.get()).A03() > 86400000) {
            A07 = ((C07T) interfaceC024600q.get()).A03();
        }
        long j = A07 - 86400000;
        C05370Ee c05370Ee = new C05370Ee(AbstractC34851af.A0t("StatusStoreDeletionHandler/deleteoldstatuses(statusDb) ", AnonymousClass000.A04(), z));
        C21330t1 A0H = AbstractC34911al.A0H(this.A0G);
        try {
            C1CX ABB = A0H.ABB();
            try {
                C0L3 c0l3 = A0H.A02;
                String[] A1a = AbstractC34801aa.A1a();
                String valueOf = String.valueOf(j);
                A1a[0] = valueOf;
                Cursor A0A = c0l3.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          timestamp < ?\n          AND is_archived <> 1\n      ", "GET_STATUSES_FOR_DELETE_OLD", A1a);
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    C14E.A00(((C155506t7) C05V.A02(this.A03)).A01);
                    ArrayList A162 = AbstractC34801aa.A16();
                    HashMap A1A = AbstractC34801aa.A1A();
                    boolean z2 = false;
                    int i = 0;
                    while (A0A.moveToNext()) {
                        C7ZR A0B = AbstractC127875iu.A0d(this.A08).A0B(A0A, A0H, A1A);
                        if (A0B == null) {
                            Log.m219e("StatusStoreDeletionHandler/deleteoldstatuses(statusDb)/unable to read status");
                        } else if (!C0I3.A0d(C7ZR.A03(A0B))) {
                            if (A0B.A0E() < j) {
                                z2 = true;
                                A16.add(A0B);
                            }
                            if (A16.size() >= 256) {
                                i += A16.size();
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("StatusStoreDeletionHandler/deleteoldstatuses(statusDb)/delete total: ");
                                A04.append(i);
                                AbstractC34921am.A18(" current batch: ", A04, A16);
                                A02(A16);
                                Iterator it = A16.iterator();
                                while (it.hasNext()) {
                                    A05((C7ZR) it.next());
                                }
                                A16.clear();
                            }
                        }
                    }
                    A02(A16);
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        A05((C7ZR) it2.next());
                    }
                    Iterator it3 = A162.iterator();
                    while (it3.hasNext()) {
                        C7ZR c7zr = (C7ZR) it3.next();
                        c7zr.A0K = true;
                        C7KJ A0d = AbstractC127875iu.A0d(this.A08);
                        C21330t1 A072 = C7KJ.A04(A0d).A07();
                        try {
                            ABB = A072.ABB();
                            try {
                                ((C7D6) C05V.A02(A0d.A01)).A01(c7zr, EnumC147046fJ.A03, false);
                                A072.AJR(new RunnableC178817qe(c7zr, A0d, 10));
                                ABB.A00();
                                ABB.close();
                                A072.close();
                                ((C0W0) C05V.A02(this.A0J)).A0R(c7zr);
                                ((C10990b6) this.A01.get()).A00(((C7HR) c7zr.A0F()).A01);
                            } finally {
                            }
                        } finally {
                        }
                    }
                    if (z2) {
                        AbstractC127865it.A0b(this.A0N).A0K();
                    }
                    A0A.close();
                    A0H.AJR(RunnableC178797qc.A00(this, 38));
                    ABB.A00();
                    ABB.close();
                    A0H.close();
                    if (z) {
                        InterfaceC024600q interfaceC024600q2 = this.A09.A00;
                        File[] listFiles = AbstractC127845ir.A0g(interfaceC024600q2).A0K().listFiles();
                        if (listFiles != null) {
                            C33741Xc c33741Xc = new C33741Xc(listFiles);
                            while (c33741Xc.hasNext()) {
                                File file = (File) c33741Xc.next();
                                if (file.lastModified() < j) {
                                    C09780Xy c09780Xy = (C09780Xy) C05V.A02(this.A0A);
                                    String path = file.getPath();
                                    C00C.A06(path);
                                    if (c09780Xy.A00(path) <= 0) {
                                        interfaceC024600q2.get();
                                        AbstractC1856987s.A0Q(file);
                                    }
                                }
                            }
                        }
                    }
                    A0H = AbstractC34911al.A0H(((C173807iP) C05V.A02(this.A0M)).A00);
                    try {
                        ABB = A0H.ABB();
                        try {
                            try {
                                A0H.A02.A04("status_notify", "\n        type = 0 AND\n        timestamp < ?\n        ", "StatusNotifyStore/DELETE_EXPIRED_FUTURE_STATUS_NOTIFY", AbstractC127885iv.A1b(valueOf));
                                ABB.A00();
                            } catch (SQLiteException e) {
                                Log.m221e("StatusNotifyStore/failed to delete future status notify", e);
                            }
                            ABB.close();
                            A0H.close();
                            C173797iO.A01((C173797iO) C05V.A02(this.A0F), "\n        type = 0 AND\n        timestamp < ?\n        ", AbstractC127885iv.A1b(valueOf));
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("StatusStoreDeletionHandler/deleteoldstatuses(statusDb) time spent:");
                            AbstractC34891aj.A1L(A042, c05370Ee.A02());
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public C164297Ir() {
        C05Q.A00(17549);
        this.A04 = C05Q.A00(711);
        this.A0O = C05Q.A00(3323);
        this.A05 = AbstractC34821ac.A0M();
        this.A0H = C05Q.A00(3330);
        this.A09 = AbstractC127855is.A0d();
        this.A08 = AbstractC127855is.A0J();
        this.A0G = AbstractC127855is.A0M();
        this.A0K = AbstractC127855is.A0R();
        this.A0N = AbstractC127855is.A0L();
        C05Q.A00(49732);
        this.A0M = C05Q.A00(3383);
        this.A0F = C05Q.A00(3382);
        this.A0L = AbstractC127855is.A0c();
    }

    public static final void A01(C164297Ir c164297Ir, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            C30541Ks c30541Ks = A18.A0h;
            if (c30541Ks.A02) {
                AbstractC34851af.A1D(c30541Ks, "StatusStoreDeletionHandler/deleteoldstatuses/deletingSelfStatus: ", AnonymousClass000.A04());
            }
            c164297Ir.A04(A18, false, true);
        }
    }

    public final ArrayList A03(InterfaceC21310sz interfaceC21310sz) {
        ArrayList A16 = AbstractC34801aa.A16();
        C0YH A0e = AbstractC34881ai.A0e(this.A07);
        ArrayList A162 = AbstractC34801aa.A16();
        Map unmodifiableMap = Collections.unmodifiableMap(C0W0.A01((C0W0) C05V.A02(this.A0J)));
        C00C.A06(unmodifiableMap);
        Set keySet = unmodifiableMap.keySet();
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj : keySet) {
            if (C0I3.A0i((Jid) obj)) {
                A163.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A163);
        Iterator it = A163.iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A1V(A0G, AbstractC34911al.A04(this.A04, AbstractC34861ag.A0O(it)));
        }
        A162.addAll(A0G);
        C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
        int size = A0G.size();
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34851af.A1H("\n            SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              msg.chat_row_id IN ", A04, size);
        Cursor A0A = c0l3.A0A(AnonymousClass000.A03("\n              AND\n              statusInfo.is_group_status = 1\n            ORDER BY sort_id ASC\n        ", A04), "GET_ALL_GROUP_STATUS_MESSAGES_SQL", AbstractC34881ai.A1b(A162, 0));
        while (A0A.moveToNext()) {
            try {
                C1J0 A01 = A0e.A01(A0A);
                if (A01 != null && !AbstractC30551Kt.A11(A01)) {
                    A16.add(A01);
                }
            } finally {
            }
        }
        A0A.close();
        A16.size();
        return A16;
    }

    public final void A05(C7ZR c7zr) {
        C6L1 A06 = C7ZR.A06(c7zr);
        if (A06.A02) {
            ((C0W0) C05V.A02(this.A0J)).A0R(c7zr);
        }
        AbstractC127875iu.A0d(this.A08).A0J(c7zr);
        ((C10990b6) this.A01.get()).A00(((C7HR) A06).A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x068a, code lost:
    
        if (r24 != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0180, code lost:
    
        if (r7.A0h.A02 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f6, code lost:
    
        if (p000X.AbstractC163517Fl.A07(r7) == false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x017b A[Catch: all -> 0x0835, TryCatch #5 {all -> 0x0835, blocks: (B:8:0x005a, B:10:0x009d, B:11:0x00a0, B:13:0x00bb, B:14:0x00d5, B:16:0x0123, B:20:0x012d, B:93:0x013d, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x015f, B:33:0x016e, B:35:0x017b, B:37:0x0183, B:39:0x0194, B:44:0x01fc, B:45:0x0201, B:48:0x02a2, B:49:0x02af, B:52:0x02b7, B:56:0x0221, B:58:0x0227, B:61:0x022f, B:62:0x0262, B:64:0x026a, B:66:0x027a, B:68:0x027e, B:70:0x0285, B:72:0x0289, B:74:0x0290, B:75:0x026f, B:76:0x01af, B:78:0x01b7, B:80:0x01f2, B:89:0x0164, B:96:0x02fb, B:97:0x0330, B:99:0x0336, B:101:0x0342, B:103:0x034b, B:106:0x0351, B:108:0x0361, B:109:0x036e, B:111:0x0392, B:112:0x0397, B:114:0x03a6, B:116:0x03ac, B:117:0x03b0, B:119:0x03b6, B:121:0x03ce, B:122:0x03dd, B:133:0x03e9, B:128:0x03fe, B:124:0x0402, B:135:0x064f, B:136:0x0663, B:138:0x0669, B:143:0x068d, B:241:0x04f4, B:242:0x04f8, B:244:0x04fe, B:259:0x051a, B:261:0x051e, B:262:0x0527, B:265:0x052d, B:267:0x0566, B:268:0x056d, B:247:0x0585, B:250:0x05a0, B:253:0x05bb, B:272:0x05d7, B:273:0x05f3, B:275:0x05f9, B:278:0x060b, B:283:0x0621, B:284:0x0625, B:286:0x062b, B:288:0x0635, B:289:0x063a, B:291:0x0640, B:293:0x0645, B:296:0x0417, B:297:0x043a, B:299:0x0440, B:326:0x0450, B:329:0x0459, B:302:0x046c, B:305:0x0472, B:308:0x0478, B:310:0x0488, B:311:0x048c, B:315:0x049a, B:318:0x04a0, B:333:0x04b2, B:335:0x04e9, B:336:0x0100), top: B:7:0x005a, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0194 A[Catch: all -> 0x0835, TryCatch #5 {all -> 0x0835, blocks: (B:8:0x005a, B:10:0x009d, B:11:0x00a0, B:13:0x00bb, B:14:0x00d5, B:16:0x0123, B:20:0x012d, B:93:0x013d, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x015f, B:33:0x016e, B:35:0x017b, B:37:0x0183, B:39:0x0194, B:44:0x01fc, B:45:0x0201, B:48:0x02a2, B:49:0x02af, B:52:0x02b7, B:56:0x0221, B:58:0x0227, B:61:0x022f, B:62:0x0262, B:64:0x026a, B:66:0x027a, B:68:0x027e, B:70:0x0285, B:72:0x0289, B:74:0x0290, B:75:0x026f, B:76:0x01af, B:78:0x01b7, B:80:0x01f2, B:89:0x0164, B:96:0x02fb, B:97:0x0330, B:99:0x0336, B:101:0x0342, B:103:0x034b, B:106:0x0351, B:108:0x0361, B:109:0x036e, B:111:0x0392, B:112:0x0397, B:114:0x03a6, B:116:0x03ac, B:117:0x03b0, B:119:0x03b6, B:121:0x03ce, B:122:0x03dd, B:133:0x03e9, B:128:0x03fe, B:124:0x0402, B:135:0x064f, B:136:0x0663, B:138:0x0669, B:143:0x068d, B:241:0x04f4, B:242:0x04f8, B:244:0x04fe, B:259:0x051a, B:261:0x051e, B:262:0x0527, B:265:0x052d, B:267:0x0566, B:268:0x056d, B:247:0x0585, B:250:0x05a0, B:253:0x05bb, B:272:0x05d7, B:273:0x05f3, B:275:0x05f9, B:278:0x060b, B:283:0x0621, B:284:0x0625, B:286:0x062b, B:288:0x0635, B:289:0x063a, B:291:0x0640, B:293:0x0645, B:296:0x0417, B:297:0x043a, B:299:0x0440, B:326:0x0450, B:329:0x0459, B:302:0x046c, B:305:0x0472, B:308:0x0478, B:310:0x0488, B:311:0x048c, B:315:0x049a, B:318:0x04a0, B:333:0x04b2, B:335:0x04e9, B:336:0x0100), top: B:7:0x005a, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01fc A[Catch: all -> 0x0835, TryCatch #5 {all -> 0x0835, blocks: (B:8:0x005a, B:10:0x009d, B:11:0x00a0, B:13:0x00bb, B:14:0x00d5, B:16:0x0123, B:20:0x012d, B:93:0x013d, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x015f, B:33:0x016e, B:35:0x017b, B:37:0x0183, B:39:0x0194, B:44:0x01fc, B:45:0x0201, B:48:0x02a2, B:49:0x02af, B:52:0x02b7, B:56:0x0221, B:58:0x0227, B:61:0x022f, B:62:0x0262, B:64:0x026a, B:66:0x027a, B:68:0x027e, B:70:0x0285, B:72:0x0289, B:74:0x0290, B:75:0x026f, B:76:0x01af, B:78:0x01b7, B:80:0x01f2, B:89:0x0164, B:96:0x02fb, B:97:0x0330, B:99:0x0336, B:101:0x0342, B:103:0x034b, B:106:0x0351, B:108:0x0361, B:109:0x036e, B:111:0x0392, B:112:0x0397, B:114:0x03a6, B:116:0x03ac, B:117:0x03b0, B:119:0x03b6, B:121:0x03ce, B:122:0x03dd, B:133:0x03e9, B:128:0x03fe, B:124:0x0402, B:135:0x064f, B:136:0x0663, B:138:0x0669, B:143:0x068d, B:241:0x04f4, B:242:0x04f8, B:244:0x04fe, B:259:0x051a, B:261:0x051e, B:262:0x0527, B:265:0x052d, B:267:0x0566, B:268:0x056d, B:247:0x0585, B:250:0x05a0, B:253:0x05bb, B:272:0x05d7, B:273:0x05f3, B:275:0x05f9, B:278:0x060b, B:283:0x0621, B:284:0x0625, B:286:0x062b, B:288:0x0635, B:289:0x063a, B:291:0x0640, B:293:0x0645, B:296:0x0417, B:297:0x043a, B:299:0x0440, B:326:0x0450, B:329:0x0459, B:302:0x046c, B:305:0x0472, B:308:0x0478, B:310:0x0488, B:311:0x048c, B:315:0x049a, B:318:0x04a0, B:333:0x04b2, B:335:0x04e9, B:336:0x0100), top: B:7:0x005a, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x022f A[Catch: all -> 0x0835, TryCatch #5 {all -> 0x0835, blocks: (B:8:0x005a, B:10:0x009d, B:11:0x00a0, B:13:0x00bb, B:14:0x00d5, B:16:0x0123, B:20:0x012d, B:93:0x013d, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x015f, B:33:0x016e, B:35:0x017b, B:37:0x0183, B:39:0x0194, B:44:0x01fc, B:45:0x0201, B:48:0x02a2, B:49:0x02af, B:52:0x02b7, B:56:0x0221, B:58:0x0227, B:61:0x022f, B:62:0x0262, B:64:0x026a, B:66:0x027a, B:68:0x027e, B:70:0x0285, B:72:0x0289, B:74:0x0290, B:75:0x026f, B:76:0x01af, B:78:0x01b7, B:80:0x01f2, B:89:0x0164, B:96:0x02fb, B:97:0x0330, B:99:0x0336, B:101:0x0342, B:103:0x034b, B:106:0x0351, B:108:0x0361, B:109:0x036e, B:111:0x0392, B:112:0x0397, B:114:0x03a6, B:116:0x03ac, B:117:0x03b0, B:119:0x03b6, B:121:0x03ce, B:122:0x03dd, B:133:0x03e9, B:128:0x03fe, B:124:0x0402, B:135:0x064f, B:136:0x0663, B:138:0x0669, B:143:0x068d, B:241:0x04f4, B:242:0x04f8, B:244:0x04fe, B:259:0x051a, B:261:0x051e, B:262:0x0527, B:265:0x052d, B:267:0x0566, B:268:0x056d, B:247:0x0585, B:250:0x05a0, B:253:0x05bb, B:272:0x05d7, B:273:0x05f3, B:275:0x05f9, B:278:0x060b, B:283:0x0621, B:284:0x0625, B:286:0x062b, B:288:0x0635, B:289:0x063a, B:291:0x0640, B:293:0x0645, B:296:0x0417, B:297:0x043a, B:299:0x0440, B:326:0x0450, B:329:0x0459, B:302:0x046c, B:305:0x0472, B:308:0x0478, B:310:0x0488, B:311:0x048c, B:315:0x049a, B:318:0x04a0, B:333:0x04b2, B:335:0x04e9, B:336:0x0100), top: B:7:0x005a, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x026a A[Catch: all -> 0x0835, TryCatch #5 {all -> 0x0835, blocks: (B:8:0x005a, B:10:0x009d, B:11:0x00a0, B:13:0x00bb, B:14:0x00d5, B:16:0x0123, B:20:0x012d, B:93:0x013d, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x015f, B:33:0x016e, B:35:0x017b, B:37:0x0183, B:39:0x0194, B:44:0x01fc, B:45:0x0201, B:48:0x02a2, B:49:0x02af, B:52:0x02b7, B:56:0x0221, B:58:0x0227, B:61:0x022f, B:62:0x0262, B:64:0x026a, B:66:0x027a, B:68:0x027e, B:70:0x0285, B:72:0x0289, B:74:0x0290, B:75:0x026f, B:76:0x01af, B:78:0x01b7, B:80:0x01f2, B:89:0x0164, B:96:0x02fb, B:97:0x0330, B:99:0x0336, B:101:0x0342, B:103:0x034b, B:106:0x0351, B:108:0x0361, B:109:0x036e, B:111:0x0392, B:112:0x0397, B:114:0x03a6, B:116:0x03ac, B:117:0x03b0, B:119:0x03b6, B:121:0x03ce, B:122:0x03dd, B:133:0x03e9, B:128:0x03fe, B:124:0x0402, B:135:0x064f, B:136:0x0663, B:138:0x0669, B:143:0x068d, B:241:0x04f4, B:242:0x04f8, B:244:0x04fe, B:259:0x051a, B:261:0x051e, B:262:0x0527, B:265:0x052d, B:267:0x0566, B:268:0x056d, B:247:0x0585, B:250:0x05a0, B:253:0x05bb, B:272:0x05d7, B:273:0x05f3, B:275:0x05f9, B:278:0x060b, B:283:0x0621, B:284:0x0625, B:286:0x062b, B:288:0x0635, B:289:0x063a, B:291:0x0640, B:293:0x0645, B:296:0x0417, B:297:0x043a, B:299:0x0440, B:326:0x0450, B:329:0x0459, B:302:0x046c, B:305:0x0472, B:308:0x0478, B:310:0x0488, B:311:0x048c, B:315:0x049a, B:318:0x04a0, B:333:0x04b2, B:335:0x04e9, B:336:0x0100), top: B:7:0x005a, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0290 A[Catch: all -> 0x0835, TryCatch #5 {all -> 0x0835, blocks: (B:8:0x005a, B:10:0x009d, B:11:0x00a0, B:13:0x00bb, B:14:0x00d5, B:16:0x0123, B:20:0x012d, B:93:0x013d, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x015f, B:33:0x016e, B:35:0x017b, B:37:0x0183, B:39:0x0194, B:44:0x01fc, B:45:0x0201, B:48:0x02a2, B:49:0x02af, B:52:0x02b7, B:56:0x0221, B:58:0x0227, B:61:0x022f, B:62:0x0262, B:64:0x026a, B:66:0x027a, B:68:0x027e, B:70:0x0285, B:72:0x0289, B:74:0x0290, B:75:0x026f, B:76:0x01af, B:78:0x01b7, B:80:0x01f2, B:89:0x0164, B:96:0x02fb, B:97:0x0330, B:99:0x0336, B:101:0x0342, B:103:0x034b, B:106:0x0351, B:108:0x0361, B:109:0x036e, B:111:0x0392, B:112:0x0397, B:114:0x03a6, B:116:0x03ac, B:117:0x03b0, B:119:0x03b6, B:121:0x03ce, B:122:0x03dd, B:133:0x03e9, B:128:0x03fe, B:124:0x0402, B:135:0x064f, B:136:0x0663, B:138:0x0669, B:143:0x068d, B:241:0x04f4, B:242:0x04f8, B:244:0x04fe, B:259:0x051a, B:261:0x051e, B:262:0x0527, B:265:0x052d, B:267:0x0566, B:268:0x056d, B:247:0x0585, B:250:0x05a0, B:253:0x05bb, B:272:0x05d7, B:273:0x05f3, B:275:0x05f9, B:278:0x060b, B:283:0x0621, B:284:0x0625, B:286:0x062b, B:288:0x0635, B:289:0x063a, B:291:0x0640, B:293:0x0645, B:296:0x0417, B:297:0x043a, B:299:0x0440, B:326:0x0450, B:329:0x0459, B:302:0x046c, B:305:0x0472, B:308:0x0478, B:310:0x0488, B:311:0x048c, B:315:0x049a, B:318:0x04a0, B:333:0x04b2, B:335:0x04e9, B:336:0x0100), top: B:7:0x005a, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x026f A[Catch: all -> 0x0835, TryCatch #5 {all -> 0x0835, blocks: (B:8:0x005a, B:10:0x009d, B:11:0x00a0, B:13:0x00bb, B:14:0x00d5, B:16:0x0123, B:20:0x012d, B:93:0x013d, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x015f, B:33:0x016e, B:35:0x017b, B:37:0x0183, B:39:0x0194, B:44:0x01fc, B:45:0x0201, B:48:0x02a2, B:49:0x02af, B:52:0x02b7, B:56:0x0221, B:58:0x0227, B:61:0x022f, B:62:0x0262, B:64:0x026a, B:66:0x027a, B:68:0x027e, B:70:0x0285, B:72:0x0289, B:74:0x0290, B:75:0x026f, B:76:0x01af, B:78:0x01b7, B:80:0x01f2, B:89:0x0164, B:96:0x02fb, B:97:0x0330, B:99:0x0336, B:101:0x0342, B:103:0x034b, B:106:0x0351, B:108:0x0361, B:109:0x036e, B:111:0x0392, B:112:0x0397, B:114:0x03a6, B:116:0x03ac, B:117:0x03b0, B:119:0x03b6, B:121:0x03ce, B:122:0x03dd, B:133:0x03e9, B:128:0x03fe, B:124:0x0402, B:135:0x064f, B:136:0x0663, B:138:0x0669, B:143:0x068d, B:241:0x04f4, B:242:0x04f8, B:244:0x04fe, B:259:0x051a, B:261:0x051e, B:262:0x0527, B:265:0x052d, B:267:0x0566, B:268:0x056d, B:247:0x0585, B:250:0x05a0, B:253:0x05bb, B:272:0x05d7, B:273:0x05f3, B:275:0x05f9, B:278:0x060b, B:283:0x0621, B:284:0x0625, B:286:0x062b, B:288:0x0635, B:289:0x063a, B:291:0x0640, B:293:0x0645, B:296:0x0417, B:297:0x043a, B:299:0x0440, B:326:0x0450, B:329:0x0459, B:302:0x046c, B:305:0x0472, B:308:0x0478, B:310:0x0488, B:311:0x048c, B:315:0x049a, B:318:0x04a0, B:333:0x04b2, B:335:0x04e9, B:336:0x0100), top: B:7:0x005a, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01af A[Catch: all -> 0x0835, TryCatch #5 {all -> 0x0835, blocks: (B:8:0x005a, B:10:0x009d, B:11:0x00a0, B:13:0x00bb, B:14:0x00d5, B:16:0x0123, B:20:0x012d, B:93:0x013d, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x015f, B:33:0x016e, B:35:0x017b, B:37:0x0183, B:39:0x0194, B:44:0x01fc, B:45:0x0201, B:48:0x02a2, B:49:0x02af, B:52:0x02b7, B:56:0x0221, B:58:0x0227, B:61:0x022f, B:62:0x0262, B:64:0x026a, B:66:0x027a, B:68:0x027e, B:70:0x0285, B:72:0x0289, B:74:0x0290, B:75:0x026f, B:76:0x01af, B:78:0x01b7, B:80:0x01f2, B:89:0x0164, B:96:0x02fb, B:97:0x0330, B:99:0x0336, B:101:0x0342, B:103:0x034b, B:106:0x0351, B:108:0x0361, B:109:0x036e, B:111:0x0392, B:112:0x0397, B:114:0x03a6, B:116:0x03ac, B:117:0x03b0, B:119:0x03b6, B:121:0x03ce, B:122:0x03dd, B:133:0x03e9, B:128:0x03fe, B:124:0x0402, B:135:0x064f, B:136:0x0663, B:138:0x0669, B:143:0x068d, B:241:0x04f4, B:242:0x04f8, B:244:0x04fe, B:259:0x051a, B:261:0x051e, B:262:0x0527, B:265:0x052d, B:267:0x0566, B:268:0x056d, B:247:0x0585, B:250:0x05a0, B:253:0x05bb, B:272:0x05d7, B:273:0x05f3, B:275:0x05f9, B:278:0x060b, B:283:0x0621, B:284:0x0625, B:286:0x062b, B:288:0x0635, B:289:0x063a, B:291:0x0640, B:293:0x0645, B:296:0x0417, B:297:0x043a, B:299:0x0440, B:326:0x0450, B:329:0x0459, B:302:0x046c, B:305:0x0472, B:308:0x0478, B:310:0x0488, B:311:0x048c, B:315:0x049a, B:318:0x04a0, B:333:0x04b2, B:335:0x04e9, B:336:0x0100), top: B:7:0x005a, outer: #10 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(boolean z) {
        String A03;
        C7JR A0F;
        C128385k8 c128385k8;
        String A0p;
        AbstractC05520Fq Aos;
        boolean z2;
        Integer num;
        C128385k8 c128385k82;
        File file;
        C00N.A00();
        HashSet A1B = AbstractC34801aa.A1B();
        InterfaceC024600q interfaceC024600q = this.A0P.A00;
        long A07 = AbstractC34851af.A07(interfaceC024600q);
        if (A07 - ((C07T) interfaceC024600q.get()).A03() > 86400000) {
            A07 = ((C07T) interfaceC024600q.get()).A03();
        }
        long j = A07 - 86400000;
        C05370Ee c05370Ee = new C05370Ee(AbstractC34851af.A0t("StatusStoreDeletionHandler/deleteoldstatuses ", AnonymousClass000.A04(), z));
        InterfaceC024600q interfaceC024600q2 = this.A0B.A00;
        C21330t1 A04 = ((C06170Jp) interfaceC024600q2.get()).A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                InterfaceC024600q interfaceC024600q3 = this.A0C.A00;
                ImmutableSet immutableSet = (ImmutableSet) ((C0W8) interfaceC024600q3.get()).A05.getValue();
                ArrayList A16 = AbstractC34801aa.A16();
                InterfaceC024600q interfaceC024600q4 = this.A04.A00;
                C09590Xd c09590Xd = (C09590Xd) interfaceC024600q4.get();
                C43N c43n = C43N.A00;
                AbstractC34871ah.A1V(A16, c09590Xd.A09(c43n));
                InterfaceC024600q interfaceC024600q5 = this.A02.A00;
                C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q5);
                C00K c00k = C00K.A01;
                if (A0Y.A0b(c00k, 20067)) {
                    AbstractC34871ah.A1V(A16, j);
                }
                ((C0W8) interfaceC024600q3.get()).A03(immutableSet, A16);
                C0L3 c0l3 = A04.A02;
                if (AbstractC34801aa.A0Y(interfaceC024600q5).A0b(c00k, 20067)) {
                    int size = immutableSet.size();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM\n          message\n        WHERE\n          chat_row_id = ?\n          AND\n          timestamp < ?\n          AND\n          ");
                    A042.append(AbstractC35591bt.A00(size));
                    A03 = AnonymousClass000.A03("\n        ORDER BY sort_id ASC\n      ", A042);
                } else {
                    int size2 = immutableSet.size();
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM\n          message\n        WHERE\n          chat_row_id = ?\n          AND\n          ");
                    A043.append(AbstractC35591bt.A00(size2));
                    A03 = AnonymousClass000.A03("\n        ORDER BY sort_id ASC\n      ", A043);
                }
                Cursor A0A = c0l3.A0A(A03, "GET_STATUS_MESSAGES_SQL", AbstractC34881ai.A1b(A16, 0));
                HashMap A1A = AbstractC34801aa.A1A();
                ArrayList A162 = AbstractC34801aa.A16();
                ArrayList A163 = AbstractC34801aa.A16();
                LinkedList linkedList = new LinkedList();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                long j2 = 0;
                int i = 0;
                int i2 = 0;
                boolean z3 = false;
                while (A0A.moveToNext()) {
                    i++;
                    C1J0 A02 = AbstractC34881ai.A0e(this.A07).A02(A0A, c43n);
                    if (A02 == null) {
                        Log.m230w("StatusStoreDeletionHandler/deleteoldstatuses/no message");
                    } else {
                        UserJid Aox = A02.Aox();
                        if (Aox != null) {
                            if (AbstractC127845ir.A1V(A02.A0h)) {
                                Jid A00 = AbstractC127865it.A0U(this.A0L).A00(Aox);
                                if (A00 instanceof AbstractC05520Fq) {
                                    Aos = (AbstractC05520Fq) A00;
                                    if (Aos == null) {
                                    }
                                }
                            }
                            Aos = Aox;
                        } else {
                            Aos = A02.Aos();
                            z2 = false;
                            if (Aos != null) {
                            }
                            C00N.A0C(z2, "Failed to get sender jid");
                            boolean z4 = C00C.areEqual(Aos, C0I9.A00) ? false : true;
                            C00N.A0C(z4, "MeJid for a message not from me");
                            if (C0I3.A0d(A02.Aos())) {
                                long A002 = C7J0.A00(A02);
                                if (A002 < j) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    AbstractC127835iq.A1D(A02, "StatusStoreDeletionHandler/deleteoldstatuses/message ", A044);
                                    A044.append(' ');
                                    A044.append(A02.Aos());
                                    A044.append(' ');
                                    A044.append(A02.A0g);
                                    A044.append(' ');
                                    A044.append(A02.AqU());
                                    A044.append(' ');
                                    A044.append(A02.A0E);
                                    A044.append(' ');
                                    AbstractC34891aj.A1L(A044, A02.A0D);
                                    if (!AbstractC30551Kt.A11(A02)) {
                                    }
                                    if (Aos != null) {
                                    }
                                    C14E.A00(((C155506t7) C05V.A02(this.A03)).A01);
                                    A162.add(A02);
                                    i2++;
                                    if (Aos != null) {
                                    }
                                    if (A162.size() < 256) {
                                    }
                                } else {
                                    if (j2 == 0 || j2 > A002) {
                                        j2 = A002;
                                    }
                                    if (!AbstractC30551Kt.A12(A02)) {
                                        if (Aos == null) {
                                        }
                                        num = (Integer) A1A.get(Aos);
                                        if (num != null) {
                                        }
                                        if (z) {
                                            A1B.add(file);
                                        }
                                        if (Aos != null) {
                                        }
                                    }
                                    if (A162.size() < 256) {
                                    }
                                }
                            } else {
                                if (((C0W6) C05V.A02(this.A0O)).A00(AbstractC151266m9.A00(A02)).A00(AbstractC34851af.A07(interfaceC024600q))) {
                                    z3 = true;
                                    if (Aos != null) {
                                        A1E.add(Aos);
                                    }
                                    C14E.A00(((C155506t7) C05V.A02(this.A03)).A01);
                                    A162.add(A02);
                                    i2++;
                                    if (Aos != null) {
                                        AbstractC34821ac.A1X(Aos, A1C2, Math.max(AbstractC127915iy.A0B(A02, Aos, A1C2), A02.A0E));
                                    }
                                    if (A162.size() < 256) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        AbstractC127835iq.A1S("StatusStoreDeletionHandler/deleteoldstatuses/delete total:", " deleted:", A045, i);
                                        A045.append(i2);
                                        AbstractC34921am.A18(" current batch:", A045, A162);
                                        A0A.close();
                                        A00(this, A162);
                                        A01(this, A162);
                                        A162.clear();
                                        String[] A1b = AbstractC34801aa.A1b();
                                        AbstractC34831ad.A1V(A1b, ((C09590Xd) interfaceC024600q4.get()).A09(c43n));
                                        AbstractC34801aa.A1W(A1b, 1, A02.A0j);
                                        A0A = c0l3.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n          ORDER BY sort_id ASC\n        ", "GET_STATUS_MESSAGES_WITH_REF_GREATER_SQL", A1b);
                                    }
                                }
                                if (!AbstractC30551Kt.A12(A02) && !AbstractC163517Fl.A07(A02)) {
                                    if (Aos == null) {
                                        AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A06);
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("message: ");
                                        A046.append(A02);
                                        A046.append(" senderJid: ");
                                        A0e.A0L("StatusStoreDeletionHandler/deleteoldstatuses status message with null sender user jid", AbstractC34821ac.A1G(A02.Aos(), A046), false);
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("StatusStoreDeletionHandler/deleteoldstatuses/null message senderUserJid ");
                                        AbstractC34851af.A1E(A02.A0h, A047);
                                    }
                                    num = (Integer) A1A.get(Aos);
                                    if (num != null) {
                                        AbstractC34821ac.A1W(Aos, A1A, 1);
                                    } else {
                                        AbstractC34821ac.A1W(Aos, A1A, num.intValue() + 1);
                                    }
                                    if (z && (A02 instanceof C1ML) && (c128385k82 = ((C1ML) A02).A01) != null && (file = c128385k82.A0P) != null) {
                                        A1B.add(file);
                                    }
                                    if (Aos != null) {
                                        AbstractC34821ac.A1X(Aos, A1C, Math.min(AbstractC127915iy.A0B(A02, Aos, A1C), A02.A0E));
                                    }
                                }
                                if (A162.size() < 256) {
                                }
                            }
                        }
                        z2 = true;
                        C00N.A0C(z2, "Failed to get sender jid");
                        if (C00C.areEqual(Aos, C0I9.A00)) {
                        }
                        C00N.A0C(z4, "MeJid for a message not from me");
                        if (C0I3.A0d(A02.Aos())) {
                        }
                    }
                }
                A0A.close();
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("StatusStoreDeletionHandler/deleteoldstatuses time limit:");
                A048.append(j);
                A048.append(" total:");
                A048.append(i);
                AbstractC34891aj.A1J(" archived:", A048, linkedList);
                A048.append(" deleted:");
                A048.append(i2);
                AbstractC34921am.A18(" last batch:", A048, A162);
                A00(this, A162);
                A01(this, A162);
                Iterator A1H = AbstractC127855is.A1H(A163);
                while (A1H.hasNext()) {
                    C1J0 c1j0 = (C1J0) AbstractC34871ah.A0k(A1H);
                    C30541Ks c30541Ks = c1j0.A0h;
                    if (c30541Ks.A02) {
                        AbstractC34851af.A1D(c30541Ks, "StatusStoreDeletionHandler/deleteoldstatuses/deletingSelfArchivedStatus: ", AnonymousClass000.A04());
                    }
                    A04(c1j0, true, false);
                }
                InterfaceC024600q interfaceC024600q6 = this.A0K.A00;
                if (!AbstractC127845ir.A0e(interfaceC024600q6).A0B()) {
                    ((C0W7) C05V.A02(this.A0D)).A05("earliest_status_time", j2);
                }
                StringBuilder A049 = AnonymousClass000.A04();
                A049.append("StatusStoreDeletionHandler/deleteoldstatuses new earliest time:");
                A049.append(j2);
                A049.append(" active jids:");
                AbstractC34851af.A1M(A049, A1A.size());
                if (AbstractC34801aa.A0Y(interfaceC024600q5).A0Z(15596)) {
                    ArrayList A032 = A03(A04);
                    ArrayList A164 = AbstractC34801aa.A16();
                    InterfaceC024600q interfaceC024600q7 = this.A0D.A00;
                    long A01 = ((C0W7) interfaceC024600q7.get()).A01("earliest_status_time", Long.MAX_VALUE);
                    Iterator it = A032.iterator();
                    while (it.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it);
                        long A003 = C7J0.A00(A18);
                        if (C7J0.A00(A18) < j) {
                            A164.add(A18);
                            AbstractC05520Fq A012 = C7J0.A01(A18);
                            if (A012 != null) {
                                AbstractC34821ac.A1X(A012, A1C2, Math.max(AbstractC127915iy.A0B(A18, A012, A1C2), A18.A0E));
                                A1E.add(A012);
                            }
                        } else if (!AbstractC30551Kt.A12(A18) && !AbstractC163517Fl.A07(A18)) {
                            AbstractC05520Fq A013 = C7J0.A01(A18);
                            Integer num2 = (Integer) A1A.get(C7J0.A01(A18));
                            AbstractC34821ac.A1W(A013, A1A, (num2 != null ? num2.intValue() : 0) + 1);
                            if (A01 > A003) {
                                A01 = A003;
                            }
                            AbstractC05520Fq A014 = C7J0.A01(A18);
                            if (A014 != null) {
                                AbstractC34821ac.A1X(A014, A1C, Math.min(AbstractC127915iy.A0B(A18, A014, A1C), A18.A0E));
                            }
                        }
                    }
                    A00(this, A164);
                    StringBuilder A0410 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J("StatusStoreDeletionHandler/deleteGroupStatus/summary: total=", A0410, A032);
                    AbstractC34891aj.A1J(" expired=", A0410, A164);
                    A0410.append(" active=");
                    A0410.append(A032.size() - A164.size());
                    A0410.append(" limitTimestamp=");
                    AbstractC34891aj.A1L(A0410, j);
                    A01(this, A164);
                    if (!AbstractC127845ir.A0e(interfaceC024600q6).A0B()) {
                        ((C0W7) interfaceC024600q7.get()).A05("earliest_status_time", A01);
                    }
                } else {
                    Log.m230w("StatusStoreDeletionHandler/deleteGroupStatus/skipped: GROUP_STATUS_DELETE_EXPIRED_GROUP_STATUSES disabled");
                }
                boolean z5 = false;
                if (!AbstractC34801aa.A0Y(interfaceC024600q5).A0b(c00k, 20067)) {
                    Iterator A14 = AbstractC34831ad.A14(A1A);
                    while (A14.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A14);
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A182.getKey();
                        int A0411 = AbstractC127885iv.A04(A182);
                        C05V c05v = this.A0J;
                        C7JR A0E = ((C0W0) C05V.A02(c05v)).A0E(abstractC05520Fq);
                        if (A0E != null) {
                            if (abstractC05520Fq == C0I9.A00) {
                                AbstractC34851af.A1D(A0E, "StatusStoreDeletionHandler/deleteoldstatuses activeStatuses contains MeJid, StatusInfo: ", AnonymousClass000.A04());
                            }
                            if (A0E.A02() != A0411) {
                                StringBuilder A0412 = AnonymousClass000.A04();
                                A0412.append("StatusStoreDeletionHandler/deleteoldstatuses inconsistency for ");
                                A0412.append(abstractC05520Fq);
                                A0412.append(" old count:");
                                A0412.append(A0E.A02());
                                A0412.append(" (");
                                A0412.append(A0E.A03());
                                A0412.append(") new:");
                                C3WH.A19(A0412, A0411);
                                A0E.A0C(A0411);
                                if (A0E.A03() > A0E.A02()) {
                                    A0E.A0D(A0E.A02());
                                }
                                ((C0W0) C05V.A02(c05v)).A0M(abstractC05520Fq, A0E.A03(), A0E.A02(), A0E.A04());
                                z5 = true;
                            }
                        } else {
                            StringBuilder A0413 = AnonymousClass000.A04();
                            A0413.append("StatusStoreDeletionHandler/deleteoldstatuses no status info for ");
                            A0413.append(abstractC05520Fq);
                            A0413.append(" with ");
                            A0413.append(A0411);
                            AbstractC34901ak.A1M(A0413, " statuses");
                            if (abstractC05520Fq != null && (A0F = ((C0W0) C05V.A02(c05v)).A0F(new C7JR(AbstractC34801aa.A0Y(interfaceC024600q5), (C07T) interfaceC024600q.get(), abstractC05520Fq))) != null) {
                                ((C0W0) C05V.A02(c05v)).A0N(abstractC05520Fq, A0F);
                                StringBuilder A0414 = AnonymousClass000.A04();
                                A0414.append("StatusStoreDeletionHandler/deleteoldstatuses/regenerating status info for ");
                                A0414.append(abstractC05520Fq);
                                AbstractC34851af.A1D(A0F, " statusInfo: ", A0414);
                            }
                        }
                    }
                    C05V c05v2 = this.A0J;
                    Map unmodifiableMap = Collections.unmodifiableMap((Map) ((C0W0) C05V.A02(c05v2)).A0C.get());
                    ArrayList A12 = AbstractC34881ai.A12(unmodifiableMap);
                    Iterator A15 = AbstractC34831ad.A15(unmodifiableMap);
                    while (A15.hasNext()) {
                        Map.Entry A183 = AbstractC34861ag.A18(A15);
                        Object key = A183.getKey();
                        Object value = A183.getValue();
                        if (!A1A.containsKey(key)) {
                            A12.add(key);
                            StringBuilder A0415 = AnonymousClass000.A04();
                            A0415.append("StatusStoreDeletionHandler/deleteoldstatuses delete inactive ChatJid: ");
                            A0415.append(key);
                            AbstractC34911al.A1C(value, " StatusInfo: ", A0415);
                            z5 = true;
                        }
                    }
                    Iterator A1H2 = AbstractC127855is.A1H(A12);
                    while (A1H2.hasNext()) {
                        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) AbstractC34871ah.A0k(A1H2);
                        if (abstractC05520Fq2 == C0I9.A00) {
                            Log.m223i("StatusStoreDeletionHandler/deleting MeJid status from StatusStoreDeletionHandler/deleteOldStatusesInternal");
                        }
                        if (C0I3.A0i(abstractC05520Fq2)) {
                            Log.m223i("StatusStoreDeletionHandler/deleteoldstatuses deleting group StatusInfo");
                        }
                        ((C0W0) C05V.A02(c05v2)).A08(abstractC05520Fq2);
                    }
                } else if (!A1E.isEmpty()) {
                    Iterator it2 = A1E.iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                        C05V c05v3 = this.A0J;
                        C0W0 c0w0 = (C0W0) C05V.A02(c05v3);
                        C7JR A0E2 = ((C0W0) C05V.A02(c05v3)).A0E(A0O);
                        if (A0E2 == null) {
                            A0E2 = new C7JR(AbstractC34801aa.A0Y(interfaceC024600q5), (C07T) interfaceC024600q.get(), A0O);
                        }
                        C7JR A0F2 = c0w0.A0F(A0E2);
                        C0W0 c0w02 = (C0W0) C05V.A02(c05v3);
                        if (A0F2 != null) {
                            c0w02.A0N(A0O, A0F2);
                            StringBuilder A0416 = AnonymousClass000.A04();
                            A0416.append("StatusStoreDeletionHandler/new deletion flow: regenerating StatusInfo for ");
                            A0416.append(A0O);
                            A0p = AbstractC34851af.A0p(A0F2, ", statusInfo: ", A0416);
                        } else {
                            c0w02.A08(A0O);
                            AbstractC34851af.A1D(A0O, "StatusStoreDeletionHandler/new deletion flow: deleted StatusInfo for ", AnonymousClass000.A04());
                            if (C0I3.A0i(A0O)) {
                                A0p = "StatusStoreDeletionHandler/new deletion flow: deleted group StatusInfo";
                            }
                        }
                        Log.m223i(A0p);
                    }
                }
                Iterator it3 = C0JL.A1E(C1BL.A06(A1C2.keySet(), A1C.keySet())).iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                    ((C173717iG) C05V.A02(this.A0I)).A00(A0O2, (Long) A1C.get(A0O2), (Long) A1C2.get(A0O2));
                }
                boolean z6 = z5;
                ABB.A00();
                ABB.close();
                A04.close();
                if (z) {
                    InterfaceC024600q interfaceC024600q8 = this.A09.A00;
                    File[] listFiles = AbstractC127845ir.A0g(interfaceC024600q8).A0K().listFiles();
                    if (listFiles != null) {
                        A04 = ((C06170Jp) interfaceC024600q2.get()).A04();
                        try {
                            C33741Xc c33741Xc = new C33741Xc(listFiles);
                            while (c33741Xc.hasNext()) {
                                File file2 = (File) c33741Xc.next();
                                if (!A1B.contains(file2) && file2.lastModified() < j) {
                                    ArrayList A0E3 = ((C1FW) this.A00.get()).A0E(file2);
                                    if (A0E3.isEmpty()) {
                                        StringBuilder A0417 = AnonymousClass000.A04();
                                        A0417.append("StatusStoreDeletionHandler/deleteoldstatuses/cleanup/ delete ");
                                        AbstractC127885iv.A1M(A0417, file2.getAbsolutePath());
                                        AbstractC34891aj.A1L(A0417, file2.lastModified());
                                        if (!file2.delete()) {
                                            AbstractC34901ak.A1N(AbstractC34831ad.A11("StatusStoreDeletionHandler/deleteoldstatuses/cleanup/failed to delete "), file2.getAbsolutePath());
                                        }
                                    } else {
                                        C1J0 A184 = AbstractC34811ab.A18(A0E3.iterator());
                                        AbstractC34801aa.A1Q(this.A0Q);
                                        C00T.A00();
                                        File A0G = C10360a5.A0G(AbstractC34881ai.A0b(this.A0E), AbstractC164557Jt.A00(A184), AbstractC127845ir.A0g(interfaceC024600q8), file2, A184.A05);
                                        StringBuilder A0418 = AnonymousClass000.A04();
                                        A0418.append("StatusStoreDeletionHandler/deleteoldstatuses/cleanup ");
                                        A0418.append(file2.getAbsolutePath());
                                        AbstractC34891aj.A1J(" found in ", A0418, A0E3);
                                        A0418.append(" message(s), rename to ");
                                        AbstractC34851af.A1N(A0418, A0G.getAbsolutePath());
                                        try {
                                            AbstractC127845ir.A0g(interfaceC024600q8).A0s(file2, A0G);
                                            ABB = A04.ABB();
                                            try {
                                                Iterator it4 = A0E3.iterator();
                                                while (it4.hasNext()) {
                                                    C1ML c1ml = (C1ML) it4.next();
                                                    if (c1ml != null && (c128385k8 = c1ml.A01) != null) {
                                                        c128385k8.A0B(A0G);
                                                        AbstractC34821ac.A0Z(this.A05).A0P(c1ml);
                                                    }
                                                }
                                                C09780Xy c09780Xy = (C09780Xy) C05V.A02(this.A0A);
                                                String A1E2 = AbstractC127855is.A1E(file2);
                                                String A1E3 = AbstractC127855is.A1E(A0G);
                                                A04 = c09780Xy.A01.A04();
                                                try {
                                                    ContentValues A033 = AbstractC34801aa.A03();
                                                    A033.put("path", A1E3);
                                                    A04.A02.A02(A033, "media_refs", "path = ?", "RENAME_MEDIA_REF_SQL", new String[]{A1E2});
                                                    A04.close();
                                                    ABB.A00();
                                                    ABB.close();
                                                    if (!file2.delete()) {
                                                        AbstractC34901ak.A1N(AbstractC34831ad.A11("StatusStoreDeletionHandler/deleteoldstatuses/cleanup/failed to delete "), file2.getAbsolutePath());
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                            } finally {
                                            }
                                        } catch (IOException unused) {
                                            StringBuilder A0419 = AnonymousClass000.A04();
                                            A0419.append("StatusStoreDeletionHandler/deleteoldstatuses/cleanup/failed to copy from ");
                                            A0419.append(file2.getAbsolutePath());
                                            A0419.append(" to ");
                                            AbstractC34901ak.A1N(A0419, A0G.getAbsolutePath());
                                        }
                                    }
                                }
                            }
                            A04.close();
                        } finally {
                        }
                    }
                }
                StringBuilder A0420 = AnonymousClass000.A04();
                A0420.append("StatusStoreDeletionHandler/deleteoldstatuses time spent:");
                AbstractC34891aj.A1L(A0420, c05370Ee.A02());
                if (z6) {
                    C10990b6 c10990b6 = (C10990b6) this.A01.get();
                    c10990b6.A03.A01.post(RunnableC178927qp.A00(c10990b6, 47));
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
        }
    }
}
