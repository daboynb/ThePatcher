package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteDoneException;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0BD, reason: invalid class name */
/* loaded from: classes.dex */
public class C0BD implements C07R {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0P;
    public final InterfaceC024600q A0Q;
    public final InterfaceC024600q A0R;
    public final InterfaceC024600q A0S;
    public final Optional A0T;
    public final C0X9 A0U;
    public final C10040Yy A0Y;
    public final C11780cO A0a;
    public final C0Z2 A0e;
    public final C11560c2 A0g;
    public final C11810cR A0h;
    public final C0YT A0m;
    public final C11660cC A0p;
    public final C10950b2 A0q;
    public final C0W8 A0r;
    public final C0W6 A0u;
    public final C11490bv A0x;
    public final C06170Jp A0z;
    public final C11730cJ A10;
    public final C11750cL A12;
    public final C11720cI A14;
    public final C11050bC A16;
    public final C10930b0 A1A;
    public final InterfaceC11860cW A1D;
    public final C11430bp A1F;
    public final ConcurrentHashMap A1G;
    public final InterfaceC024600q A1H;
    public final InterfaceC024600q A1I;
    public final InterfaceC024600q A1J;
    public final InterfaceC024600q A1K;
    public final InterfaceC024600q A1L;
    public final InterfaceC024600q A1M;
    public final InterfaceC024600q A1N;
    public final InterfaceC024600q A1O;
    public final InterfaceC024600q A1P;
    public final InterfaceC024600q A1Q;
    public final InterfaceC024600q A1R;
    public final InterfaceC024600q A1S;
    public final InterfaceC024600q A1T;
    public final Optional A1U;
    public final Optional A1V;
    public final C11790cP A1W;
    public final C12000ck A1X;
    public final C10120Zg A1Y;
    public final C11940ce A1a;
    public final C11470bt A1b;
    public final C05910Io A1e;
    public final Map A1l;
    public final C07T A0k = (C07T) C00H.A02(253);
    public final C07B A0b = (C07B) C00H.A02(155);
    public final InterfaceC024600q A0L = C00H.A00(5844);
    public final C09590Xd A0v = (C09590Xd) C00H.A02(711);
    public final AnonymousClass075 A0i = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0j = (C039007t) C00H.A02(24);
    public final C0IV A0f = (C0IV) C00H.A02(2025);
    public final C06290Kb A1c = (C06290Kb) C00X.A03(2713);
    public final C0YN A11 = (C0YN) C00H.A02(736);
    public final C0YO A13 = (C0YO) C00H.A02(729);
    public final C10560aP A0V = (C10560aP) C00H.A02(1293);
    public final C0W0 A0t = (C0W0) C00H.A02(3320);
    public final C0KZ A1E = (C0KZ) C00H.A02(4224);
    public final C10800an A1C = (C10800an) C00H.A02(4269);
    public final InterfaceC024600q A08 = C00H.A00(4276);
    public final C0VU A0W = (C0VU) C00H.A02(3047);
    public final C0VV A0X = (C0VV) C00H.A02(3066);
    public final C10960b3 A19 = (C10960b3) C00H.A02(3935);
    public final C10820ap A0Z = (C10820ap) C00H.A02(4278);
    public final C10350a4 A1i = (C10350a4) C00H.A02(4200);
    public final C11000b7 A1B = (C11000b7) C00X.A03(3196);
    public final C11240bW A1k = (C11240bW) C00H.A02(1124);
    public final C11300bc A1Z = (C11300bc) C00H.A02(2026);
    public final InterfaceC024600q A0H = C00H.A00(3730);
    public final C0QT A18 = (C0QT) C00H.A02(224);
    public final C09100Vg A15 = (C09100Vg) C00H.A02(3306);
    public final C0YM A0n = (C0YM) C00H.A02(3729);
    public final C08660To A0s = (C08660To) C00H.A02(2842);
    public final C10830aq A1j = (C10830aq) C00H.A02(4267);
    public final C11310bd A0d = (C11310bd) C00H.A02(4335);
    public final InterfaceC024600q A0G = C00H.A00(6565);
    public final C08940Uq A0l = (C08940Uq) C00H.A02(38);
    public final C0W7 A1f = (C0W7) C00H.A02(730);
    public final C11370bj A1g = (C11370bj) C00H.A02(731);
    public final InterfaceC024600q A03 = C00H.A00(63);
    public final C0ZS A1d = (C0ZS) C00H.A02(821);
    public final C0K0 A0y = (C0K0) C00H.A02(734);
    public final C11380bk A0c = (C11380bk) C00H.A02(4341);
    public final C0YP A0o = (C0YP) C00H.A02(3722);
    public final C09200Vq A17 = (C09200Vq) C00H.A02(2715);
    public final C11420bo A0w = (C11420bo) C00H.A02(815);
    public final C0QY A1h = (C0QY) C00H.A02(229);

    @Deprecated(since = "Use getMessagesForJidInRange")
    public C36011cc A0H(AbstractC05520Fq abstractC05520Fq, int i, long j, long j2) {
        return A01(this, abstractC05520Fq, i, j, j2, false, true);
    }

    public void A0T(C1J0 c1j0, int i) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.A0l.A00(new RunnableC76113Lz(c1j0, this, countDownLatch, i, 3));
        try {
            countDownLatch.await(5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.m222e(e);
        }
    }

    public void A0V(C1J0 c1j0, int i, boolean z) {
        A0W(c1j0, i, z, false, false);
    }

    public static C36011cc A01(C0BD c0bd, AbstractC05520Fq abstractC05520Fq, int i, long j, long j2, boolean z, boolean z2) {
        Cursor A0A;
        long j3;
        long j4 = j;
        long uptimeMillis = SystemClock.uptimeMillis();
        C0W8 c0w8 = c0bd.A0r;
        ImmutableSet immutableSet = (ImmutableSet) c0w8.A05.getValue();
        if (j <= 0 || j == 1) {
            boolean A09 = A09(c0bd, abstractC05520Fq);
            int size = immutableSet.size();
            StringBuilder sb = new StringBuilder();
            sb.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
            AbstractC35721c7.A03(sb, AbstractC35721c7.A02(true));
            sb.append(z ? " AND from_me = 0 " : " ");
            C5jM.A00(sb, A09);
            sb.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
            sb.append(" AND ");
            sb.append(AbstractC35591bt.A00(size));
            sb.append(" ORDER BY sort_id");
            sb.append(z2 ? " DESC" : " ASC");
            sb.append(" LIMIT ?");
            String obj = sb.toString();
            C00C.A06(obj);
            long A092 = c0bd.A0v.A09(abstractC05520Fq);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("msgstore/messages/indexed jid:");
            sb2.append(abstractC05520Fq);
            sb2.append("; rowIdForChat");
            sb2.append(A092);
            C05370Ee c05370Ee = new C05370Ee(sb2.toString());
            ArrayList arrayList = new ArrayList();
            arrayList.add(String.valueOf(A092));
            arrayList.add(String.valueOf(j2));
            c0w8.A03(immutableSet, arrayList);
            arrayList.add(String.valueOf(i));
            String[] strArr = new String[arrayList.size()];
            arrayList.toArray(strArr);
            C21330t1 c21330t1 = c0bd.A0z.get();
            try {
                A0A = c21330t1.A02.A0A(obj, "GET_MESSAGES_FOR_JID_NO_START_REF", strArr);
                if (A0A.moveToLast()) {
                    j4 = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                    j3 = A0A.getLong(A0A.getColumnIndexOrThrow("sort_id"));
                } else {
                    j3 = Long.MIN_VALUE;
                }
                A0A.moveToFirst();
                c21330t1.close();
                c05370Ee.A02();
            } finally {
            }
        } else {
            boolean A093 = A09(c0bd, abstractC05520Fq);
            int size2 = immutableSet.size();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
            AbstractC35721c7.A03(sb3, AbstractC35721c7.A02(true));
            sb3.append(z ? " AND from_me = 0 " : " ");
            C5jM.A00(sb3, A093);
            sb3.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
            sb3.append(" AND ");
            sb3.append(AbstractC35591bt.A00(size2));
            sb3.append(" AND sort_id >= ?");
            sb3.append(" ORDER BY sort_id");
            sb3.append(z2 ? " DESC" : " ASC");
            String obj2 = sb3.toString();
            C00C.A06(obj2);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("msgstore/messages ");
            sb4.append(abstractC05520Fq);
            C05370Ee c05370Ee2 = new C05370Ee(sb4.toString());
            j3 = c0bd.A13.A04(j4);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(String.valueOf(c0bd.A0v.A09(abstractC05520Fq)));
            arrayList2.add(String.valueOf(j2));
            c0w8.A03(immutableSet, arrayList2);
            arrayList2.add(String.valueOf(j3));
            String[] strArr2 = new String[arrayList2.size()];
            arrayList2.toArray(strArr2);
            C21330t1 c21330t12 = c0bd.A0z.get();
            try {
                A0A = c21330t12.A02.A0A(obj2, "GET_MESSAGES_FOR_JID_WITH_START_REF", strArr2);
                c21330t12.close();
                c05370Ee2.A02();
            } catch (Throwable th) {
                try {
                    c21330t12.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
        c0bd.A17.A01("CoreMessageStore/getMessagesForJid", SystemClock.uptimeMillis() - uptimeMillis);
        return new C36011cc(A0A, j4, j3);
    }

    private void A02(long j) {
        int i;
        C0QY c0qy = this.A1h;
        if (C0QY.A00(c0qy, 0, j) != null) {
            i = 8;
        } else {
            i = -1;
            if (C0QY.A00(c0qy, 2, j) != null) {
                i = 5;
            }
        }
        C7FY A01 = c0qy.A01(j);
        if (i == -1 || A01 == null) {
            return;
        }
        A01.A06(i);
    }

    public static void A03(C0BD c0bd, AbstractC05520Fq abstractC05520Fq, String str, List list, boolean z, boolean z2) {
        C9OX A03 = c0bd.A0w.A03(abstractC05520Fq, Long.MIN_VALUE, null, list, true, z2, z);
        if (A03 != null) {
            C11780cO c11780cO = c0bd.A0a;
            if (list == null) {
                c11780cO.A00(new C66422tH(EnumC54572Tx.A03), A03, str);
                return;
            }
            String valueOf = String.valueOf(abstractC05520Fq.hashCode());
            C8Ho c8Ho = new C8Ho(ConversationDeleteWorker.class);
            C217339jg c217339jg = new C217339jg();
            c217339jg.A05("delete_action", str);
            c217339jg.A04("job_id", A03.A06);
            c8Ho.A05(c217339jg.A01());
            c8Ho.A03(4000L, TimeUnit.MILLISECONDS);
            c8Ho.A08(valueOf);
            ((AbstractC212739bP) c11780cO.A02.get()).A08(c8Ho.A01());
        }
    }

    public static void A04(C0BD c0bd, C1J0 c1j0, int i) {
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq abstractC05520Fq2;
        C1J0 c1j02;
        ConcurrentHashMap concurrentHashMap = c0bd.A1G;
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            it.next();
        }
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02 && !c1j0.A0w) {
            C129025lB c129025lB = (C129025lB) c0bd.A1L.get();
            if (c129025lB.A02.A0Z(10399) && (abstractC05520Fq2 = c30541Ks.A00) != null && !(c1j0 instanceof C1JI)) {
                ArrayList A0C = ((C0YU) c129025lB.A01.get()).A0C(abstractC05520Fq2, 1);
                if (!A0C.isEmpty() && (c1j02 = (C1J0) A0C.get(0)) != null && C128695ke.A0E(c1j02) && AbstractC128795ko.A00(c1j02) != null) {
                    AbstractC128795ko.A01(c1j0, AbstractC128795ko.A00(c1j02));
                }
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            C10350a4 c10350a4 = c0bd.A1i;
            int i2 = c1j0.A06;
            long j = uptimeMillis - c1j0.A0n;
            long j2 = uptimeMillis - c1j0.A13;
            c10350a4.A0B(c1j0, null, Integer.valueOf(i), null, 4, 0, 0, 0, 0, 0, 0, i2, j, j2, j2, false, false, false, false, false);
        }
        C2X5 A0F = c0bd.A0F(c1j0, i);
        if (A0F.A00 && (abstractC05520Fq = c30541Ks.A00) != null) {
            AbstractC035906o.A00(c0bd.A0Y, C0OB.A02, new C36051G3w(abstractC05520Fq, 5));
        }
        if (A0F.A01 || concurrentHashMap.isEmpty()) {
            return;
        }
        Iterator it2 = concurrentHashMap.values().iterator();
        while (it2.hasNext()) {
            ((C28971El) c0bd.A03.get()).A03(new RunnableC178987qv(c1j0, it2.next(), A0F, 9), 25);
        }
    }

    public static void A05(C0BD c0bd, C9OX c9ox) {
        List<Number> list = c9ox.A09;
        if (list != null) {
            for (Number number : list) {
                C0YH c0yh = (C0YH) c0bd.A0H.get();
                C1J0 A01 = c0yh.A02.A01(number.longValue());
                if (A01 != null) {
                    c0bd.A0m.A03(A01.A0h);
                }
            }
        }
        if (c9ox.A04 != Long.MIN_VALUE) {
            c0bd.A0m.A00(c9ox.A07);
        }
    }

    public static void A06(C0BD c0bd, Collection collection, int i) {
        boolean z;
        AbstractC05520Fq A06 = AbstractC30551Kt.A06(collection);
        if (A06 != null) {
            C11420bo c11420bo = c0bd.A0w;
            C9OX A01 = C11420bo.A01(c11420bo, c11420bo.A02.A09(A06));
            String str = "action_singular_delete";
            if (A01 != null) {
                List list = A01.A09;
                if (list != null) {
                    c0bd.A0f(new C22765A7s(c0bd), A01, true);
                }
                ((AbstractC212739bP) c0bd.A0a.A02.get()).A09(String.valueOf(A06.hashCode()));
                if (c0bd.A0f.A0Y(A01.A07)) {
                    str = "action_delete";
                } else if (list == null || A01.A04 != Long.MIN_VALUE) {
                    str = "action_clear";
                }
                z = A01.A0C;
            } else {
                z = false;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((C1J0) it.next()).A0i));
            }
            A03(c0bd, A06, str, arrayList, (i & 1) == 1, z);
            C21710te A00 = C0IV.A00(c0bd.A0f, A06, false);
            if (A00 != null) {
                Iterator it2 = collection.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1J0 c1j0 = (C1J0) it2.next();
                    if (((C30431Kh) c0bd.A01.get()).A01(A06)) {
                        ((AbstractC30361Ka) c0bd.A02.get()).A0A(c1j0.A0i, false);
                    }
                    if (A00.A05() == c1j0.A0i) {
                        c0bd.A0L(A06);
                        break;
                    }
                }
            }
            c0bd.A0Z.A01.post(new RunnableC75763Kq(A06, collection, c0bd, 5, true));
        }
    }

    public static /* synthetic */ void A07(C1J0 c1j0, C1J0 c1j02, boolean z) {
        if (c1j02.A0Y && c1j02.A0E == c1j0.A0E) {
            C30541Ks c30541Ks = c1j02.A0h;
            if (c30541Ks.A02 && c30541Ks.A01.equals(c1j0.A0h.A01)) {
                c1j02.A0D(c1j0.AqU());
                if (AbstractC39061hk.A0A(c1j02) && z) {
                    AbstractC39061hk.A08(c1j02, Long.valueOf(c1j0.A0D + (AbstractC39061hk.A01(c1j02).A02 * 1000)));
                }
            }
        }
    }

    public static boolean A08(C1VW c1vw, C0BD c0bd, AbstractC05520Fq abstractC05520Fq, Long l) {
        C1J0 c1j0;
        StringBuilder sb;
        C11660cC c11660cC;
        long A00;
        int i;
        C59332fQ c59332fQ = (C59332fQ) c0bd.A1H.get();
        C00C.A0A(abstractC05520Fq, 0);
        if (C0JL.A1K((Iterable) C21150sg.A08.getValue(), abstractC05520Fq) && ((C12960ec) c59332fQ.A00.A00.get()).A0U() && ((C78303Wc) c59332fQ.A02.A00.get()).A0K(BotInteractionType.A0F)) {
            c1j0 = ((C67542vB) c59332fQ.A01.A00.get()).A02(abstractC05520Fq);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BotPrivacyProviderProcessor/createInlineTosMessage; jid=");
            sb2.append(abstractC05520Fq);
            Log.m223i(sb2.toString());
        } else {
            if (abstractC05520Fq instanceof AbstractC22930vc) {
                InterfaceC024600q interfaceC024600q = c59332fQ.A03.A00;
                if (((C1VA) interfaceC024600q.get()).A0B(abstractC05520Fq)) {
                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
                    UserJid A02 = ((C1VA) interfaceC024600q.get()).A02(abstractC22930vc);
                    if (A02 == null) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("BotPrivacyProviderProcessor/createBotGroupPrivacySystemMessage/no bot found in group; jid=");
                        sb3.append(abstractC22930vc);
                        Log.m230w(sb3.toString());
                    } else {
                        if (A02.equals(AbstractC34961aq.A00)) {
                            sb = new StringBuilder();
                            sb.append("BotPrivacyProviderProcessor/createBotGroupPrivacySystemMessage/TEE bot; jid=");
                            sb.append(abstractC22930vc);
                            Log.m223i(sb.toString());
                            C67542vB c67542vB = (C67542vB) c59332fQ.A01.A00.get();
                            C00C.A0A(abstractC22930vc, 0);
                            c11660cC = (C11660cC) c67542vB.A03.A00.get();
                            A00 = C07T.A00(c67542vB.A0A);
                            i = 219;
                        } else {
                            sb = new StringBuilder();
                            sb.append("BotPrivacyProviderProcessor/createBotGroupPrivacySystemMessage/Open bot; jid=");
                            sb.append(abstractC22930vc);
                            Log.m223i(sb.toString());
                            C67542vB c67542vB2 = (C67542vB) c59332fQ.A01.A00.get();
                            C00C.A0A(abstractC22930vc, 0);
                            c11660cC = (C11660cC) c67542vB2.A03.A00.get();
                            A00 = C07T.A00(c67542vB2.A0A);
                            i = 218;
                        }
                        c1j0 = c11660cC.A08(abstractC22930vc, null, null, i, A00);
                    }
                }
            }
            c1j0 = null;
        }
        C10120Zg c10120Zg = c0bd.A1Y;
        if (c10120Zg.A03(abstractC05520Fq) && c10120Zg.A05.A0Z(15537)) {
            C11660cC c11660cC2 = c0bd.A0p;
            c1j0 = new C38607HNc(c11660cC2.A03.A02(abstractC05520Fq, true), 194, C07T.A00(c0bd.A0k));
        } else if (c1j0 == null) {
            C60532hO c60532hO = (C60532hO) c0bd.A0A.get();
            C09870Yh c09870Yh = (C09870Yh) c60532hO.A0B.get();
            C0I0 c0i0 = UserJid.Companion;
            C38711hA c38711hA = new C38711hA(c09870Yh, (C19380pi) c60532hO.A00.get(), C0I0.A00(abstractC05520Fq));
            c1j0 = ((C11660cC) c60532hO.A09.get()).A0G(abstractC05520Fq, c38711hA.A02(), C07T.A00(c60532hO.A0D));
        }
        c1j0.A0O = l;
        if (c1vw != null) {
            C1VV.A01(c1vw, c1j0);
        }
        c0bd.A0T(c1j0, -1);
        return c0bd.A0G(c1j0, -1).A00;
    }

    public static boolean A09(C0BD c0bd, AbstractC05520Fq abstractC05520Fq) {
        return C0JL.A1K(C21150sg.A03, abstractC05520Fq) && ((C30431Kh) c0bd.A01.get()).A02(abstractC05520Fq, true) && ((C33511We) c0bd.A1P.get()).A04(abstractC05520Fq);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static boolean A0A(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r12v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public C1J0 A0C(UserJid userJid, C1J0 c1j0, C1J0 c1j02, Map map, long j) {
        C11940ce c11940ce = this.A1a;
        C30541Ks c30541Ks = c1j0.A0h;
        C30541Ks c30541Ks2 = new C30541Ks(userJid, c30541Ks.A01, true);
        C1J0 c1j03 = null;
        if (c1j02 != null) {
            c1j03 = ((C0YH) this.A0H.get()).A02.Afr(new C30541Ks(userJid, c1j02.A0h.A01, true));
        }
        C00N.A0B(c1j0.A0Y);
        try {
            C1J0 A00 = ((C1597670e) c11940ce.A00.get()).A00(c1j0, c30541Ks2);
            A00.A0U = null;
            A00.C3K(c30541Ks.A00);
            A00.A0M = c1j0.A0M;
            C73123Al A02 = AbstractC67982vz.A02(c1j0);
            if (c1j03 != null && c1j03.A0i != -1 && A02 != null) {
                AbstractC67982vz.A04(A00, new C73123Al(A02.A01, c1j03.A0i));
            }
            C21770tk A06 = ((C09830Yd) ((C63132lu) this.A0F.get()).A03.get()).A06(A00, j);
            C0I4 c0i4 = DeviceJid.Companion;
            map.put(userJid.getPrimaryDevice(), A06);
            return A00;
        } catch (C148796iA unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot clone message: ");
            sb.append(c1j0.A0g);
            throw new IllegalStateException(sb.toString());
        }
    }

    public C2HU A0D(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC77813Tx A00;
        C38921hV c38921hV = (C38921hV) this.A1K.get();
        C00C.A0A(abstractC05520Fq, 0);
        C0IB A03 = ((C0VV) c38921hV.A03.A00.get()).A03(abstractC05520Fq);
        if (A03 == null || (A00 = ((C36491dP) c38921hV.A05.A00.get()).A00(A03)) == null || !A00.B6c()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Creating initial biz info system message for chat: ");
        sb.append(abstractC05520Fq);
        Log.m223i(sb.toString());
        return new C2HU(((C11660cC) c38921hV.A0A.A00.get()).A03.A02(abstractC05520Fq, true), 129, C07T.A00(c38921hV.A0F));
    }

    public C2X5 A0E(C1J0 c1j0) {
        return A0F(c1j0, c1j0.A0w ? 22 : -1);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(58:0|1|(4:3|(1:5)(3:10|(2:12|(2:14|(1:16)(10:(11:66|(1:70)|64|19|(3:21|(2:23|(2:25|(1:27)))|35)|36|(12:38|(1:40)|63|(1:43)|62|45|(1:47)|48|(1:61)|52|(2:(1:55)(1:57)|56)|(1:60))|29|(1:31)|32|(1:34))|18|19|(0)|36|(0)|29|(0)|32|(0))))|71)|6|(1:8))|72|(2:74|(2:76|77))|78|(4:80|(2:89|(1:91))(1:86)|87|88)|93|(4:95|(4:97|(1:99)|105|101)(2:106|(1:108)(1:109))|102|(1:104))|110|(5:(2:113|(4:123|(1:127)|128|(1:132)(1:131)))|133|(1:135)|136|(2:138|(2:140|(2:142|(2:144|(1:146))(1:147)))))|148|(1:150)|556|(1:158)|159|(2:547|(1:(22:554|166|167|168|169|170|171|(1:173)|(2:457|(3:460|461|(11:463|464|465|466|467|(1:469)(1:477)|470|(1:472)|473|474|475)))(2:176|(1:456)(4:182|(4:185|(3:198|199|200)(3:187|188|(2:195|196)(3:192|193|194))|197|183)|201|202))|203|(1:211)|212|(4:(1:444)|445|(2:447|(1:449))(1:455)|(1:454))(1:216)|217|(12:270|(1:272)(2:408|(13:414|(1:418)|419|(2:425|(4:427|(1:431)|432|(2:436|(1:438)))(2:439|440))|274|275|276|278|279|(1:284)|285|(2:287|(3:289|(2:292|290)|293))|295))|273|274|275|276|278|279|(2:281|284)|285|(0)|295)(1:221)|222|223|224|225|(5:227|(2:229|(2:233|(1:235)))|236|(2:238|(2:240|(1:243)))|244)|245|246)(1:555))(0))|(2:165|166)|167|168|169|170|171|(0)|(0)|457|(3:460|461|(0))|203|(4:205|207|209|211)|212|(1:214)|441|(0)|445|(0)(0)|(2:452|454)|217|(1:219)|270|(0)(0)|273|274|275|276|278|279|(0)|285|(0)|295|222|223|224|225|(0)|245|246|(3:(0)|(1:481)|(1:488))) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:(2:547|(1:(22:554|166|167|168|169|170|171|(1:173)|(2:457|(3:460|461|(11:463|464|465|466|467|(1:469)(1:477)|470|(1:472)|473|474|475)))(2:176|(1:456)(4:182|(4:185|(3:198|199|200)(3:187|188|(2:195|196)(3:192|193|194))|197|183)|201|202))|203|(1:211)|212|(4:(1:444)|445|(2:447|(1:449))(1:455)|(1:454))(1:216)|217|(12:270|(1:272)(2:408|(13:414|(1:418)|419|(2:425|(4:427|(1:431)|432|(2:436|(1:438)))(2:439|440))|274|275|276|278|279|(1:284)|285|(2:287|(3:289|(2:292|290)|293))|295))|273|274|275|276|278|279|(2:281|284)|285|(0)|295)(1:221)|222|223|224|225|(5:227|(2:229|(2:233|(1:235)))|236|(2:238|(2:240|(1:243)))|244)|245|246)(1:555))(0))|222|223|224|225|(0)|245|246) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0245, code lost:
    
        if ((r4.A0E + (p000X.AbstractC39061hk.A01(r31).A02 * 1000)) >= r5) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x034e, code lost:
    
        if (r21 != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0070, code lost:
    
        if (r3 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0807, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0808, code lost:
    
        com.whatsapp.infra.logging.Log.m222e(r3);
        r30.A1e.A03();
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        if (r2.A0j() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0815, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0816, code lost:
    
        r12 = 0;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0812, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0813, code lost:
    
        r12 = 0;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x08a8, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x08a9, code lost:
    
        r12 = 0;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0819, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x081a, code lost:
    
        r12 = 0;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0826, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0827, code lost:
    
        r12 = 0;
        r14 = false;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x081d, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x081e, code lost:
    
        r12 = 0;
        r14 = false;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0821, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0822, code lost:
    
        r12 = 0;
        r14 = false;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x082b, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x082c, code lost:
    
        r12 = 0;
        r14 = false;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fb, code lost:
    
        if (r2.A0G() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010b, code lost:
    
        if (r6.A04 < p000X.C07T.A00(r30.A0k)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0927, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0928, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x083d, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x083e, code lost:
    
        r12 = 0;
        r6 = 0;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x08a0, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x08a1, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x09a8, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x09a9, code lost:
    
        r12 = 0;
        r6 = 0;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x03a5, code lost:
    
        if (r13 == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x03a7, code lost:
    
        if (r12 == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020f, code lost:
    
        if (r5.A02.A0Z(16185) != false) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:0x041c A[Catch: Error | RuntimeException -> 0x0838, SQLiteDatabaseCorruptException -> 0x083d, SQLiteDiskIOException -> 0x08a0, SQLiteConstraintException -> 0x0927, IOException -> 0x09a8, all -> 0x0a8c, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0a0e  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0686 A[Catch: Error | RuntimeException -> 0x0838, Error | RuntimeException -> 0x0838, SQLiteDatabaseCorruptException -> 0x0841, SQLiteDiskIOException -> 0x08a3, SQLiteConstraintException -> 0x092a, IOException -> 0x09ac, all -> 0x0a8c, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0779 A[Catch: SQLiteDatabaseCorruptException -> 0x0812, SQLiteConstraintException -> 0x0815, IOException -> 0x0819, Error | RuntimeException -> 0x0838, Error | RuntimeException -> 0x0838, SQLiteDiskIOException -> 0x08a8, all -> 0x0a8c, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0789 A[Catch: SQLiteDatabaseCorruptException -> 0x0812, SQLiteConstraintException -> 0x0815, IOException -> 0x0819, Error | RuntimeException -> 0x0838, Error | RuntimeException -> 0x0838, SQLiteDiskIOException -> 0x08a8, all -> 0x0a8c, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x094f A[Catch: all -> 0x0a8c, TRY_LEAVE, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0906 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x08ac A[Catch: all -> 0x0a8c, TRY_ENTER, TRY_LEAVE, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:374:0x091d A[Catch: all -> 0x0a8c, TRY_ENTER, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x068d A[Catch: Error | RuntimeException -> 0x0838, Error | RuntimeException -> 0x0838, SQLiteDatabaseCorruptException -> 0x0841, SQLiteDiskIOException -> 0x08a3, SQLiteConstraintException -> 0x092a, IOException -> 0x09ac, all -> 0x0a8c, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:444:0x05b7 A[Catch: Error | RuntimeException -> 0x0838, Error | RuntimeException -> 0x0838, SQLiteDatabaseCorruptException -> 0x0841, SQLiteDiskIOException -> 0x08a3, SQLiteConstraintException -> 0x092a, IOException -> 0x09ac, all -> 0x0a8c, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:447:0x05c2 A[Catch: Error | RuntimeException -> 0x0838, Error | RuntimeException -> 0x0838, SQLiteDatabaseCorruptException -> 0x0841, SQLiteDiskIOException -> 0x08a3, SQLiteConstraintException -> 0x092a, IOException -> 0x09ac, all -> 0x0a8c, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0614 A[Catch: Error | RuntimeException -> 0x0838, Error | RuntimeException -> 0x0838, SQLiteDatabaseCorruptException -> 0x0841, SQLiteDiskIOException -> 0x08a3, SQLiteConstraintException -> 0x092a, IOException -> 0x09ac, all -> 0x0a8c, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0512 A[Catch: Error | RuntimeException -> 0x0838, Error | RuntimeException -> 0x0838, SQLiteDatabaseCorruptException -> 0x0841, SQLiteDiskIOException -> 0x08a3, SQLiteConstraintException -> 0x092a, IOException -> 0x09ac, all -> 0x0a8c, TRY_LEAVE, TryCatch #33 {all -> 0x0a8c, blocks: (B:171:0x03fb, B:173:0x041c, B:178:0x043a, B:182:0x0446, B:183:0x045c, B:185:0x0462, B:199:0x0477, B:188:0x04a4, B:190:0x04d0, B:193:0x04d9, B:194:0x04e3, B:195:0x04e4, B:202:0x04fc, B:203:0x0555, B:205:0x056d, B:207:0x0573, B:209:0x0579, B:211:0x0582, B:212:0x0585, B:214:0x05ac, B:216:0x0647, B:217:0x065b, B:219:0x0661, B:221:0x0665, B:270:0x067e, B:272:0x0686, B:274:0x0754, B:276:0x0765, B:279:0x0767, B:281:0x0779, B:284:0x077f, B:285:0x0785, B:287:0x0789, B:289:0x0791, B:290:0x0799, B:292:0x079f, B:325:0x0845, B:298:0x092e, B:300:0x094f, B:378:0x09b0, B:355:0x08ac, B:374:0x091d, B:375:0x0926, B:408:0x068d, B:410:0x0693, B:412:0x06a5, B:414:0x06ab, B:416:0x06c4, B:419:0x06cc, B:423:0x06d6, B:425:0x06da, B:427:0x06fa, B:429:0x070e, B:431:0x0712, B:432:0x072f, B:434:0x073b, B:436:0x0741, B:438:0x0749, B:439:0x0830, B:440:0x0837, B:441:0x05b0, B:444:0x05b7, B:445:0x05bc, B:447:0x05c2, B:449:0x05df, B:452:0x062c, B:454:0x0630, B:455:0x0614, B:461:0x050e, B:463:0x0512, B:475:0x0552, B:490:0x054d, B:503:0x0839, B:504:0x083c), top: B:168:0x03f3, outer: #6, inners: #30 }] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v24, types: [int] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.1W7] */
    /* JADX WARN: Type inference failed for: r5v5, types: [int] */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C215819gl A0I(C1J0 c1j0, int i) {
        int A08;
        C21330t1 A04;
        C215819gl A0I;
        C1CX ABB;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        boolean z4;
        boolean z5;
        int i4;
        long elapsedRealtime;
        HashSet A07;
        C157356w7 c157356w7;
        HashSet A072;
        boolean A03;
        int i5;
        int AqU;
        int i6;
        C1P2 c1p2;
        C215819gl c215819gl;
        C215819gl c215819gl2;
        C0IB c0ib;
        boolean z6;
        C168877aF A01;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        boolean A0e = C0I3.A0e(abstractC05520Fq);
        if (A0e) {
            if (this.A0t.A0X(AbstractC151266m9.A00(c1j0))) {
                StringBuilder sb = new StringBuilder();
                sb.append("CoreMessageStore/statusexpired/");
                sb.append(c30541Ks);
                sb.append(" timestamp:");
                sb.append(c1j0.A0E);
                Log.m223i(sb.toString());
                c215819gl2 = new C215819gl(false, false, false, false, true, false);
            } else {
                if (!c30541Ks.A02) {
                    AbstractC05520Fq Aos = c1j0.Aos();
                    if (!C0I3.A0d(Aos)) {
                        if (C0I3.A0h(Aos)) {
                            Aos = c1j0.Aox();
                        } else {
                            if (Aos == null) {
                                if (C0I3.A0Y(c1j0.A0G) && ((C0W9) this.A0Q.get()).A06()) {
                                    Aos = c1j0.Aos();
                                }
                                c0ib = null;
                                z6 = false;
                                if (c0ib != null) {
                                    if (((C0W9) this.A0Q.get()).A06()) {
                                        AbstractC05520Fq A05 = c0ib.A05();
                                        if (C0I3.A0Y(A05)) {
                                            C43A c43a = (C43A) this.A0f.A0D(A05);
                                            if (c43a != null) {
                                            }
                                        }
                                    }
                                    z6 = C1JE.A01(c0ib);
                                }
                                if (!z6) {
                                    C168877aF A012 = AbstractC128855ku.A01(c1j0);
                                    boolean z7 = A012 != null;
                                    boolean z8 = c0ib != null;
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("CoreMessageStore/status-from-unknown/ id:");
                                    sb2.append(c30541Ks.A01);
                                    sb2.append(" from:");
                                    sb2.append(c1j0.Aox());
                                    sb2.append(" timestamp:");
                                    sb2.append(c1j0.A0E);
                                    sb2.append(" cached:");
                                    sb2.append(z8);
                                    sb2.append(" contact-is-null:");
                                    sb2.append(c0ib == null);
                                    Log.m223i(sb2.toString());
                                    boolean z9 = ((C10060Za) this.A0O.get()).A0T(c1j0.Aox(), IO7.A0C) && this.A0b.A0Z(21272);
                                    C168877aF A013 = AbstractC128855ku.A01(c1j0);
                                    if (A013 != null) {
                                        EnumC147726gP enumC147726gP = z9 ? EnumC147726gP.A05 : EnumC147726gP.A03;
                                        C168877aF.A00(A013);
                                        A013.A06 = enumC147726gP;
                                        AbstractC128855ku.A02(c1j0, A013);
                                    }
                                    if (!z7 && !z9) {
                                        c215819gl2 = C215819gl.A06;
                                    }
                                }
                                if (c0ib.A04 < c1j0.A0E + 86400000) {
                                    c0ib.A04 = C07T.A00(this.A0k) + 604800000;
                                    this.A0W.A0y(Collections.singletonList(c0ib));
                                }
                                A01 = AbstractC128855ku.A01(c1j0);
                                if (A01 != null) {
                                    EnumC147726gP enumC147726gP2 = EnumC147726gP.A02;
                                    C168877aF.A00(A01);
                                    A01.A06 = enumC147726gP2;
                                    AbstractC128855ku.A02(c1j0, A01);
                                }
                            }
                            c0ib = this.A0X.A03(Aos);
                            z6 = false;
                            if (c0ib != null) {
                            }
                            if (!z6) {
                            }
                            if (c0ib.A04 < c1j0.A0E + 86400000) {
                            }
                            A01 = AbstractC128855ku.A01(c1j0);
                            if (A01 != null) {
                            }
                        }
                    }
                }
                c215819gl2 = new C215819gl(true, false, false, false, false, false);
            }
            if (!c215819gl2.A05) {
                return c215819gl2;
            }
        }
        boolean z10 = c30541Ks.A02;
        if (z10) {
            if (!AbstractC30551Kt.A0S(this.A0e, this.A0f, this.A0i, this.A0j, c1j0)) {
                return new C215819gl(false, false, false, false, false, false);
            }
        }
        C129025lB c129025lB = (C129025lB) this.A1L.get();
        if (!z10) {
            if (AbstractC128795ko.A00(c1j0) != null && !C128695ke.A0E(c1j0) && c129025lB.A02.A0Z(21819)) {
                c129025lB.A03.A0L("ctwa-message-suppressed-external-ad-reply", "message suppressed due to ExternalAdReply, mitigation enabled", false);
            } else if (c129025lB.A00(c1j0)) {
            }
            return new C215819gl(false, false, false, false, false, true);
        }
        C129025lB c129025lB2 = c129025lB;
        if (AbstractC39061hk.A0A(c1j0)) {
            C1J0 Afr = ((C0YH) this.A0H.get()).A02.Afr(c30541Ks);
            long A00 = C07T.A00(this.A0k);
            if (Afr != null) {
                boolean z11 = AbstractC39061hk.A0A(c1j0);
                c215819gl = new C215819gl(false, false, false, true, z11, false);
            } else {
                c215819gl = AbstractC30551Kt.A1F(c1j0, A00) ? new C215819gl(false, false, false, false, true, false) : new C215819gl(true, false, false, false, false, false);
            }
            c129025lB2 = A00;
            if (!c215819gl.A05) {
                return c215819gl;
            }
        }
        C12000ck c12000ck = this.A1X;
        C1J0 A042 = c1j0.A04();
        C1W7 c1w7 = c129025lB2;
        if (A042 != null) {
            if (!z10) {
                C30541Ks c30541Ks2 = A042.A0h;
                C00C.A05(c30541Ks2);
                C1J0 Afr2 = ((C0YH) c12000ck.A00.A00.get()).A02.Afr(c30541Ks2);
                if (Afr2 != null && !AbstractC30551Kt.A11(Afr2) && (i6 = Afr2.A0g) != 12 && i6 != 90 && !AbstractC163517Fl.A07(c1j0)) {
                    List list = null;
                    if ((Afr2 instanceof C1P2) && (c1p2 = (C1P2) Afr2) != null) {
                        list = c1p2.A0j();
                    }
                    if (!(c30541Ks2 instanceof C141916Kz) || list == null) {
                        ((C19110pF) c12000ck.A01.A00.get()).A00(c1j0, Afr2);
                    } else {
                        ((C19110pF) c12000ck.A01.A00.get()).A00(c1j0, (C1J0) list.get(((C141916Kz) c30541Ks2).A00));
                    }
                }
            }
            C1J0 A043 = c1j0.A04();
            if (A043 != null) {
                C15660jW A014 = ((C12490dm) c12000ck.A02.A00.get()).A01();
                C00C.A06(A014);
                A014.A0Z(A043);
            }
            C1J0 A044 = c1j0.A04();
            boolean z12 = A044 instanceof C1Q7;
            c1w7 = A044;
            if (z12) {
                C1ML c1ml = (C1ML) A044;
                C128385k8 c128385k8 = c1ml.A01;
                c1w7 = c1ml;
                if (c128385k8 != null) {
                    c1w7 = c1ml;
                    if (c128385k8.A0P == null) {
                        C1J0 Afr3 = ((C0YH) c12000ck.A00.A00.get()).A02.Afr(c1ml.A0h);
                        if (Afr3 instanceof C1Q7) {
                            C128385k8 c128385k82 = ((C1ML) Afr3).A01;
                            c1w7 = c1ml;
                            if (c128385k82 != null) {
                                c1ml.C1C(c128385k82);
                                c1w7 = c1ml;
                            }
                        } else {
                            Log.m219e("QuotedMessagePreprocessor/addmsg/background/error fetching quoted sticker message");
                            c1w7 = c1ml;
                        }
                    }
                }
            }
        }
        C58902ej c58902ej = (C58902ej) this.A06.get();
        boolean A0i = C0I3.A0i(abstractC05520Fq);
        boolean A0N = C0I3.A0N(abstractC05520Fq);
        boolean z13 = A0N;
        if (A0i && !(c1j0 instanceof C1JI) && c1j0.Aos() == null && !z10) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("BotUtilPreprocessor/addmsg/error/group/remote_resource is null! ");
            sb3.append(C2ZE.A00(c1j0));
            Log.m219e(sb3.toString());
        }
        boolean A0F = ((C1VA) c58902ej.A00.A00.get()).A0F(c1j0);
        try {
            try {
                try {
                    try {
                        try {
                            if (A0i || z13) {
                                C0Z2 c0z2 = (C0Z2) c58902ej.A01.A00.get();
                                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                                c1w7 = c0z2.A08((AbstractC22930vc) abstractC05520Fq);
                                if (!z10 || !c1j0.A0w) {
                                    if (A0i) {
                                        A08 = (c1w7.A08() + (A0F ? 1 : 0)) - 1;
                                        c1w7 = c1w7;
                                        c1j0.A06 = A08;
                                        C06170Jp c06170Jp = this.A0z;
                                        A04 = c06170Jp.A04();
                                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                        ABB = A04.ABB();
                                        c1w7 = i;
                                        A04.AJR(new C3KY(c1j0, this, 7));
                                        A04.A02(new C3KY(c1j0, this, 8));
                                        elapsedRealtime = SystemClock.elapsedRealtime() - elapsedRealtime2;
                                        if (elapsedRealtime > 60000) {
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("CoreMessageStore/addmsg/background/transaction-delayed ");
                                            sb4.append(elapsedRealtime / 1000);
                                            Log.m230w(sb4.toString());
                                        }
                                        if (A0N || A0e) {
                                            i2 = 0;
                                            if (A0e && z10) {
                                                try {
                                                    if (!c1j0.A0w) {
                                                        C11790cP c11790cP = this.A1W;
                                                        C21330t1 A045 = c11790cP.A0C.A04();
                                                        try {
                                                            C1CX ABB2 = A045.ABB();
                                                            try {
                                                                C142276Mj c142276Mj = new C142276Mj(c1j0);
                                                                C168877aF A015 = AbstractC128855ku.A01(c1j0);
                                                                C165637Ny A046 = A015 != null ? A015.A04() : null;
                                                                C168877aF A016 = AbstractC128855ku.A01(c1j0);
                                                                C11790cP.A02(c11790cP, A046, c142276Mj, A016 != null ? A016.A0E : null);
                                                                ABB2.A00();
                                                                ABB2.close();
                                                                A045.close();
                                                            } finally {
                                                            }
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                C0L6.A00(A045, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    }
                                                } catch (SQLiteConstraintException e) {
                                                    e = e;
                                                    int i7 = 0;
                                                    z = false;
                                                    z2 = false;
                                                    int i8 = c1w7;
                                                    StringBuilder sb5 = new StringBuilder();
                                                    sb5.append("CoreMessageStore/addmsg duplicate ");
                                                    sb5.append(c30541Ks.A01);
                                                    sb5.append(" ");
                                                    Log.m225i(sb5.toString(), e);
                                                    if (c1j0.A04() != null) {
                                                        c1j0.A0B = 0L;
                                                    }
                                                    try {
                                                        try {
                                                            ABB.close();
                                                            SystemClock.elapsedRealtime();
                                                        } catch (SQLiteException e2) {
                                                            StringBuilder sb6 = new StringBuilder();
                                                            sb6.append("CoreMessageStore/end transaction ");
                                                            sb6.append(i8);
                                                            Log.m221e(sb6.toString(), e2);
                                                            if (!(e2 instanceof SQLiteConstraintException)) {
                                                                if (e2.getMessage() == null) {
                                                                    throw e2;
                                                                }
                                                                if (!e2.getMessage().contains("SQL logic error or missing database")) {
                                                                    throw e2;
                                                                }
                                                            }
                                                            if (i == 0) {
                                                                throw e2;
                                                            }
                                                            C11240bW c11240bW = this.A1k;
                                                            if (!c11240bW.A0P()) {
                                                                throw e2;
                                                            }
                                                            C0W7 c0w7 = this.A1f;
                                                            c0w7.A04("fts_ready", i7);
                                                            A0I = A0I(c1j0, i7);
                                                            c11240bW.A0L();
                                                            c1w7 = c0w7;
                                                            A04.close();
                                                            return A0I;
                                                        }
                                                    } catch (SQLiteDatabaseCorruptException e3) {
                                                        Log.m222e(e3);
                                                        this.A1e.A03();
                                                    }
                                                    z4 = true;
                                                    z5 = i7;
                                                    A04.close();
                                                    if (z5 != 0) {
                                                    }
                                                    return new C215819gl(z5, z2, z, z4, false, false);
                                                } catch (SQLiteDatabaseCorruptException e4) {
                                                    e = e4;
                                                    int i9 = 0;
                                                    int i10 = c1w7;
                                                    z = false;
                                                    z2 = false;
                                                    int i11 = i10;
                                                    int i12 = i9;
                                                    Log.m222e(e);
                                                    C05910Io c05910Io = this.A1e;
                                                    c05910Io.A03();
                                                    try {
                                                        ABB.close();
                                                        SystemClock.elapsedRealtime();
                                                    } catch (SQLiteDatabaseCorruptException e5) {
                                                        Log.m222e(e5);
                                                        c05910Io.A03();
                                                    } catch (SQLiteException e6) {
                                                        StringBuilder sb7 = new StringBuilder();
                                                        sb7.append("CoreMessageStore/end transaction ");
                                                        sb7.append(i11);
                                                        Log.m221e(sb7.toString(), e6);
                                                        if (!(e6 instanceof SQLiteConstraintException)) {
                                                            if (e6.getMessage() == null) {
                                                                throw e6;
                                                            }
                                                            if (!e6.getMessage().contains("SQL logic error or missing database")) {
                                                                throw e6;
                                                            }
                                                        }
                                                        if (i == 0) {
                                                            throw e6;
                                                        }
                                                        C11240bW c11240bW2 = this.A1k;
                                                        if (!c11240bW2.A0P()) {
                                                            throw e6;
                                                        }
                                                        C0W7 c0w72 = this.A1f;
                                                        c0w72.A04("fts_ready", i12);
                                                        A0I = A0I(c1j0, i12);
                                                        c11240bW2.A0L();
                                                        c1w7 = c0w72;
                                                        A04.close();
                                                        return A0I;
                                                    }
                                                    z3 = false;
                                                    i3 = i12;
                                                    z4 = false;
                                                    z5 = i3;
                                                    z5 = i3;
                                                    if (z3 && i > 0) {
                                                        c06170Jp.A06();
                                                        c06170Jp.A03.close();
                                                        this.A1g.A01();
                                                        A0I = A0I(c1j0, i3);
                                                        A04.close();
                                                        return A0I;
                                                    }
                                                    A04.close();
                                                    if (z5 != 0) {
                                                    }
                                                    return new C215819gl(z5, z2, z, z4, false, false);
                                                } catch (SQLiteDiskIOException e7) {
                                                    e = e7;
                                                    int i13 = 0;
                                                    z = false;
                                                    z2 = false;
                                                    int i14 = c1w7;
                                                    if (i != 0) {
                                                        Log.m222e(e);
                                                        this.A0y.A0K(1);
                                                        throw e;
                                                    }
                                                    Log.m232w("CoreMessageStore/addmsg/will retry ", e);
                                                    try {
                                                        ABB.close();
                                                        SystemClock.elapsedRealtime();
                                                    } catch (SQLiteDatabaseCorruptException e8) {
                                                        Log.m222e(e8);
                                                        this.A1e.A03();
                                                    } catch (SQLiteException e9) {
                                                        StringBuilder sb8 = new StringBuilder();
                                                        sb8.append("CoreMessageStore/end transaction ");
                                                        sb8.append(i14);
                                                        Log.m221e(sb8.toString(), e9);
                                                        if ((e9 instanceof SQLiteConstraintException) || (e9.getMessage() != null && e9.getMessage().contains("SQL logic error or missing database"))) {
                                                            C11240bW c11240bW3 = this.A1k;
                                                            if (!c11240bW3.A0P()) {
                                                                throw e9;
                                                            }
                                                            C0W7 c0w73 = this.A1f;
                                                            c0w73.A04("fts_ready", i13);
                                                            A0I = A0I(c1j0, i13);
                                                            c11240bW3.A0L();
                                                            c1w7 = c0w73;
                                                            A04.close();
                                                            return A0I;
                                                        }
                                                    }
                                                    z3 = true;
                                                    i3 = i13;
                                                    z4 = false;
                                                    z5 = i3;
                                                    z5 = i3;
                                                    if (z3) {
                                                        c06170Jp.A06();
                                                        c06170Jp.A03.close();
                                                        this.A1g.A01();
                                                        A0I = A0I(c1j0, i3);
                                                        A04.close();
                                                        return A0I;
                                                    }
                                                    A04.close();
                                                    if (z5 != 0) {
                                                    }
                                                    return new C215819gl(z5, z2, z, z4, false, false);
                                                } catch (IOException e10) {
                                                    e = e10;
                                                    int i15 = 0;
                                                    int i16 = c1w7;
                                                    z = false;
                                                    z2 = false;
                                                    int i17 = i16;
                                                    int i18 = i15;
                                                    Log.m222e(e);
                                                    try {
                                                        try {
                                                            ABB.close();
                                                            SystemClock.elapsedRealtime();
                                                            i4 = i18;
                                                        } catch (SQLiteDatabaseCorruptException e11) {
                                                            Log.m222e(e11);
                                                            this.A1e.A03();
                                                            i4 = i18;
                                                        }
                                                        z4 = false;
                                                        z5 = i4;
                                                        A04.close();
                                                        if (z5 != 0) {
                                                        }
                                                        return new C215819gl(z5, z2, z, z4, false, false);
                                                    } catch (SQLiteException e12) {
                                                        StringBuilder sb9 = new StringBuilder();
                                                        sb9.append("CoreMessageStore/end transaction ");
                                                        sb9.append(i17);
                                                        Log.m221e(sb9.toString(), e12);
                                                        if (!(e12 instanceof SQLiteConstraintException)) {
                                                            if (e12.getMessage() == null) {
                                                                throw e12;
                                                            }
                                                            if (!e12.getMessage().contains("SQL logic error or missing database")) {
                                                                throw e12;
                                                            }
                                                        }
                                                        if (i == 0) {
                                                            throw e12;
                                                        }
                                                        C11240bW c11240bW4 = this.A1k;
                                                        if (!c11240bW4.A0P()) {
                                                            throw e12;
                                                        }
                                                        C0W7 c0w74 = this.A1f;
                                                        c0w74.A04("fts_ready", i18);
                                                        A0I = A0I(c1j0, i18);
                                                        c11240bW4.A0L();
                                                        c1w7 = c0w74;
                                                        A04.close();
                                                        return A0I;
                                                    }
                                                }
                                            }
                                        } else if (z10 && ((AqU = c1j0.AqU()) == 0 || AqU == 2)) {
                                            c1j0.A0Y = true;
                                            List<UserJid> A09 = c1j0.A09();
                                            HashMap hashMap = new HashMap();
                                            C1J0 A002 = A00(this, c1j0);
                                            C00N.A05(A09);
                                            for (UserJid userJid : A09) {
                                                UserJid A0B = ((C0WI) this.A07.get()).A0B(userJid, null);
                                                if (A0B == null) {
                                                    AnonymousClass075 anonymousClass075 = this.A0i;
                                                    StringBuilder sb10 = new StringBuilder();
                                                    sb10.append("cloneMessageToBroadcastChats/recipientJid: ");
                                                    sb10.append(userJid);
                                                    anonymousClass075.A0L("missing_pn_lid_mapping_for_broadcast", sb10.toString(), false);
                                                    StringBuilder sb11 = new StringBuilder();
                                                    sb11.append("cloneMessageToBroadcastChats/normalizedJid is null for ");
                                                    sb11.append(userJid);
                                                    Log.m219e(sb11.toString());
                                                } else {
                                                    C1J0 A0C = A0C(A0B, c1j0, A002, hashMap, c1j0.A0E);
                                                    boolean A0A = this.A11.A0A(A0B);
                                                    A0A(this, A0C);
                                                    ((C66292ss) this.A0E.get()).A01(A0B, A0C, A0A);
                                                    Optional optional = this.A0T;
                                                    if (optional.isPresent() && A0C.A0Z(2097152L)) {
                                                        optional.get();
                                                        throw new NullPointerException("hasPlaceholder");
                                                    }
                                                    ((C0YH) this.A0H.get()).A05(A0C);
                                                    ((C67392uw) this.A09.get()).A02(A0C);
                                                }
                                            }
                                            this.A0E.get();
                                            C66292ss.A00(c1j0, hashMap);
                                            i2 = A09.size();
                                        } else {
                                            i2 = 0;
                                        }
                                        InterfaceC024600q interfaceC024600q = this.A1T;
                                        A07 = ((C16990lf) ((C157356w7) interfaceC024600q.get()).A01.A00.get()).A07(c1j0);
                                        if (A07 != null && C0I3.A0h(abstractC05520Fq) && AbstractC129115lK.A02(A07) && !c1j0.A0Z(134217728L)) {
                                            c1j0.A0F(134217728L);
                                        }
                                        ((C0YH) this.A0H.get()).A05(c1j0);
                                        c157356w7 = (C157356w7) interfaceC024600q.get();
                                        InterfaceC024600q interfaceC024600q2 = c157356w7.A01.A00;
                                        A072 = ((C16990lf) interfaceC024600q2.get()).A07(c1j0);
                                        if ((c1j0.A0i == -1 || (c1j0 instanceof C1OC)) && c1j0.A08 != 6) {
                                            if (A072 == null) {
                                                A072 = new HashSet();
                                            }
                                            if (A072.isEmpty()) {
                                                ((C16990lf) interfaceC024600q2.get()).A09(c1j0, A072);
                                                if (!C11560c2.A00((C11560c2) c157356w7.A03.A00.get(), c1j0).A0C(c1j0, A072)) {
                                                    StringBuilder sb12 = new StringBuilder();
                                                    sb12.append("ReceiptsProcessor/addmsg error adding blank receipts for: ");
                                                    sb12.append(c30541Ks);
                                                    Log.m230w(sb12.toString());
                                                    c1j0.A08 = 20;
                                                    C11000b7 c11000b7 = (C11000b7) c157356w7.A02.A00.get();
                                                    C7JA c7ja = new C7JA(c1j0);
                                                    c7ja.A05 = 3;
                                                    c7ja.A0E = true;
                                                    c11000b7.A00(c7ja.A02());
                                                }
                                            } else {
                                                StringBuilder sb13 = new StringBuilder();
                                                sb13.append("ReceiptsProcessor/addmsg no target devices for: ");
                                                sb13.append(c30541Ks);
                                                Log.m230w(sb13.toString());
                                            }
                                            if (A0e && z10 && c1j0.A0w) {
                                                ((C28971El) c157356w7.A00.A00.get()).A03(new RunnableC178987qv(c1j0, c157356w7, A072, 13), 74);
                                            }
                                        } else {
                                            StringBuilder sb14 = new StringBuilder();
                                            sb14.append("ReceiptsProcessor/addmsg not adding blank receipts for: ");
                                            sb14.append(c30541Ks);
                                            Log.m230w(sb14.toString());
                                        }
                                        if (c1j0.A0i == -1 || (c1j0 instanceof C1OC)) {
                                            boolean z14 = false;
                                            if (!C7J0.A04(c1j0)) {
                                                z14 = this.A0t.A0W(c1j0);
                                            } else if ((!c1j0.A0T() || ((C22320ud) this.A0L.get()).A00.A0Z(25078)) && !C128695ke.A0E(c1j0)) {
                                                C0IV c0iv = this.A0f;
                                                C21710te A0D = c0iv.A0D(abstractC05520Fq);
                                                A03 = this.A0V.A03(A0D, c1j0);
                                                ((C67392uw) this.A09.get()).A02(c1j0);
                                                if (A0D == null && c0iv.A0D(abstractC05520Fq) != null) {
                                                    z14 = true;
                                                }
                                                if ((c1j0 instanceof C1JI) && z10 && (abstractC05520Fq instanceof AbstractC22930vc)) {
                                                    C1JI c1ji = (C1JI) c1j0;
                                                    C0Z2 c0z22 = this.A0e;
                                                    c0z22.A0U(c1ji);
                                                    C58082dP c58082dP = (C58082dP) this.A0N.get();
                                                    C00C.A0A(c1ji, 1);
                                                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                    AbstractC05520Fq abstractC05520Fq2 = c1ji.A0h.A00;
                                                    AbstractC22930vc A003 = AbstractC22940ve.A00(abstractC05520Fq2);
                                                    if (A003 == null) {
                                                        throw new IllegalStateException("Required value was null.");
                                                    }
                                                    int i19 = c1ji.A00;
                                                    InterfaceC024600q interfaceC024600q3 = AbstractC56822bF.A00;
                                                    Set set = (Set) interfaceC024600q3.get();
                                                    Integer valueOf = Integer.valueOf(i19);
                                                    if (set.contains(valueOf) && (A003 instanceof GroupJid)) {
                                                        GroupJid groupJid = (GroupJid) A003;
                                                        ((C13170ex) c58082dP.A01.A00.get()).A02(groupJid, A04, ((C0Z2) c58082dP.A00.A00.get()).A0c(groupJid));
                                                    }
                                                    if (((Set) interfaceC024600q3.get()).contains(valueOf) && C0I3.A0j(abstractC05520Fq2)) {
                                                        GroupJid groupJid2 = (GroupJid) abstractC05520Fq2;
                                                        if (!c0z22.A0c(groupJid2)) {
                                                            ((C74433Fm) this.A0G.get()).A03(groupJid2, A04);
                                                        }
                                                    }
                                                }
                                                C215819gl c215819gl3 = new C215819gl(true, z14, A03, false, false, false);
                                                z2 = c215819gl3.A00;
                                                z = c215819gl3.A01;
                                                ABB.A00();
                                                this.A0m.A01(c1j0);
                                                if (this.A0b.A0Z(4893) && (c1j0 instanceof C1P2) && !z10) {
                                                    A0Y((C1P2) c1j0);
                                                }
                                                if (!(c1j0 instanceof C1JI)) {
                                                    ConcurrentHashMap concurrentHashMap = this.A1G;
                                                    if (!concurrentHashMap.isEmpty()) {
                                                        Iterator it = concurrentHashMap.values().iterator();
                                                        while (it.hasNext()) {
                                                            ((C28971El) this.A03.get()).A03(new RunnableC178957qs((C17990nO) it.next(), c1j0, 39), 25);
                                                        }
                                                    }
                                                }
                                                i5 = 1;
                                            }
                                            A03 = false;
                                            C215819gl c215819gl32 = new C215819gl(true, z14, A03, false, false, false);
                                            z2 = c215819gl32.A00;
                                            z = c215819gl32.A01;
                                            ABB.A00();
                                            this.A0m.A01(c1j0);
                                            if (this.A0b.A0Z(4893)) {
                                                A0Y((C1P2) c1j0);
                                            }
                                            if (!(c1j0 instanceof C1JI)) {
                                            }
                                            i5 = 1;
                                        } else {
                                            StringBuilder sb15 = new StringBuilder();
                                            sb15.append("CoreMessageStore/addmsg failed to insert: ");
                                            sb15.append(c30541Ks);
                                            Log.m219e(sb15.toString());
                                            i5 = 0;
                                            z = false;
                                            z2 = false;
                                        }
                                        ABB.close();
                                        SystemClock.elapsedRealtime();
                                        i4 = i5;
                                        z4 = false;
                                        z5 = i4;
                                        A04.close();
                                        if (z5 != 0) {
                                            C57052bj c57052bj = (C57052bj) this.A0K.get();
                                            if (c1j0 instanceof C1ML) {
                                                C128385k8 c128385k83 = ((C1ML) c1j0).A01;
                                                C00N.A05(c128385k83);
                                                if (z10 && c128385k83.A0P != null) {
                                                    InterfaceC024600q interfaceC024600q4 = c57052bj.A00;
                                                    ((C09660Xl) interfaceC024600q4.get()).A06(c128385k83.A0P, 1, AbstractC163497Fj.A01(c1j0));
                                                    if (i2 > 0) {
                                                        ((C09660Xl) interfaceC024600q4.get()).A06(c128385k83.A0P, i2, true);
                                                    }
                                                }
                                            }
                                            C1J0 A047 = c1j0.A04();
                                            if (A047 instanceof C1Q7) {
                                                C128385k8 c128385k84 = ((C1ML) A047).A01;
                                                C00N.A05(c128385k84);
                                                if (c128385k84.A0P != null) {
                                                    InterfaceC024600q interfaceC024600q5 = c57052bj.A00;
                                                    ((C09660Xl) interfaceC024600q5.get()).A06(c128385k84.A0P, 1, true);
                                                    if (z10 && i2 > 0) {
                                                        ((C09660Xl) interfaceC024600q5.get()).A06(c128385k84.A0P, i2, true);
                                                    }
                                                }
                                            }
                                            ((C169337az) this.A0S.get()).A00(c1j0, false);
                                        }
                                        return new C215819gl(z5, z2, z, z4, false, false);
                                    }
                                    c1j0.A06 = (c1w7.A08() + (A0F ? 1 : 0)) - (c1w7.A0b((C039007t) c58902ej.A02.A00.get()) ? 1 : 0);
                                }
                            }
                            ABB.close();
                            SystemClock.elapsedRealtime();
                            i4 = i5;
                            z4 = false;
                            z5 = i4;
                            A04.close();
                            if (z5 != 0) {
                            }
                            return new C215819gl(z5, z2, z, z4, false, false);
                        } catch (SQLiteException e13) {
                            StringBuilder sb16 = new StringBuilder();
                            sb16.append("CoreMessageStore/end transaction ");
                            sb16.append((int) c1w7);
                            Log.m221e(sb16.toString(), e13);
                            if (!(e13 instanceof SQLiteConstraintException)) {
                                if (e13.getMessage() == null) {
                                    throw e13;
                                }
                                if (!e13.getMessage().contains("SQL logic error or missing database")) {
                                    throw e13;
                                }
                            }
                            if (i == 0) {
                                throw e13;
                            }
                            C11240bW c11240bW5 = this.A1k;
                            if (!c11240bW5.A0P()) {
                                throw e13;
                            }
                            C0W7 c0w75 = this.A1f;
                            c0w75.A04("fts_ready", 0);
                            A0I = A0I(c1j0, 0);
                            c11240bW5.A0L();
                            c1w7 = c0w75;
                            A04.close();
                            return A0I;
                        }
                        c1w7 = i;
                        A04.AJR(new C3KY(c1j0, this, 7));
                        A04.A02(new C3KY(c1j0, this, 8));
                        elapsedRealtime = SystemClock.elapsedRealtime() - elapsedRealtime2;
                        if (elapsedRealtime > 60000) {
                        }
                        if (A0N) {
                        }
                        i2 = 0;
                        if (A0e) {
                            if (!c1j0.A0w) {
                            }
                        }
                        InterfaceC024600q interfaceC024600q6 = this.A1T;
                        A07 = ((C16990lf) ((C157356w7) interfaceC024600q6.get()).A01.A00.get()).A07(c1j0);
                        if (A07 != null) {
                            c1j0.A0F(134217728L);
                        }
                        ((C0YH) this.A0H.get()).A05(c1j0);
                        c157356w7 = (C157356w7) interfaceC024600q6.get();
                        InterfaceC024600q interfaceC024600q22 = c157356w7.A01.A00;
                        A072 = ((C16990lf) interfaceC024600q22.get()).A07(c1j0);
                        if (c1j0.A0i == -1) {
                        }
                        if (A072 == null) {
                        }
                        if (A072.isEmpty()) {
                        }
                        if (A0e) {
                            ((C28971El) c157356w7.A00.A00.get()).A03(new RunnableC178987qv(c1j0, c157356w7, A072, 13), 74);
                        }
                        if (c1j0.A0i == -1) {
                        }
                        boolean z142 = false;
                        if (!C7J0.A04(c1j0)) {
                        }
                        A03 = false;
                        C215819gl c215819gl322 = new C215819gl(true, z142, A03, false, false, false);
                        z2 = c215819gl322.A00;
                        z = c215819gl322.A01;
                        ABB.A00();
                        this.A0m.A01(c1j0);
                        if (this.A0b.A0Z(4893)) {
                        }
                        if (!(c1j0 instanceof C1JI)) {
                        }
                        i5 = 1;
                    } catch (Error | RuntimeException e14) {
                        Log.m222e(e14);
                        throw e14;
                    }
                    long elapsedRealtime22 = SystemClock.elapsedRealtime();
                    ABB = A04.ABB();
                } catch (Exception e15) {
                    c1w7.A04("fts_ready", 1);
                    throw e15;
                }
            } catch (Throwable th3) {
                try {
                    A04.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            try {
                ABB.close();
                SystemClock.elapsedRealtime();
            } catch (SQLiteDatabaseCorruptException e16) {
                Log.m222e(e16);
                this.A1e.A03();
            } catch (SQLiteException e17) {
                StringBuilder sb17 = new StringBuilder();
                sb17.append("CoreMessageStore/end transaction ");
                sb17.append((int) c1w7);
                Log.m221e(sb17.toString(), e17);
                if (!(e17 instanceof SQLiteConstraintException)) {
                    if (e17.getMessage() == null) {
                        throw e17;
                    }
                    if (!e17.getMessage().contains("SQL logic error or missing database")) {
                        throw e17;
                    }
                }
                if (i == 0) {
                    throw e17;
                }
                C11240bW c11240bW6 = this.A1k;
                if (!c11240bW6.A0P()) {
                    throw e17;
                }
                C0W7 c0w76 = this.A1f;
                c0w76.A04("fts_ready", 0);
                A0I = A0I(c1j0, 0);
                c11240bW6.A0L();
                c1w7 = c0w76;
                A04.close();
                return A0I;
            }
            throw th5;
        }
        if (A0F && C0I3.A0h(abstractC05520Fq)) {
            A08 = 2;
            c1w7 = c1w7;
            c1j0.A06 = A08;
        }
        C06170Jp c06170Jp2 = this.A0z;
        A04 = c06170Jp2.A04();
    }

    public void A0J(C78Q c78q, AbstractC05520Fq abstractC05520Fq) {
        C28341Bw c28341Bw;
        int i;
        C60532hO c60532hO = (C60532hO) this.A0A.get();
        C28341Bw c28341Bw2 = c78q.A05;
        if ((c28341Bw2 == null || (c28341Bw2.actualActors == 0 && c28341Bw2.privacyModeTs == 0 && c28341Bw2.hostStorage == 0)) && c78q.A03 == 0 && c78q.A07 == null && abstractC05520Fq != null && !((C0YN) c60532hO.A07.get()).A0A(abstractC05520Fq)) {
            C19380pi c19380pi = (C19380pi) c60532hO.A00.get();
            C0I0 c0i0 = UserJid.Companion;
            if (!c19380pi.A02(C0I0.A00(abstractC05520Fq))) {
                A08(null, (C0BD) c60532hO.A04.get(), abstractC05520Fq, null);
                C38711hA c38711hA = new C38711hA(c28341Bw2, c78q.A02, c78q.A03);
                C38711hA c38711hA2 = new C38711hA(c78q.A04, c78q.A00, c78q.A01);
                c28341Bw = c38711hA.A01;
                if (c28341Bw.actualActors != 0 || c28341Bw.hostStorage == 0 || !C38711hA.A00(c38711hA.A02()) || C38711hA.A00(c38711hA2.A02()) || !((C1GR) c60532hO.A08.get()).A02() || abstractC05520Fq == null) {
                    return;
                }
                ((C0BD) c60532hO.A04.get()).A0E(new C1JI(((C11660cC) c60532hO.A09.get()).A03.A02(abstractC05520Fq, true), 63, C07T.A00(c60532hO.A0D)));
                return;
            }
        }
        if (!c60532hO.A0C.A0Z(22505)) {
            C66012rz c66012rz = (C66012rz) c60532hO.A01.get();
            int i2 = c78q.A03;
            int i3 = c78q.A01;
            String str = c78q.A06;
            if ((C0I3.A0b(abstractC05520Fq) || C0I3.A0X(abstractC05520Fq)) && !C1KN.A01(c66012rz.A02, abstractC05520Fq) && !c66012rz.A03.A03(abstractC05520Fq)) {
                C38711hA c38711hA3 = new C38711hA(c28341Bw2, c78q.A02, i2);
                C38711hA c38711hA4 = new C38711hA(c78q.A04, c78q.A00, i3);
                int A02 = c38711hA3.A02();
                int A022 = c38711hA4.A02();
                if (A02 <= 10 && A022 <= 10 && (i = AbstractC26198Bnm.A00[A02][A022]) > 0) {
                    if (TextUtils.isEmpty(str)) {
                        str = C15C.A04(abstractC05520Fq);
                    }
                    C66012rz.A00(c66012rz, "createPrivacyTransitionMessage");
                    ((C0BD) c60532hO.A04.get()).A0E(c66012rz.A05.A03(abstractC05520Fq, str, i, C07T.A00(c66012rz.A04)));
                }
            }
        }
        C38711hA c38711hA5 = new C38711hA(c28341Bw2, c78q.A02, c78q.A03);
        C38711hA c38711hA22 = new C38711hA(c78q.A04, c78q.A00, c78q.A01);
        c28341Bw = c38711hA5.A01;
        if (c28341Bw.actualActors != 0) {
        }
    }

    public void A0K(AbstractC05520Fq abstractC05520Fq) {
        C0WI c0wi = (C0WI) this.A07.get();
        if (abstractC05520Fq != null && abstractC05520Fq.getType() == 0 && c0wi.A0G()) {
            abstractC05520Fq = C0WI.A00(c0wi).A0A((PhoneUserJid) abstractC05520Fq);
        }
        if (this.A11.A0A(abstractC05520Fq)) {
            C66232sj c66232sj = (C66232sj) this.A04.get();
            C1VC c1vc = c66232sj.A01;
            C00C.A0A(abstractC05520Fq, 0);
            if (((C61602jG) c1vc.A02.A00.get()).A00(abstractC05520Fq) < 0) {
                C2HX A00 = c1vc.A00(abstractC05520Fq);
                InterfaceC024600q interfaceC024600q = c66232sj.A00;
                ((C0BD) interfaceC024600q.get()).A0T(A00, -1);
                ((C0BD) interfaceC024600q.get()).A0G(A00, -1);
            }
        }
    }

    public void A0L(AbstractC05520Fq abstractC05520Fq) {
        C0IV c0iv = this.A0f;
        C21710te A0D = c0iv.A0D(abstractC05520Fq);
        if (A0D != null) {
            long A05 = this.A11.A05(abstractC05520Fq);
            long A08 = this.A13.A08(abstractC05520Fq);
            C21710te A0D2 = c0iv.A0D(abstractC05520Fq);
            C00N.A05(A0D2);
            synchronized (A0D2) {
                A0D.A0D();
                if (A05 != 1) {
                    C1J0 A01 = ((C0YH) this.A0H.get()).A02.A01(A05);
                    A0D.A0i = A01;
                    if (A01 != null) {
                        if (AbstractC30551Kt.A0m(A01) || AbstractC30551Kt.A0e(A01) || AbstractC30551Kt.A0y(A01)) {
                            A0D.A0i = null;
                        } else {
                            A0D.A0X = A05;
                            A0D.A0Y = A08;
                            A0D.A0S(A01.A0E);
                        }
                        A0D.A0R = A05;
                        A0D.A0S = A08;
                        A0D.A0T = A05;
                        A0D.A0U = A08;
                        A0D.A0N(A05);
                        A0D.A0O(A08);
                        A0D.A0T(null);
                    }
                }
            }
            int A06 = this.A0v.A06(A0D);
            StringBuilder sb = new StringBuilder();
            sb.append("CoreMessageStore/updateChatTable/updated:");
            sb.append(A06);
            Log.m223i(sb.toString());
        }
    }

    public void A0M(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, String str, int i, long j) {
        String valueOf;
        if (this.A0b.A0Z(7287)) {
            StringBuilder sb = new StringBuilder();
            sb.append("CoreMessageStore/addMessageDropPlaceholder/add msg drop placeholder/reason=");
            sb.append(i);
            sb.append("; key=");
            sb.append(c30541Ks);
            Log.m230w(sb.toString());
            C1RN c1rn = new C1RN(c30541Ks, 96, j);
            c1rn.C3K(abstractC05520Fq);
            if (str != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(String.valueOf(i));
                sb2.append("/");
                sb2.append(str);
                valueOf = sb2.toString();
            } else {
                valueOf = String.valueOf(i);
            }
            c1rn.A00 = valueOf;
            C2X5 A0F = A0F(c1rn, c1rn.A0w ? 22 : -1);
            AnonymousClass075 anonymousClass075 = this.A0i;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(i);
            sb3.append("-");
            sb3.append(A0F.A01);
            anonymousClass075.A0L("message-drop-placeholder", sb3.toString(), false);
        }
    }

    public void A0N(C1J0 c1j0) {
        A0R(c1j0, c1j0.A0w ? 22 : -1);
    }

    public void A0P(C1J0 c1j0) {
        if (c1j0.A0i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("CoreMessageStore/updateMessageAsync/message must have row_id set; key=");
            sb.append(c1j0.A0h);
            C00N.A0C(false, sb.toString());
        }
        A0U(c1j0, -1);
    }

    public void A0R(C1J0 c1j0, int i) {
        this.A1i.A0U.A05(c1j0.A0h.A01.hashCode(), 4, -1, c1j0.A0g);
        ((C28971El) this.A03.get()).A02(new RunnableC75653Kf(this, i, 8, c1j0), 26);
    }

    public void A0S(C1J0 c1j0, int i) {
        this.A1i.A0U.A05(c1j0.A0h.A01.hashCode(), 4, -1, c1j0.A0g);
        A04(this, c1j0, i);
    }

    public void A0U(C1J0 c1j0, int i) {
        ((C28971El) this.A03.get()).A02(new RunnableC75653Kf(this, i, 6, c1j0), 22);
        if (C7J0.A03(c1j0) && i == 6) {
            this.A0t.A0W(c1j0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x044f, code lost:
    
        if (r0.A0G() == false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0489, code lost:
    
        if (r3 == false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03c0, code lost:
    
        if (r8.Aps() == r5.A07) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03e8, code lost:
    
        if (r0 > 0) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x02ac, code lost:
    
        if (r5 == null) goto L147;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0369 A[Catch: all -> 0x055d, TRY_LEAVE, TryCatch #18 {all -> 0x055d, blocks: (B:102:0x02f7, B:104:0x02ff, B:106:0x0305, B:107:0x031c, B:108:0x031f, B:110:0x0323, B:112:0x032b, B:113:0x032d, B:158:0x0369, B:160:0x030c, B:162:0x0316), top: B:101:0x02f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009a A[Catch: all -> 0x00fa, LOOP:0: B:20:0x0094->B:22:0x009a, LOOP_END, TryCatch #15 {all -> 0x00fa, blocks: (B:11:0x002b, B:14:0x0044, B:16:0x0077, B:18:0x007b, B:19:0x007f, B:20:0x0094, B:22:0x009a, B:25:0x00aa, B:26:0x00ad, B:28:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00ec, B:312:0x00d8), top: B:10:0x002b, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0156 A[Catch: all -> 0x056c, TryCatch #9 {all -> 0x056c, blocks: (B:5:0x000c, B:36:0x010e, B:38:0x0112, B:40:0x011a, B:41:0x011d, B:43:0x0121, B:45:0x0140, B:49:0x0211, B:51:0x021d, B:53:0x0221, B:55:0x022e, B:57:0x0234, B:60:0x023c, B:62:0x024d, B:63:0x0263, B:67:0x026d, B:69:0x0271, B:70:0x028b, B:77:0x0297, B:80:0x02c4, B:82:0x02c8, B:83:0x02ca, B:84:0x029b, B:86:0x02a5, B:88:0x02a9, B:251:0x0567, B:96:0x02cf, B:97:0x02f3, B:116:0x036d, B:119:0x04a9, B:121:0x04f5, B:122:0x04fb, B:133:0x053d, B:157:0x0542, B:171:0x0423, B:172:0x0424, B:175:0x042c, B:177:0x0432, B:179:0x043a, B:181:0x0449, B:183:0x0453, B:185:0x0459, B:186:0x045f, B:188:0x046c, B:190:0x047a, B:197:0x0492, B:198:0x049e, B:199:0x0495, B:200:0x0484, B:201:0x0476, B:250:0x0566, B:252:0x02ae, B:254:0x014a, B:256:0x0156, B:259:0x0162, B:262:0x016e, B:264:0x0176, B:267:0x017e, B:269:0x0182, B:271:0x0189, B:272:0x0190, B:276:0x01a0, B:279:0x01a7, B:285:0x01d3, B:287:0x01da, B:289:0x01e2, B:290:0x01ea, B:292:0x01f0, B:293:0x0204, B:295:0x020c, B:296:0x0229, B:300:0x0126, B:302:0x012a, B:303:0x0133, B:305:0x0137, B:308:0x0568, B:309:0x056b, B:330:0x0109, B:212:0x040a, B:214:0x0414, B:216:0x041a, B:248:0x0564, B:168:0x0370, B:170:0x0376, B:203:0x037b, B:209:0x03b8, B:211:0x03c2, B:217:0x03c9, B:219:0x03d1, B:221:0x03d7, B:224:0x03ea, B:225:0x03f1, B:227:0x03f5, B:229:0x0401, B:230:0x0403, B:231:0x03dc, B:233:0x03e6, B:235:0x0388, B:237:0x0392, B:242:0x03a3, B:244:0x03ad, B:7:0x001d, B:35:0x00f2, B:327:0x0104, B:328:0x0107, B:9:0x0027, B:34:0x00ef, B:320:0x00fd, B:321:0x0100, B:11:0x002b, B:14:0x0044, B:16:0x0077, B:18:0x007b, B:19:0x007f, B:20:0x0094, B:22:0x009a, B:25:0x00aa, B:26:0x00ad, B:28:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00ec, B:312:0x00d8, B:317:0x00fb, B:324:0x0102), top: B:4:0x000c, outer: #13, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa A[Catch: all -> 0x00fa, TryCatch #15 {all -> 0x00fa, blocks: (B:11:0x002b, B:14:0x0044, B:16:0x0077, B:18:0x007b, B:19:0x007f, B:20:0x0094, B:22:0x009a, B:25:0x00aa, B:26:0x00ad, B:28:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00ec, B:312:0x00d8), top: B:10:0x002b, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9 A[Catch: all -> 0x00fa, TryCatch #15 {all -> 0x00fa, blocks: (B:11:0x002b, B:14:0x0044, B:16:0x0077, B:18:0x007b, B:19:0x007f, B:20:0x0094, B:22:0x009a, B:25:0x00aa, B:26:0x00ad, B:28:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00ec, B:312:0x00d8), top: B:10:0x002b, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x00d8 A[Catch: all -> 0x00fa, TryCatch #15 {all -> 0x00fa, blocks: (B:11:0x002b, B:14:0x0044, B:16:0x0077, B:18:0x007b, B:19:0x007f, B:20:0x0094, B:22:0x009a, B:25:0x00aa, B:26:0x00ad, B:28:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00ec, B:312:0x00d8), top: B:10:0x002b, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0112 A[Catch: all -> 0x056c, TryCatch #9 {all -> 0x056c, blocks: (B:5:0x000c, B:36:0x010e, B:38:0x0112, B:40:0x011a, B:41:0x011d, B:43:0x0121, B:45:0x0140, B:49:0x0211, B:51:0x021d, B:53:0x0221, B:55:0x022e, B:57:0x0234, B:60:0x023c, B:62:0x024d, B:63:0x0263, B:67:0x026d, B:69:0x0271, B:70:0x028b, B:77:0x0297, B:80:0x02c4, B:82:0x02c8, B:83:0x02ca, B:84:0x029b, B:86:0x02a5, B:88:0x02a9, B:251:0x0567, B:96:0x02cf, B:97:0x02f3, B:116:0x036d, B:119:0x04a9, B:121:0x04f5, B:122:0x04fb, B:133:0x053d, B:157:0x0542, B:171:0x0423, B:172:0x0424, B:175:0x042c, B:177:0x0432, B:179:0x043a, B:181:0x0449, B:183:0x0453, B:185:0x0459, B:186:0x045f, B:188:0x046c, B:190:0x047a, B:197:0x0492, B:198:0x049e, B:199:0x0495, B:200:0x0484, B:201:0x0476, B:250:0x0566, B:252:0x02ae, B:254:0x014a, B:256:0x0156, B:259:0x0162, B:262:0x016e, B:264:0x0176, B:267:0x017e, B:269:0x0182, B:271:0x0189, B:272:0x0190, B:276:0x01a0, B:279:0x01a7, B:285:0x01d3, B:287:0x01da, B:289:0x01e2, B:290:0x01ea, B:292:0x01f0, B:293:0x0204, B:295:0x020c, B:296:0x0229, B:300:0x0126, B:302:0x012a, B:303:0x0133, B:305:0x0137, B:308:0x0568, B:309:0x056b, B:330:0x0109, B:212:0x040a, B:214:0x0414, B:216:0x041a, B:248:0x0564, B:168:0x0370, B:170:0x0376, B:203:0x037b, B:209:0x03b8, B:211:0x03c2, B:217:0x03c9, B:219:0x03d1, B:221:0x03d7, B:224:0x03ea, B:225:0x03f1, B:227:0x03f5, B:229:0x0401, B:230:0x0403, B:231:0x03dc, B:233:0x03e6, B:235:0x0388, B:237:0x0392, B:242:0x03a3, B:244:0x03ad, B:7:0x001d, B:35:0x00f2, B:327:0x0104, B:328:0x0107, B:9:0x0027, B:34:0x00ef, B:320:0x00fd, B:321:0x0100, B:11:0x002b, B:14:0x0044, B:16:0x0077, B:18:0x007b, B:19:0x007f, B:20:0x0094, B:22:0x009a, B:25:0x00aa, B:26:0x00ad, B:28:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00ec, B:312:0x00d8, B:317:0x00fb, B:324:0x0102), top: B:4:0x000c, outer: #13, inners: #5, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0W(C1J0 c1j0, int i, boolean z, boolean z2, boolean z3) {
        Object c13950gl;
        Integer num;
        C21710te A0D;
        C7JR c7jr;
        int i2;
        InterfaceC1855186y interfaceC1855186y;
        Set set;
        Set set2;
        int i3;
        Set singleton;
        C21330t1 A04;
        boolean z4;
        Integer num2;
        C21330t1 A042;
        C1CX ABB;
        C3U5 c3u5;
        Class<?> cls;
        Iterator it;
        int intValue;
        C21330t1 A043 = this.A0z.A04();
        try {
            C1CX ABB2 = A043.ABB();
            try {
                InterfaceC024600q interfaceC024600q = this.A0H;
                C0YH c0yh = (C0YH) interfaceC024600q.get();
                C00C.A0A(c1j0, 0);
                C0ZO c0zo = c0yh.A00;
                Object obj = null;
                try {
                    A042 = c0zo.A02.A04();
                    try {
                        ABB = A042.ABB();
                    } finally {
                    }
                } catch (Throwable th) {
                    c13950gl = new C13950gl(th);
                }
                try {
                    C32961Ub c32961Ub = (C32961Ub) c0zo.A00.A00.get();
                    GV2 gv2 = new GV2(A042, 17);
                    int A0c = c1j0.A0c();
                    boolean z5 = A0c == 1;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Should only delete message marked as MAIN; storageType=");
                    sb.append(A0c);
                    C00N.A0C(z5, sb.toString());
                    C0YT c0yt = c32961Ub.A0A;
                    C30541Ks c30541Ks = c1j0.A0h;
                    C00C.A05(c30541Ks);
                    c0yt.A03(c30541Ks);
                    c1j0.A0k = true;
                    InterfaceC30601Ky A00 = ((C1L2) c32961Ub.A0D.getValue()).A00(c1j0.A0g);
                    if (A00 instanceof C3U5) {
                        c3u5 = (C3U5) A00;
                        if (c3u5 != null) {
                            cls = c3u5.getClass();
                            new AnonymousClass094(cls);
                            Object obj2 = c32961Ub.A01.get();
                            C00C.A06(obj2);
                            it = ((Iterable) obj2).iterator();
                            while (it.hasNext()) {
                                ((C3U6) it.next()).BqY(c1j0, null, i, z);
                            }
                            if (c3u5 != null) {
                                c3u5.AHz(c1j0, i);
                            }
                            intValue = ((Number) gv2.invoke(c1j0)).intValue();
                            if (intValue <= 0) {
                                Object obj3 = c32961Ub.A00.get();
                                C00C.A06(obj3);
                                Iterator it2 = ((Iterable) obj3).iterator();
                                while (it2.hasNext()) {
                                    ((C3U6) it2.next()).BqY(c1j0, null, i, z);
                                }
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("FMessageDatabaseSubsystem/deletemsg/nothing-deleted ");
                                sb2.append(c30541Ks);
                                Log.m230w(sb2.toString());
                            }
                            ABB.A00();
                            ABB.close();
                            A042.close();
                            c13950gl = Integer.valueOf(intValue);
                            if (c13950gl instanceof C13950gl) {
                                obj = c13950gl;
                            } else {
                                Throwable A01 = C13940gk.A01(c13950gl);
                                if (A01 instanceof SQLiteDoneException) {
                                    Log.m222e(A01);
                                } else if (A01 instanceof SQLiteDatabaseCorruptException) {
                                    Log.m222e(A01);
                                    c0zo.A01.A03();
                                } else if ((A01 instanceof RuntimeException) || (A01 instanceof Error)) {
                                    Log.m222e(A01);
                                    throw A01;
                                }
                            }
                            num = (Integer) obj;
                            if (num != null && num.intValue() > 0) {
                                if (C7J0.A04(c1j0) || z3) {
                                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                                    C0IV c0iv = this.A0f;
                                    A0D = c0iv.A0D(abstractC05520Fq);
                                    if (A0D != null) {
                                        boolean z6 = A0D.A0X == c1j0.A0i;
                                        boolean z7 = A0D.A05() == c1j0.A0i;
                                        if (c1j0.A0j > A0D.A0S) {
                                            boolean z8 = (i & 16) == 16;
                                            int i4 = A0D.A0A;
                                            if (i4 > 0) {
                                                A0D.A0G(i4 - 1);
                                                if (z8) {
                                                    A0D.A0H(A0D.A0C - 1);
                                                }
                                            }
                                            C37461f4.A00(c0iv, this.A0j, c1j0);
                                            this.A0v.A0N(A0D);
                                        }
                                        if (!z && (z6 || z7)) {
                                            boolean z9 = (i & 4) == 4;
                                            long A05 = this.A11.A05(abstractC05520Fq);
                                            long A08 = this.A13.A08(abstractC05520Fq);
                                            C1J0 A012 = ((C0YH) interfaceC024600q.get()).A02.A01(A05);
                                            C09590Xd c09590Xd = this.A0v;
                                            C21710te A0D2 = c09590Xd.A07.A0D(abstractC05520Fq);
                                            if (A0D2 != null) {
                                                if (A05 != 1 && !z9 && A012 != null) {
                                                    A0D2.A0S(A012.A0E);
                                                }
                                                if (z6) {
                                                    A0D2.A0X = A05;
                                                    A0D2.A0Y = A08;
                                                    A0D2.A0i = A012;
                                                }
                                                if (z7) {
                                                    A0D2.A0N(A05);
                                                    A0D2.A0O(A08);
                                                    A0D2.A0h = A012;
                                                }
                                            }
                                            if (!c09590Xd.A0T(A0D)) {
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("CoreMessageStore/deletemsg/chatlist/insert/failed gid=");
                                                sb3.append(abstractC05520Fq);
                                                Log.m219e(sb3.toString());
                                            }
                                        }
                                        if (A0D.A0J == c1j0.A0j) {
                                            A0D.A0J = Long.MIN_VALUE;
                                        }
                                    }
                                } else {
                                    C0W0 c0w0 = this.A0t;
                                    if ((c0w0.A0E.A04(c1j0.A0M) || ((num2 = c1j0.A0M) != null && num2.intValue() == 12)) && !AbstractC30551Kt.A11(c1j0) && !AbstractC163517Fl.A07(c1j0) && !z2) {
                                        AbstractC142756Of A002 = AbstractC151266m9.A00(c1j0);
                                        c0w0.A0S(A002);
                                        AbstractC05520Fq Aow = A002.Aow();
                                        AbstractC05520Fq A003 = C7JT.A00(A002);
                                        if (Aow == null) {
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("StatusInfoStore/deletemsg/ remote resource is null or not a UserJid");
                                            sb4.append(c1j0.A0h);
                                            Log.m219e(sb4.toString());
                                        }
                                        C7JR A0E = c0w0.A0E(A003);
                                        if (Aow != null) {
                                            if (A0E != null) {
                                                if (!z && Aow != C0I9.A00) {
                                                    C10990b6 c10990b6 = (C10990b6) c0w0.A07.A00.get();
                                                    C0IB A06 = ((C0VV) c10990b6.A00.A00.get()).A06(Aow);
                                                    synchronized (A0E) {
                                                        try {
                                                            z4 = true;
                                                            if (A0E.A00 == 1) {
                                                                if (A0E.A01 == 1) {
                                                                }
                                                            }
                                                            z4 = false;
                                                        } finally {
                                                        }
                                                    }
                                                    if (z4) {
                                                        if (!A06.A0b) {
                                                            A06.A0b = true;
                                                            c10990b6.A02.A0b(A06);
                                                        }
                                                    } else if (!c10990b6.A04.A0Z(14201) && A06.A0b) {
                                                        A06.A0b = false;
                                                        c10990b6.A02.A0b(A06);
                                                    }
                                                }
                                                StringBuilder sb5 = new StringBuilder();
                                                sb5.append("StatusInfoStore/updateStatusesListForDeletedMessage, StatusInfo before deletion: ");
                                                sb5.append(A0E);
                                                sb5.append(" senderJid: ");
                                                sb5.append(A003);
                                                Log.m223i(sb5.toString());
                                                boolean A0Z = c0w0.A09.A0Z(8880);
                                                synchronized (A0E) {
                                                    try {
                                                        if (z) {
                                                            c7jr = null;
                                                            if (A0E.A00 <= 1) {
                                                                AbstractC151556mc.A00(A002);
                                                            } else {
                                                                if (!(A0E.A0C == C0I9.A00)) {
                                                                    if (A002.Aps() != A0E.A06) {
                                                                        long j = A0E.A04;
                                                                        long j2 = A0E.A03;
                                                                        long Aps = A002.Aps();
                                                                        if (j <= Aps) {
                                                                            if (Aps <= j2) {
                                                                            }
                                                                        }
                                                                        if (A002.Aps() != A0E.A05) {
                                                                            if (A002.Aps() == A0E.A07) {
                                                                            }
                                                                            A0E.A00--;
                                                                            if (A0Z) {
                                                                                if (!A002.B7M() && (i2 = A0E.A01) > 0) {
                                                                                    A0E.A01 = i2 - 1;
                                                                                    A0E.A0H(A002);
                                                                                }
                                                                                interfaceC1855186y = A0E.A08;
                                                                                if (interfaceC1855186y != null && A002.Aps() == interfaceC1855186y.Aps()) {
                                                                                    A0E.A08 = null;
                                                                                }
                                                                                AbstractC151556mc.A00(A002);
                                                                                c7jr = A0E.A09();
                                                                            } else {
                                                                                if (A002.Aps() > A0E.A06) {
                                                                                    i2 = A0E.A01;
                                                                                }
                                                                                interfaceC1855186y = A0E.A08;
                                                                                if (interfaceC1855186y != null) {
                                                                                    A0E.A08 = null;
                                                                                }
                                                                                AbstractC151556mc.A00(A002);
                                                                                c7jr = A0E.A09();
                                                                            }
                                                                        }
                                                                    }
                                                                    A0E.A07 = -1L;
                                                                    AbstractC151556mc.A00(A002);
                                                                    c7jr = A0E;
                                                                }
                                                                if (c7jr.A07() != -1 || (c7jr = c0w0.A0F(c7jr)) != null) {
                                                                    C00N.A05(A003);
                                                                    C00C.A06(A003);
                                                                    c0w0.A0N(A003, c7jr);
                                                                }
                                                            }
                                                            if (!A002.B4Z() && A003 != null && !C0I3.A0d(A003) && !c0w0.A0F.A0B()) {
                                                                boolean A004 = AbstractC151696mq.A00(A002, A0E.A06());
                                                                C168877aF Aqc = A002.Aqc();
                                                                int i5 = Aqc != null ? 1 : 0;
                                                                if (C7JT.A05(A002)) {
                                                                    c0w0.A0G.A04(A004 ? 1 : 0, 1);
                                                                } else {
                                                                    C0W2 c0w2 = c0w0.A0G;
                                                                    Set singleton2 = Collections.singleton(A003.user);
                                                                    C00C.A06(singleton2);
                                                                    if (A004) {
                                                                        set = Collections.singleton(A003.user);
                                                                        C00C.A06(set);
                                                                    } else {
                                                                        set = C21270sv.A00;
                                                                    }
                                                                    if (i5 != 0) {
                                                                        set2 = Collections.singleton(A003.user);
                                                                        C00C.A06(set2);
                                                                        i3 = 1;
                                                                    } else {
                                                                        set2 = C21270sv.A00;
                                                                    }
                                                                    i3 = 0;
                                                                    if (i5 == 0 || !A004) {
                                                                        singleton = C21270sv.A00;
                                                                        c0w2.A05(singleton2, set, set2, singleton, 1, A004 ? 1 : 0, i5, i3);
                                                                    } else {
                                                                        singleton = Collections.singleton(A003.user);
                                                                        C00C.A06(singleton);
                                                                        c0w2.A05(singleton2, set, set2, singleton, 1, A004 ? 1 : 0, i5, i3);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            try {
                                                                A0E.A00--;
                                                                if (A0Z) {
                                                                    if (!A002.B7M()) {
                                                                        A0E.A01--;
                                                                        A0E.A0H(A002);
                                                                    }
                                                                    if (A0E.A01 > 0 && A0E.A06 == A0E.A07) {
                                                                        A0E.A01 = 0;
                                                                    }
                                                                    StringBuilder sb6 = new StringBuilder();
                                                                    sb6.append("StatusInfo/onStatusDeleted/ ");
                                                                    sb6.append(AbstractC151556mc.A00(A002));
                                                                    sb6.append(", unseen:");
                                                                    sb6.append(A0E.A01);
                                                                    sb6.append(", unseenCloseFriend:");
                                                                    sb6.append(A0E.A02);
                                                                    sb6.append(", total:");
                                                                    sb6.append(A0E.A00);
                                                                    Log.m223i(sb6.toString());
                                                                    c7jr = A0E.A00 > 0 ? null : A0E.A09();
                                                                } else {
                                                                    if (A002.Aps() > A0E.A06) {
                                                                        A0E.A01--;
                                                                        A0E.A0H(A002);
                                                                    }
                                                                    if (A0E.A01 > 0) {
                                                                        A0E.A01 = 0;
                                                                    }
                                                                    StringBuilder sb62 = new StringBuilder();
                                                                    sb62.append("StatusInfo/onStatusDeleted/ ");
                                                                    sb62.append(AbstractC151556mc.A00(A002));
                                                                    sb62.append(", unseen:");
                                                                    sb62.append(A0E.A01);
                                                                    sb62.append(", unseenCloseFriend:");
                                                                    sb62.append(A0E.A02);
                                                                    sb62.append(", total:");
                                                                    sb62.append(A0E.A00);
                                                                    Log.m223i(sb62.toString());
                                                                    if (A0E.A00 > 0) {
                                                                    }
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                                if (c7jr == null) {
                                                    c0w0.A08(A003);
                                                    C10990b6 c10990b62 = (C10990b6) c0w0.A07.A00.get();
                                                    String str = A002.AdX().A01;
                                                    C00C.A0A(str, 0);
                                                    ((C201458sk) c10990b62.A01.A00.get()).A0C(str);
                                                    StringBuilder sb7 = new StringBuilder();
                                                    sb7.append("StatusInfoStore/deleting StatusInfo for jid=");
                                                    sb7.append(A003);
                                                    sb7.append(", oldStatusInfo= ");
                                                    sb7.append(A0E);
                                                    Log.m223i(sb7.toString());
                                                    if (C0I3.A0d(A002.AdX().A00)) {
                                                        C0W6 c0w6 = c0w0.A0H;
                                                        long Anb = A002.Anb();
                                                        synchronized (c0w6) {
                                                            try {
                                                                C00N.A07(null);
                                                                try {
                                                                    A04 = c0w6.A04.A04();
                                                                } catch (SQLiteDatabaseCorruptException e) {
                                                                    Log.m221e("StatusPsaCampaignStore/delete", e);
                                                                }
                                                                try {
                                                                    C1CX ABB3 = A04.ABB();
                                                                    try {
                                                                        A04.A02.A04("message_status_psa_campaign", "message_row_id = ? ", "StatusPsaCampaignStore/delete", new String[]{String.valueOf(Anb)});
                                                                        ABB3.A00();
                                                                        ABB3.close();
                                                                        A04.close();
                                                                    } finally {
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    try {
                                                                        throw th3;
                                                                    } finally {
                                                                    }
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                    }
                                                } else if (!z) {
                                                    c0w0.A0M(A003, c7jr.A03(), c7jr.A02(), c7jr.A04());
                                                }
                                            }
                                            StringBuilder sb8 = new StringBuilder();
                                            sb8.append("StatusInfoStore/deletemsg/statuslist/no statusInfo for ");
                                            sb8.append(A003);
                                            Log.m219e(sb8.toString());
                                        }
                                    }
                                }
                            }
                            ABB2.A00();
                            ABB2.close();
                            A043.close();
                        }
                    } else {
                        c3u5 = null;
                    }
                    cls = C3U5.class;
                    new AnonymousClass094(cls);
                    Object obj22 = c32961Ub.A01.get();
                    C00C.A06(obj22);
                    it = ((Iterable) obj22).iterator();
                    while (it.hasNext()) {
                    }
                    if (c3u5 != null) {
                    }
                    intValue = ((Number) gv2.invoke(c1j0)).intValue();
                    if (intValue <= 0) {
                    }
                    ABB.A00();
                    ABB.close();
                    A042.close();
                    c13950gl = Integer.valueOf(intValue);
                    if (c13950gl instanceof C13950gl) {
                    }
                    num = (Integer) obj;
                    if (num != null) {
                        if (C7J0.A04(c1j0)) {
                        }
                        AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                        C0IV c0iv2 = this.A0f;
                        A0D = c0iv2.A0D(abstractC05520Fq2);
                        if (A0D != null) {
                        }
                    }
                    ABB2.A00();
                    ABB2.close();
                    A043.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th4) {
            try {
                A043.close();
                throw th4;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th);
            }
        }
    }

    public void A0X(final C1J0 c1j0, final C30541Ks c30541Ks, final String str, final int i, final long j) {
        this.A1l.remove(c30541Ks);
        ((C28971El) this.A03.get()).A02(new Runnable() { // from class: X.3LA
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0, types: [X.0BD] */
            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r7v3, types: [X.0b7, X.0t1] */
            /* JADX WARN: Type inference failed for: r7v4, types: [java.io.Closeable] */
            /* JADX WARN: Type inference failed for: r7v8, types: [X.0t0, X.0t1, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                boolean z2;
                C21330t1 A04;
                C7JR A0C;
                StringBuilder A042;
                ?? th = C0BD.this;
                C30541Ks c30541Ks2 = c30541Ks;
                int i2 = i;
                long j2 = j;
                C1J0 c1j02 = c1j0;
                String str2 = str;
                long uptimeMillis = SystemClock.uptimeMillis();
                C1J0 A0Q = AbstractC34891aj.A0Q(th.A0H, c30541Ks2);
                if (A0Q != null) {
                    if (!c30541Ks2.A02 && !AbstractC30551Kt.A0Y(th.A0j, A0Q)) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("CoreMessageStore/receivedbyserver/error ");
                        A043.append(c30541Ks2.A00);
                        A043.append(" ");
                        AbstractC34901ak.A1M(A043, c30541Ks2.A01);
                    } else if (AbstractC32951Ua.A03(A0Q.AqU(), 4)) {
                        A042 = AnonymousClass000.A04();
                        A042.append("CoreMessageStore/receivedbyserver/statusdowngrade: ");
                        A042.append(c30541Ks2);
                        A042.append(" current:");
                        A042.append(A0Q.AqU());
                        A042.append(" new:");
                        A042.append(4);
                    } else {
                        if (AbstractC30551Kt.A0a(th.A0j, A0Q)) {
                            A0Q.A0D(13);
                        } else {
                            A0Q.A0D(4);
                        }
                        A0Q.A0D = j2;
                        C58902ej c58902ej = (C58902ej) th.A06.get();
                        A0Q.A0D(AbstractC30551Kt.A0a(AbstractC34831ad.A0f(c58902ej.A02), A0Q) ? 13 : 4);
                        A0Q.A0D = j2;
                        if (((C1VA) C05V.A02(c58902ej.A00)).A0F(A0Q)) {
                            i2 = (i2 == 0 && C0I3.A0h(A0Q.A0h.A00)) ? 2 : i2 + 1;
                        }
                        A0Q.A06 = i2;
                        if (!C7J0.A04(A0Q) || (A0Q instanceof C1OC)) {
                            z = false;
                        } else {
                            if (!C0I3.A0e(A0Q.A0h.A00) || AbstractC30551Kt.A11(A0Q) || (A0C = th.A0t.A0C()) == null || A0C.A07() != A0Q.A0j) {
                                z = false;
                            } else {
                                A0C.A0G(j2);
                                z = true;
                            }
                            ((C163937Hc) th.A0R.get()).A02(A0Q);
                        }
                        C0QT c0qt = th.A18;
                        C30541Ks c30541Ks3 = A0Q.A0h;
                        Set set = c0qt.A04;
                        boolean contains = set.contains(c30541Ks3);
                        Set A02 = th.A0g.A02(A0Q);
                        ?? r7 = th.A1B;
                        C7JA c7ja = new C7JA(A0Q);
                        c7ja.A05 = 1;
                        c7ja.A04 = th.A12.A01(A0Q);
                        c7ja.A02 = C0I3.A0E(th.A0i, A02).size();
                        c7ja.A00 = A02.size();
                        c7ja.A0G = true;
                        c7ja.A0F = contains;
                        c7ja.A0C = A02;
                        r7.A00(c7ja.A02());
                        if (contains) {
                            set.remove(c30541Ks3);
                        }
                        th.A0Z.A01(A0Q, 24);
                        C21330t1 A044 = th.A0z.A04();
                        try {
                            try {
                                C1CX ABB = A044.ABB();
                                try {
                                    AbstractC05520Fq abstractC05520Fq = c30541Ks3.A00;
                                    boolean A0N = C0I3.A0N(abstractC05520Fq);
                                    try {
                                        try {
                                            if (!A0N || C0I3.A0e(abstractC05520Fq)) {
                                                C0YM c0ym = th.A0n;
                                                C21330t1 A045 = c0ym.A09.A04();
                                                ContentValues A05 = AbstractC34861ag.A05(3);
                                                AbstractC34871ah.A0w(A05, "status", A0Q.AqU());
                                                AbstractC34871ah.A0x(A05, "receipt_server_timestamp", j2);
                                                AbstractC34871ah.A0w(A05, "recipient_count", A0Q.A06);
                                                A045.A02.A02(A05, "message", "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        ", "UPDATE_RCV_SERVER_SQL", C0YM.A03(c30541Ks3, c0ym));
                                                A045.close();
                                                z2 = false;
                                            } else {
                                                C0YM c0ym2 = th.A0n;
                                                List A09 = A0Q.A09();
                                                if (A09 == null || A09.size() < A0Q.A06) {
                                                    c0ym2.A04.A0D("message-table-scan", "broadcast-ack", 1, true);
                                                    Log.m230w("MainMessageStore/updateMessageTableForBroadcastAck falling back to table scan");
                                                    C21330t1 A046 = c0ym2.A09.A04();
                                                    ContentValues A03 = AbstractC34801aa.A03();
                                                    AbstractC34871ah.A0w(A03, "status", A0Q.AqU());
                                                    AbstractC34871ah.A0x(A03, "receipt_server_timestamp", j2);
                                                    AbstractC34871ah.A0w(A03, "recipient_count", A0Q.A06);
                                                    String[] strArr = new String[3];
                                                    AbstractC34801aa.A1W(strArr, 0, A0Q.A0E);
                                                    AbstractC34801aa.A1V(strArr, c30541Ks3.A02 ? 1 : 0, 1);
                                                    strArr[2] = c30541Ks3.A01;
                                                    A046.A02.A02(A03, "message", "timestamp = ? AND from_me = ? AND key_id = ?", "UPDATE_RCV_BROADCAST_SERVER_SQL", strArr);
                                                    A046.close();
                                                } else {
                                                    InterfaceC024600q interfaceC024600q = c0ym2.A00;
                                                    if (((C60902i1) interfaceC024600q.get()).A00() > 0) {
                                                        int A00 = ((C60902i1) interfaceC024600q.get()).A00();
                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                        ArrayList A17 = AbstractC34801aa.A17(A00);
                                                        Iterator it = A09.iterator();
                                                        while (it.hasNext()) {
                                                            A17.add(it.next());
                                                            if (A17.size() == A00) {
                                                                A16.add(A17);
                                                                A17 = AbstractC34801aa.A17(A00);
                                                            }
                                                        }
                                                        if (!A17.isEmpty()) {
                                                            A16.add(A17);
                                                        }
                                                        Iterator it2 = A16.iterator();
                                                        boolean z3 = true;
                                                        while (it2.hasNext()) {
                                                            C0YM.A02(A0Q, c0ym2, (List) it2.next(), A0Q.AqU(), j2, z3);
                                                            z3 = false;
                                                        }
                                                    } else {
                                                        C0YM.A02(A0Q, c0ym2, A09, A0Q.AqU(), j2, true);
                                                    }
                                                }
                                                C09830Yd c09830Yd = (C09830Yd) th.A0D.get();
                                                List A092 = A0Q.A09();
                                                ArrayList A002 = new C66182sa(A092).A00();
                                                if (A002 == null || A092 == null || A002.size() < A092.size()) {
                                                    AnonymousClass075 A0e = AbstractC34831ad.A0e(c09830Yd.A02);
                                                    ?? A047 = AnonymousClass000.A04();
                                                    A047.append("updateTimestampsForBroadcastMessageClones used due to invalid participant list.participant jid count: ");
                                                    List A093 = A0Q.A09();
                                                    A047.append(A093 != null ? Integer.valueOf(A093.size()) : null);
                                                    A047.append(", normalized jid chat row count: ");
                                                    A047.append(A002 != null ? Integer.valueOf(A002.size()) : null);
                                                    A0e.A0D("updateTimestampsForBroadcastMessageClones", AnonymousClass000.A03(", ", A047), 1, true);
                                                    A04 = c09830Yd.A0D.A04();
                                                    ArrayList A162 = AbstractC34801aa.A16();
                                                    AbstractC34871ah.A1V(A162, A0Q.A0D);
                                                    A162.add("1000");
                                                    AbstractC34871ah.A1V(A162, A0Q.A0E);
                                                    A162.add(c30541Ks3.A01);
                                                    AbstractC34871ah.A1V(A162, A0Q.A0i);
                                                    A04.A02.A0I("\n          UPDATE \n            message_ephemeral\n          SET \n            expire_timestamp = ? + ? * \n            (\n              SELECT \n                duration \n              FROM \n                message_ephemeral AS t2\n              WHERE \n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n           WHERE message_row_id IN (SELECT _id FROM message WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?)", "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES_TABLE_SCAN", A162.toArray(new Object[0]));
                                                } else {
                                                    List<List> A032 = C09830Yd.A03(c09830Yd, A0Q, A002);
                                                    A04 = c09830Yd.A0D.A04();
                                                    for (List list : A032) {
                                                        int size = list.size();
                                                        StringBuilder A048 = AnonymousClass000.A04();
                                                        A048.append("SELECT _id FROM message");
                                                        StringBuilder A049 = AnonymousClass000.A04();
                                                        A049.append(" WHERE from_me=1 AND key_id=? AND chat_row_id IN ");
                                                        AbstractC34901ak.A1K(AbstractC21380t6.A00(size), A049, A048);
                                                        String obj = A048.toString();
                                                        StringBuilder A0410 = AnonymousClass000.A04();
                                                        A0410.append("\n          UPDATE \n            message_ephemeral\n          SET \n            expire_timestamp = ? + ? * \n            (\n              SELECT \n                duration \n              FROM \n                message_ephemeral AS t2\n              WHERE \n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n          ");
                                                        A0410.append(" WHERE message_row_id IN (");
                                                        A0410.append(obj);
                                                        String A033 = AnonymousClass000.A03(")", A0410);
                                                        ArrayList A12 = AbstractC34881ai.A12(A033);
                                                        AbstractC34871ah.A1W(A12, A0Q.A0D);
                                                        AbstractC34871ah.A1W(A12, 1000L);
                                                        A12.add(c30541Ks3.A01);
                                                        C00N.A05(list);
                                                        A12.addAll(list);
                                                        A04.A02.A0I(A033, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES", A12.toArray(new Object[0]));
                                                    }
                                                }
                                                A04.close();
                                                z2 = true;
                                            }
                                            if (z) {
                                                C0W0 c0w0 = th.A0t;
                                                C21330t1 A0411 = c0w0.A0K.A04();
                                                try {
                                                    ContentValues A052 = AbstractC34861ag.A05(1);
                                                    AbstractC34871ah.A0x(A052, "timestamp", j2);
                                                    A0411.A02.A02(A052, "status", "jid_row_id=?", C0W0.A00("updateMyTimestamp/UPDATE"), C0W0.A05(C0I9.A00, c0w0));
                                                    A0411.close();
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        C0L6.A00(A0411, th2);
                                                        throw th3;
                                                    }
                                                }
                                            }
                                            int i3 = A0Q.A0g;
                                            if (AbstractC30551Kt.A0I(i3) || i3 == 82) {
                                                th.A0q.A09(A0Q, true, false);
                                            }
                                            if (A0N) {
                                                C0YT c0yt = th.A0m;
                                                C0YX c0yx = c0yt.A01;
                                                synchronized (c0yx.A02) {
                                                    try {
                                                        Iterator A13 = AbstractC34881ai.A13(((C0YW) c0yx).A01.snapshot());
                                                        while (A13.hasNext()) {
                                                            C0BD.A07(A0Q, AbstractC34811ab.A18(A13), z2);
                                                        }
                                                        Iterator A15 = AbstractC34831ad.A15(c0yx.A03);
                                                        while (A15.hasNext()) {
                                                            Object obj2 = ((WeakReference) AbstractC34891aj.A0g(A15)).get();
                                                            if (obj2 != null) {
                                                                C0BD.A07(A0Q, (C1J0) obj2, z2);
                                                            }
                                                        }
                                                    } catch (Throwable th4) {
                                                        throw th4;
                                                    }
                                                }
                                                Iterator it3 = c0yt.A03.values().iterator();
                                                while (it3.hasNext()) {
                                                    C0BD.A07(A0Q, (C1J0) AbstractC34871ah.A0k(it3), z2);
                                                }
                                                Iterator it4 = c0yt.A00.A0L().iterator();
                                                while (it4.hasNext()) {
                                                    C1J0 c1j03 = ((C21710te) it4.next()).A0i;
                                                    if (c1j03 != null) {
                                                        C0BD.A07(A0Q, c1j03, z2);
                                                    }
                                                }
                                            }
                                            C66292ss c66292ss = (C66292ss) th.A0E.get();
                                            if (i3 == 36) {
                                                C1O9 c1o9 = (C1O9) A0Q;
                                                C16610l3 c16610l3 = (C16610l3) c66292ss.A06.get();
                                                C00C.A0A(c1o9, 0);
                                                C21710te A003 = C16610l3.A00(c16610l3, c1o9);
                                                if (A003 != null) {
                                                    C09850Yf c09850Yf = (C09850Yf) c16610l3.A0G.getValue();
                                                    C21770tk c21770tk = A003.A0m;
                                                    C00C.A05(c21770tk);
                                                    C30541Ks c30541Ks4 = c1o9.A0h;
                                                    if (c30541Ks4.A02) {
                                                        long j3 = c1o9.A0D;
                                                        long j4 = c21770tk.ephemeralSettingTimestamp;
                                                        if (j3 <= j4) {
                                                            if (j3 == j4) {
                                                                AbstractC05520Fq abstractC05520Fq2 = c30541Ks4.A00;
                                                                if (abstractC05520Fq2 == null) {
                                                                    throw AbstractC34821ac.A0r();
                                                                }
                                                                UserJid userJid = (UserJid) abstractC05520Fq2;
                                                                PhoneUserJid A0m = AbstractC34801aa.A0m(c09850Yf.A05);
                                                                if (A0m != null && userJid.compareTo((Jid) A0m) < 0) {
                                                                }
                                                            }
                                                        }
                                                        int i4 = A003.A0m.expiration;
                                                        int i5 = c1o9.A00;
                                                        if (i4 != i5) {
                                                            ((C63132lu) c66292ss.A08.get()).A00(A0Q, A0Q.A0D);
                                                        } else {
                                                            C16610l3.A02(c16610l3, A003, AbstractC39061hk.A01(c1o9).A03, i5, 0, AbstractC39061hk.A01(c1o9).A01, c1o9.A0D);
                                                        }
                                                    }
                                                }
                                            } else if (AbstractC39061hk.A0A(A0Q)) {
                                                C09830Yd c09830Yd2 = (C09830Yd) c66292ss.A05.get();
                                                if (c30541Ks3.A02) {
                                                    r7 = c09830Yd2.A0D.A04();
                                                    AbstractC39061hk.A08(A0Q, Long.valueOf(A0Q.A0D + AbstractC34821ac.A05(AbstractC39061hk.A01(A0Q).A02)));
                                                    C00C.A09(r7);
                                                    C09830Yd.A00(r7, A0Q);
                                                    r7.close();
                                                }
                                            }
                                            ABB.A00();
                                            ABB.close();
                                            A044.close();
                                            if (AbstractC128675kc.A00(A0Q) != null && AbstractC128675kc.A00(A0Q).A0D != null && AbstractC128675kc.A00(A0Q).A0D.A0H() != null) {
                                                C0KZ c0kz = th.A1E;
                                                String A0H = AbstractC128675kc.A00(A0Q).A0D.A0H();
                                                if (!TextUtils.isEmpty(A0H)) {
                                                    C21330t1 A07 = c0kz.A00.A07();
                                                    try {
                                                        if (A07.A02.A04("tmp_transactions", "tmp_id=?", "removePaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP", new String[]{A0H}) != 1) {
                                                            Log.m230w("PAY: PaymentStore removePaymentTransactionTmpInfo could not delete");
                                                        }
                                                        A07.close();
                                                    } catch (Throwable th5) {
                                                        A07.close();
                                                        throw th5;
                                                    }
                                                }
                                            }
                                            if (C7J0.A04(A0Q) && ((c30541Ks3.A02 || (A0Q instanceof C32251Ri)) && AbstractC30551Kt.A12(A0Q))) {
                                                boolean A034 = C7J0.A03(A0Q);
                                                C0W0 c0w02 = th.A0t;
                                                if (A034) {
                                                    c0w02.A0P(A0Q);
                                                } else {
                                                    c0w02.A0Q(A0Q);
                                                }
                                            }
                                            th.A17.A01("CoreMessageStore/updateMessageReceivedByServerInBackground", SystemClock.uptimeMillis() - uptimeMillis);
                                        } catch (Throwable th6) {
                                            th = th6;
                                            try {
                                                r7.close();
                                                throw th;
                                            } catch (Throwable th7) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th7);
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th8) {
                                        try {
                                            throw th8;
                                        } catch (Throwable th9) {
                                            C0L6.A00(r7, th8);
                                            throw th9;
                                        }
                                    }
                                } finally {
                                    th = th;
                                }
                            } catch (Throwable th10) {
                                A044.close();
                                throw th10;
                            }
                        } catch (Throwable th11) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th11);
                            throw th;
                        }
                    }
                    if (c1j02 == null && ((C162807Cl) th.A0C.get()).A01(c1j02) && !TextUtils.isEmpty(str2)) {
                        C1O5 c1o5 = (C1O5) c1j02;
                        c1o5.A09 = str2;
                        th.A0d.A02(c1o5);
                        return;
                    }
                    return;
                }
                A042 = AnonymousClass000.A04();
                A042.append("CoreMessageStore/receivedbyserver/nosuchmessage: ");
                A042.append(c30541Ks2);
                Log.m230w(A042.toString());
                if (c1j02 == null) {
                }
            }
        }, 23);
    }

    public void A0Y(C1P2 c1p2) {
        C7O8 c7o8;
        C27633CVn c27633CVn;
        C27630CVk c27630CVk;
        if (!this.A0b.A0Z(4893) || (c7o8 = c1p2.A00) == null || (c27633CVn = c7o8.A03) == null || c27633CVn.A0J == null || (c27630CVk = c27633CVn.A0E) == null) {
            return;
        }
        if (AbstractC27415CMe.A01(c27630CVk.A01) == 1 || AbstractC27415CMe.A01(c27630CVk.A01) == 7) {
            Object obj = this.A1Q.get();
            String str = c27633CVn.A0J;
            C00C.A0A(str, 0);
            C3P8 c3p8 = new C3P8(obj, str, (InterfaceC13670gH) null, 5);
            C0QL c0ql = C0QL.A00;
            C00C.A0A(c0ql, 0);
            String str2 = (String) AbstractC33941Xz.A00(c0ql, c3p8);
            if (str2 != null) {
                C1J0 A01 = ((C0YH) this.A0H.get()).A02.A01(Long.parseLong(str2));
                if (A01 == null || !(A01 instanceof C1NU)) {
                    return;
                }
                C1NU c1nu = (C1NU) A01;
                c1nu.A02 = 2;
                A0P(c1nu);
            }
        }
    }

    public void A0Z(Collection collection, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("CoreMessageStore/deletemessages ");
        sb.append(collection.size());
        Log.m223i(sb.toString());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.A0m.A03(((C1J0) it.next()).A0h);
        }
        ((C28971El) this.A03.get()).A02(new RunnableC75653Kf(this, i, 9, collection), 20);
    }

    public void A0a(Collection collection, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("CoreMessageStore/deleteMessagesInBackgroundNow/ messages=");
        sb.append(collection.size());
        Log.m223i(sb.toString());
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        boolean z = (i & 8) == 8;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            A0V(c1j0, i, false);
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            hashSet.add(abstractC05520Fq);
            if (z) {
                Long l = AbstractC39061hk.A01(c1j0).A05;
                C00N.A05(l);
                long longValue = l.longValue();
                Number number = (Number) hashMap.get(abstractC05520Fq);
                if (number != null) {
                    longValue = Math.max(number.longValue(), longValue);
                }
                hashMap.put(abstractC05520Fq, Long.valueOf(longValue));
            }
        }
        this.A0Z.A01.post(new C3L4(hashMap, this, collection, hashSet, 2, z));
    }

    public void A0b(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            if (c1j0 instanceof C1ML) {
                this.A0q.A0A((C1ML) c1j0);
            } else if (c1j0 instanceof C1O5) {
                c1j0.A0J("");
            }
            hashSet.add(String.valueOf(c1j0.A0i));
        }
        this.A1b.A04(hashSet);
    }

    public void A0c(boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append("CoreMessageStore/deleteAllMessages deleteFiles: ");
        sb.append(z);
        sb.append(" deleteChats: ");
        sb.append(z2);
        Log.m223i(sb.toString());
        C05370Ee c05370Ee = new C05370Ee("msgstore/deleteallmsgs");
        this.A1l.clear();
        C06170Jp c06170Jp = this.A0z;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX ABB = A04.ABB();
            if (z2) {
                try {
                    A04.A02.A0H("DELETE FROM chat WHERE _id IN  (SELECT c._id FROM chat AS c LEFT JOIN jid AS j ON c.jid_row_id=j._id WHERE j.type != 1)", "DELETE_CHAT_SQL");
                } finally {
                }
            }
            C21330t1 A042 = c06170Jp.A04();
            try {
                C1CX ABB2 = A042.ABB();
                try {
                    C0L3 c0l3 = A042.A02;
                    c0l3.A04("receipt_device", null, "clearAllMessagesInDB/DELETE_RECEIPT_DEVICE", null);
                    c0l3.A04("receipt_user", null, "clearAllMessagesInDB/DELETE_RECEIPT_USER", null);
                    c0l3.A04("receipt_orphaned", null, "clearAllMessagesInDB/DELETE_RECEIPT_ORPHANED", null);
                    c05370Ee.A03("receipts tables");
                    c0l3.A0H("\n          UPDATE\n            chat\n          SET\n            display_message_row_id = 1,\n            unseen_message_count = 0,\n            unseen_missed_calls_count = 0,\n            unseen_row_count = 0,\n            unseen_earliest_message_received_time = 0\n        ", "UPDATE_ALL_LAST_MESSAGES_CHAT");
                    c0l3.A04("media_refs", null, "clearAllMessagesInDB/DELETE_MEDIA_REFS", null);
                    c0l3.A04("message_streaming_sidecar", null, "clearAllMessagesInDB/DELETE_MESSAGE_STREAMING_SIDECAR", null);
                    c0l3.A04("message_thumbnail", null, "clearAllMessagesInDB/DELETE_MESSAGE_THUMBNAIL", null);
                    c0l3.A04("message_media", null, "clearAllMessagesInDB/DELETE_MESSAGE_MEDIA", null);
                    c05370Ee.A03("media tables");
                    c0l3.A04("message_media_map", null, "clearAllMessagesInDB/DELETE_MESSAGE_MEDIA_MAP", null);
                    c05370Ee.A03("message media map tables");
                    c0l3.A04("extended_media_data", null, "clearAllMessagesInDB/DELETE_EXTENDED_MEDIA_DATA", null);
                    c05370Ee.A03("extended media data tables");
                    c0l3.A04("mms_thumbnail_metadata", null, "clearAllMessagesInDB/DELETE_MMS_THUMBNAIL_METADATA", null);
                    c05370Ee.A03("mms thumbnail metadata tables");
                    c0l3.A04("mms_metadata", null, "clearAllMessagesInDB/DELETE_MMS_METADATA", null);
                    c05370Ee.A03("mms metadata tables");
                    c0l3.A04("audio_data", null, "clearAllMessagesInDB/DELETE_AUDIO_DATA", null);
                    c05370Ee.A03("audio data tables");
                    c0l3.A04("transcription_segment", null, "clearAllMessagesInDB/DELETE_TRANSCRIPTION_SEGMENTS", null);
                    c05370Ee.A03("transcription segment tables");
                    C11490bv c11490bv = this.A0x;
                    C21330t1 A043 = c11490bv.A04.A04();
                    try {
                        A043.A02.A04("frequent", null, "deleteAllFrequents/DELETE_FREQUENT", null);
                        A043.close();
                        c0l3.A04("status", null, "clearAllMessagesInDB/DELETE_STATUS_LIST_V2", null);
                        c11490bv.A00 = new ConcurrentHashMap();
                        c05370Ee.A03("frequent tables");
                        c0l3.A04("message_ftsv2", null, "clearAllMessagesInDB/DELETE_MESSAGE_FTS", null);
                        c0l3.A04("message_newsletter_fts", null, "clearAllMessagesInDB/DELETE_NEWSLETTER_MESSAGE_FTS", null);
                        c05370Ee.A03("fts tables");
                        c0l3.A04("message_send_count", null, "clearAllMessagesInDB/DELETE_MESSAGE_SEND_COUNT", null);
                        c0l3.A04("message_location", null, "clearAllMessagesInDB/DELETE_MESSAGE_LOCATION", null);
                        c0l3.A04("message_template", null, "clearAllMessagesInDB/DELETE_MESSAGE_TEMPLATE", null);
                        c0l3.A04("message_template_button", null, "clearAllMessagesInDB/DELETE_MESSAGE_TEMPLATE_BUTTON", null);
                        c0l3.A04("message_quoted", null, "clearAllMessagesInDB/DELETE_MESSAGE_QUOTED", null);
                        c0l3.A04("message_mentions", null, "clearAllMessagesInDB/DELETE_MESSAGE_MENTIONS", null);
                        c0l3.A04("message_product", null, "clearAllMessagesInDB/DELETE_MESSAGE_PRODUCT", null);
                        c0l3.A04("message_translation_request", null, "clearAllMessagesInDB/DELETE_MESSAGE_TRANSLATION_REQUEST_DATA", null);
                        c05370Ee.A03("message translation request table");
                        c0l3.A04("message_link", null, "clearAllMessagesInDB/DELETE_MESSAGE_LINK", null);
                        c0l3.A04("message_future", null, "clearAllMessagesInDB/DELETE_MESSAGE_FUTURE", null);
                        c0l3.A04("message_system", null, "clearAllMessagesInDB/DELETE_MESSAGE_SYSTEM", null);
                        c0l3.A04("message_text", null, "clearAllMessagesInDB/DELETE_MESSAGE_TEXT", null);
                        c05370Ee.A03("extra data tables");
                        c0l3.A0H("\n          DELETE FROM\n            message\n          WHERE\n            _id IS NOT 1\n        ", "CLEAR_ALL_MESSAGES_SQL");
                        c05370Ee.A03("message table");
                        ABB2.A00();
                        c05370Ee.A03("set transaction");
                        ABB2.close();
                        A042.close();
                        for (Map.Entry entry : C0IV.A02(this.A0f, null).entrySet()) {
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) entry.getKey();
                            C21710te c21710te = (C21710te) entry.getValue();
                            c21710te.A0D();
                            if (C0I3.A0Z(abstractC05520Fq) && c21710te.A00 == 1) {
                                A08(null, this, abstractC05520Fq, null);
                            }
                        }
                        ABB.A00();
                        ABB.close();
                        A04.close();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("CoreMessageStore/deleteAllMessages time spent:");
                        sb2.append(c05370Ee.A02());
                        Log.m223i(sb2.toString());
                        C06290Kb c06290Kb = this.A1c;
                        AbstractC1856987s.A0R(c06290Kb.A08().A0V);
                        AbstractC1856987s.A0R(c06290Kb.A08().A0N);
                        if (z) {
                            File A0J = c06290Kb.A0J();
                            A0B(A0J);
                            Uri contentUri = MediaStore.Files.getContentUri("external");
                            InterfaceC040008h A0P = ((C039908g) c06290Kb.A01.get()).A0P();
                            if (A0P == null) {
                                Log.m230w("MediaIO/delete-all-media cr=null");
                            } else {
                                try {
                                    A0P.AHx(contentUri, "_data LIKE ?||'%'", new String[]{A0J.getAbsolutePath()});
                                } catch (IllegalArgumentException | SecurityException | UnsupportedOperationException e) {
                                    Log.m221e("MediaIO/delete-all-media", e);
                                }
                            }
                        }
                        Message.obtain(this.A0Z.A01, z2 ? 9 : 8).sendToTarget();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (p000X.C0ZS.A00(r5, new p000X.C3Q9(r6.A00, 47)) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (p000X.C0ZS.A00(r5, new p000X.C3Q9(r6.A00, 44)) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        if (p000X.C0ZS.A00(r5, new p000X.C3Q9(r6.A00, 45)) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (p000X.C0ZS.A00(r5, new p000X.C3Q9(r6.A00, 46)) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0e(C30541Ks c30541Ks) {
        C1J0 Afr = ((C0YH) this.A0H.get()).A02.Afr(c30541Ks);
        if (Afr == null) {
            return true;
        }
        C0ZS c0zs = this.A1d;
        AbstractC05520Fq abstractC05520Fq = Afr.A0h.A00;
        if (abstractC05520Fq == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean z = Afr.A0c ? false : true;
        boolean z2 = Afr.A0c;
        if (z || z2) {
            return true;
        }
        boolean z3 = Afr.A0c ? false : true;
        boolean z4 = Afr.A0c;
        return (z3 || z4) && c0zs.A00.A0d(abstractC05520Fq, Afr.A0g);
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x0369 A[EDGE_INSN: B:164:0x0369->B:134:0x0369 BREAK  A[LOOP:0: B:16:0x008f->B:128:0x02fe], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0146 A[Catch: all -> 0x035b, TryCatch #8 {all -> 0x035b, blocks: (B:19:0x0095, B:26:0x0139, B:28:0x0146, B:30:0x014e, B:31:0x0167, B:34:0x017a, B:36:0x017e, B:38:0x0184, B:40:0x018e, B:42:0x0194, B:44:0x019a, B:48:0x01b8, B:49:0x01c1, B:51:0x01c7, B:54:0x01cd, B:59:0x01d1, B:60:0x01da, B:62:0x01e0, B:65:0x01e8, B:68:0x01f4, B:74:0x01f8, B:77:0x0323, B:160:0x035a, B:79:0x0207, B:132:0x032c, B:127:0x02fb, B:159:0x0357, B:196:0x0353, B:81:0x020d, B:131:0x0329, B:126:0x02f8, B:119:0x0340, B:122:0x033d, B:142:0x0213, B:143:0x0217, B:145:0x021d, B:148:0x0225, B:83:0x0237, B:130:0x0272, B:85:0x0288, B:87:0x0292, B:88:0x0296, B:90:0x029c, B:93:0x02a4, B:105:0x02e5, B:114:0x0333, B:115:0x0336, B:125:0x02e9, B:118:0x0338, B:192:0x034e, B:155:0x0342, B:167:0x009f, B:169:0x00a3, B:171:0x00ab, B:173:0x00b2, B:175:0x00bb, B:177:0x00ca, B:180:0x00f0, B:23:0x0119, B:25:0x011f, B:185:0x0321, B:189:0x031e, B:21:0x00f4), top: B:18:0x0095, inners: #1, #2, #3, #5, #11 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0f(InterfaceC23456Abe interfaceC23456Abe, C9OX c9ox, boolean z) {
        int A02;
        boolean z2;
        Cursor cursor;
        Cursor A0A;
        long j;
        long j2;
        Cursor cursor2;
        C9OX c9ox2 = c9ox;
        if (z && c9ox2.A09 == null) {
            return true;
        }
        int i = c9ox2.A00;
        if (i < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("CoreMessageStore/deletemsgs/batches block size is not positive:");
            sb.append(i);
            sb.append(" for jid:");
            AbstractC05520Fq abstractC05520Fq = c9ox2.A07;
            sb.append(abstractC05520Fq);
            Log.m219e(sb.toString());
            long j3 = c9ox2.A06;
            long j4 = c9ox2.A01;
            long j5 = c9ox2.A04;
            long j6 = c9ox2.A05;
            boolean z3 = c9ox2.A0C;
            c9ox2 = new C9OX(abstractC05520Fq, c9ox2.A08, c9ox2.A09, 100, j3, j4, j5, j6, c9ox2.A02, c9ox2.A03, z3, c9ox2.A0B, z3);
        }
        C00N.A07(null);
        C05370Ee c05370Ee = new C05370Ee("msgstore/deletemsgs/batches");
        interfaceC23456Abe.Bh0();
        if (z) {
            List list = c9ox2.A09;
            A02 = list == null ? 0 : list.size();
        } else {
            A02 = this.A0w.A02(c9ox2.A07);
        }
        C0YP c0yp = this.A0o;
        AbstractC05520Fq abstractC05520Fq2 = c9ox2.A07;
        this.A13.A04(c0yp.A02(abstractC05520Fq2));
        A05(this, c9ox2);
        C36011cc c36011cc = null;
        int i2 = 0;
        while (true) {
            if (interfaceC23456Abe.C6b()) {
                break;
            }
            try {
                C11420bo c11420bo = this.A0w;
                C06170Jp c06170Jp = c11420bo.A03;
                C21330t1 c21330t1 = c06170Jp.get();
                if (z) {
                    try {
                        List list2 = c9ox2.A09;
                        if (list2 != null) {
                            if (list2.size() > 999) {
                                Log.m219e("msgstore/deletemsgs/getSingularDeletedChats too many messages to delete");
                                A0A = null;
                                j = 1;
                                j2 = Long.MIN_VALUE;
                                c21330t1.close();
                                C36011cc c36011cc2 = new C36011cc(A0A, j, j2);
                                c36011cc = c36011cc2;
                                cursor2 = c36011cc2.A00;
                                if (cursor2 == null) {
                                    break;
                                }
                                long j7 = c36011cc2.A01;
                                if (j7 == 1) {
                                    cursor2.close();
                                    z2 = false;
                                    break;
                                }
                                cursor2.getCount();
                                HashSet A00 = ((C62112kA) this.A0J.get()).A00(cursor2, abstractC05520Fq2, null);
                                ArrayList arrayList = new ArrayList();
                                cursor2.moveToFirst();
                                do {
                                    arrayList.add(cursor2.getString(cursor2.getColumnIndexOrThrow("key_id")));
                                } while (cursor2.moveToNext());
                                List<Long> list3 = c9ox2.A09;
                                if (list3 != null && !list3.isEmpty() && this.A0b.A0Z(9868)) {
                                    LinkedList<C1J0> linkedList = new LinkedList();
                                    try {
                                        if (cursor2.moveToFirst()) {
                                            do {
                                                C0YH c0yh = (C0YH) this.A0H.get();
                                                C00C.A0A(abstractC05520Fq2, 1);
                                                C1J0 A03 = c0yh.A02.A03(cursor2, abstractC05520Fq2, true, false);
                                                C00N.A05(A03);
                                                linkedList.add(A03);
                                            } while (cursor2.moveToNext());
                                        }
                                        HashSet hashSet = new HashSet();
                                        for (Object obj : list3) {
                                            if (obj != null) {
                                                hashSet.add(obj);
                                            }
                                        }
                                        LinkedList linkedList2 = new LinkedList();
                                        for (C1J0 c1j0 : linkedList) {
                                            if (c1j0 != null && hashSet.contains(Long.valueOf(c1j0.A0i))) {
                                                linkedList2.add(c1j0);
                                            }
                                        }
                                        AbstractC035906o.A00(this.A0h, C0OB.A02, new C725738i(linkedList2, 4, c9ox2.A0B));
                                    } catch (SQLiteDiskIOException e) {
                                        this.A0y.A0K(1);
                                        throw e;
                                    }
                                }
                                C21330t1 A04 = this.A0z.A04();
                                try {
                                    C1CX ABB = A04.ABB();
                                    if (list3 != null) {
                                        try {
                                            for (Long l : list3) {
                                                if (l != null) {
                                                    this.A1D.BWT(A04, 1, l.longValue(), false);
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                    String[] strArr = {String.valueOf(c9ox2.A01), String.valueOf(c36011cc.A02), Integer.toString(c9ox2.A00)};
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id >= ?\n            ORDER BY\n                sort_id ASC\n            LIMIT ?)\n      ");
                                    String obj2 = sb2.toString();
                                    C00C.A06(obj2);
                                    C0L3 c0l3 = A04.A02;
                                    int A042 = c0l3.A04("message", obj2, "deleteAllMessagesForJidInBatchesBackground/DELETE_MESSAGE", strArr);
                                    if (A042 == 0) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("CoreMessageStore/deletemsgs/batches stopped at ref:");
                                        sb3.append(j7);
                                        Log.m230w(sb3.toString());
                                        ABB.close();
                                        A04.close();
                                        cursor2.close();
                                        break;
                                    }
                                    C58912ek c58912ek = (C58912ek) this.A0B.get();
                                    if (list3 != null) {
                                        for (Long l2 : list3) {
                                            if (l2 != null) {
                                                long longValue = l2.longValue();
                                                c58912ek.A02.A00.get();
                                                Cursor A0A2 = c0l3.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM \n            message_comment\n          JOIN \n            available_message_view AS message \n          WHERE\n              message_comment.message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n          ORDER BY sort_id DESC\n        ", "SELECT_ALL_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", new String[]{String.valueOf(longValue)});
                                                while (A0A2.moveToNext()) {
                                                    try {
                                                        C1J0 A01 = ((C0YH) c58912ek.A01.A00.get()).A01(A0A2);
                                                        if (A01 != null) {
                                                            ((C0BD) c58912ek.A00.A00.get()).A0V(A01, 1, false);
                                                        }
                                                    } finally {
                                                    }
                                                }
                                                A0A2.close();
                                            }
                                        }
                                    }
                                    this.A1A.A06(A00);
                                    ABB.A00();
                                    i2 += A042;
                                    c05370Ee.A01();
                                    ABB.close();
                                    A04.close();
                                    cursor2.close();
                                    interfaceC23456Abe.BbL(i2);
                                } catch (Throwable th) {
                                    try {
                                        A04.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        throw th;
                                    }
                                }
                            } else {
                                int size = list2.size();
                                String[] strArr2 = new String[size];
                                for (int i3 = 0; i3 < size; i3++) {
                                    strArr2[i3] = ((Long) list2.get(i3)).toString();
                                }
                                C21330t1 c21330t12 = c06170Jp.get();
                                try {
                                    C0L3 c0l32 = c21330t12.A02;
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("\n      SELECT\n        *\n      FROM\n        deleted_messages_view\n      WHERE\n        _id IN ");
                                    sb4.append(AbstractC21380t6.A00(size));
                                    sb4.append("\n      ");
                                    A0A = c0l32.A0A(sb4.toString(), "GET_SINGULAR_MESSAGE_CURSOR", strArr2);
                                    c21330t12.close();
                                    if (A0A != null && A0A.moveToFirst()) {
                                        j = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                                        j2 = A0A.getLong(A0A.getColumnIndexOrThrow("sort_id"));
                                        c21330t1.close();
                                        C36011cc c36011cc22 = new C36011cc(A0A, j, j2);
                                        c36011cc = c36011cc22;
                                        cursor2 = c36011cc22.A00;
                                        if (cursor2 == null) {
                                        }
                                    }
                                    j = 1;
                                    j2 = Long.MIN_VALUE;
                                    c21330t1.close();
                                    C36011cc c36011cc222 = new C36011cc(A0A, j, j2);
                                    c36011cc = c36011cc222;
                                    cursor2 = c36011cc222.A00;
                                    if (cursor2 == null) {
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        c21330t12.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            c21330t1.close();
                            throw th5;
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                            throw th5;
                        }
                    }
                }
                A0A = c21330t1.A02.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            deleted_msg.remove_files AS remove_files\n          FROM\n            deleted_messages_view AS deleted_msg\n          WHERE\n            chat_row_id = ?\n          ORDER BY sort_id ASC\n          LIMIT ?\n          ", "GET_DELETED_MESSAGES_BY_ID_SQL", new String[]{String.valueOf(c11420bo.A02.A09(abstractC05520Fq2)), String.valueOf(c9ox2.A00)});
                if (A0A != null) {
                    j = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                    j2 = A0A.getLong(A0A.getColumnIndexOrThrow("sort_id"));
                    c21330t1.close();
                    C36011cc c36011cc2222 = new C36011cc(A0A, j, j2);
                    c36011cc = c36011cc2222;
                    cursor2 = c36011cc2222.A00;
                    if (cursor2 == null) {
                    }
                }
                j = 1;
                j2 = Long.MIN_VALUE;
                c21330t1.close();
                C36011cc c36011cc22222 = new C36011cc(A0A, j, j2);
                c36011cc = c36011cc22222;
                cursor2 = c36011cc22222.A00;
                if (cursor2 == null) {
                }
            } catch (Throwable th7) {
                if (c36011cc != null && (cursor = c36011cc.A00) != null) {
                    cursor.close();
                }
                throw th7;
            }
        }
        z2 = true;
        if (!interfaceC23456Abe.C6b() && !z) {
            this.A0x.A04(abstractC05520Fq2);
        }
        A05(this, c9ox2);
        this.A19.A0F();
        interfaceC23456Abe.BRN();
        StringBuilder sb5 = new StringBuilder();
        sb5.append("CoreMessageStore/deletemsgs/batches ");
        sb5.append(abstractC05520Fq2);
        sb5.append(" haveMessagesToDelete:");
        sb5.append(z2);
        sb5.append(" timeSpent:");
        sb5.append(c05370Ee.A02());
        sb5.append(" currentMessages:");
        sb5.append(i2);
        sb5.append(" totalMessages:");
        sb5.append(A02);
        Log.m223i(sb5.toString());
        return true ^ z2;
    }

    public C0BD() {
        C0YT c0yt = (C0YT) C00H.A02(3738);
        this.A0m = c0yt;
        this.A0z = (C06170Jp) C00H.A02(722);
        this.A1F = (C11430bp) C00X.A03(2577);
        this.A1b = (C11470bt) C00H.A02(4507);
        this.A0x = (C11490bv) C00H.A02(819);
        this.A0g = (C11560c2) C00H.A02(3734);
        this.A0p = (C11660cC) C00H.A02(4508);
        this.A14 = (C11720cI) C00H.A02(813);
        this.A0Y = (C10040Yy) C00H.A02(3785);
        this.A0D = C00H.A00(1091);
        this.A0q = (C10950b2) C00H.A02(3003);
        this.A10 = (C11730cJ) C00H.A02(855);
        this.A12 = (C11750cL) C00H.A02(820);
        this.A1A = (C10930b0) C00H.A02(4038);
        this.A0C = C00H.A00(49742);
        this.A0U = (C0X9) C00H.A02(3516);
        this.A16 = (C11050bC) C00X.A03(3309);
        this.A0u = (C0W6) C00H.A02(3323);
        this.A0e = (C0Z2) C00H.A02(3802);
        this.A0I = C00H.A00(6488);
        this.A1Q = new C038807r(7035);
        this.A0a = (C11780cO) C00H.A02(4511);
        this.A1e = (C05910Io) C00H.A02(726);
        this.A1W = (C11790cP) C00H.A02(1294);
        this.A0T = C00X.A01(426);
        this.A0h = (C11810cR) C00H.A02(3736);
        this.A1D = (InterfaceC11860cW) C00X.A03(4526);
        this.A1a = (C11940ce) C00X.A03(4542);
        this.A1Y = (C10120Zg) C00H.A02(3927);
        this.A1O = C00H.A00(4639);
        this.A0r = (C0W8) C00H.A02(3392);
        this.A0R = C00H.A00(6285);
        this.A07 = C00H.A00(3308);
        this.A1U = C00X.A01(425);
        this.A1S = new C038807r(1313);
        this.A1R = new C038807r(1312);
        this.A0F = C00H.A00(1307);
        this.A0E = C00H.A00(1306);
        this.A1J = C00H.A00(1300);
        this.A0B = C00H.A00(1304);
        this.A1L = C00H.A00(1301);
        this.A00 = C00H.A00(1295);
        this.A04 = C00H.A00(1296);
        this.A0A = C00H.A00(1303);
        this.A0M = C00H.A00(4679);
        this.A1K = C00H.A00(1305);
        this.A05 = new C038807r(6990);
        this.A06 = C00H.A00(1298);
        this.A0J = new C038807r(1310);
        this.A0N = C00H.A00(1314);
        this.A1N = C00H.A00(1309);
        this.A1M = C00H.A00(1308);
        this.A1I = C00H.A00(1299);
        this.A0K = C00H.A00(1311);
        this.A1T = C00H.A00(1316);
        this.A1X = (C12000ck) C00H.A02(1315);
        this.A1H = C00H.A00(1297);
        this.A09 = C00H.A00(1302);
        this.A0Q = C00H.A00(3394);
        this.A0P = C00H.A00(2380);
        this.A0S = new C038807r(4323);
        this.A1V = C00X.A01(336);
        this.A1P = new C038807r(6193);
        this.A01 = new C038807r(6473);
        this.A02 = C00H.A00(5678);
        this.A0O = C00H.A00(3920);
        this.A1l = c0yt.A03;
        this.A1G = new ConcurrentHashMap();
    }

    public static C1J0 A00(C0BD c0bd, C1J0 c1j0) {
        C73123Al A02;
        if (!c1j0.A0Z(67108864L) || c0bd.A0b.A0Z(19790) || (A02 = AbstractC67982vz.A02(c1j0)) == null) {
            return null;
        }
        return ((C0YH) c0bd.A0H.get()).A02.A01(A02.A00);
    }

    public static boolean A0B(File file) {
        File[] listFiles = file.listFiles();
        boolean z = false;
        if (listFiles != null) {
            boolean z2 = false;
            for (File file2 : listFiles) {
                if (file2.getName().equals(".nomedia")) {
                    z2 = true;
                } else if (file2.isDirectory()) {
                    z2 = A0B(file2);
                } else {
                    file2.getPath();
                    AbstractC1856987s.A0Q(file2);
                }
            }
            z = z2;
        }
        file.getPath();
        if (!z) {
            AbstractC1856987s.A0Q(file);
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:250:0x0699, code lost:
    
        if (r4 > (r19 + r16[r14])) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0a19, code lost:
    
        if (p000X.C1KO.A09((p000X.C0IV) r11.get(), r32) == false) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0184, code lost:
    
        if (p000X.C1KO.A08(r9, r32) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0d68, code lost:
    
        if (r4 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0178, code lost:
    
        if (r4.longValue() <= r32.A0E) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x09ea, code lost:
    
        if (p000X.C09850Yf.A00(r8, r12, r9.A0H(r12), p000X.AbstractC39061hk.A01(r32).A04, p000X.AbstractC39061hk.A01(r32).A02, r32.A0E) != false) goto L355;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x09be  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0a21  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0bc4  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0dab  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0bd2  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0d09  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2X5 A0F(C1J0 c1j0, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        C1JI c1ji;
        boolean A01;
        C21710te A0D;
        String str;
        int i2;
        Boolean bool;
        IHQ ihq;
        int i3;
        String str2;
        boolean z4;
        int A012;
        InterfaceC024600q interfaceC024600q;
        boolean z5;
        C0IV c0iv;
        C09870Yh c09870Yh;
        C10050Yz c10050Yz;
        boolean z6;
        C78J c78j;
        C59342fR c59342fR;
        C039007t c039007t;
        UserJid userJid;
        C0IB A03;
        C21710te A00;
        long j;
        C21880tv c21880tv;
        boolean z7;
        boolean z8;
        C21770tk A0H;
        String str3;
        C2X5 A0G;
        long j2;
        int i4;
        long longValue;
        int i5;
        C11660cC c11660cC;
        UserJid A002;
        boolean z9;
        C1O5 c1o5;
        String str4;
        if (AbstractC05950Is.A0H()) {
            if (c1j0 instanceof C31701Pe) {
                C31701Pe c31701Pe = (C31701Pe) c1j0;
                String str5 = c31701Pe.A03;
                if (str5 != null && str5.contains("\u00ad")) {
                    c31701Pe.A03 = str5.replace("\u00ad", "");
                }
            } else if (c1j0 instanceof C1ML) {
                C1ML c1ml = (C1ML) c1j0;
                String AfI = c1ml.AfI();
                if (AfI != null && AfI.contains("\u00ad")) {
                    c1ml.A0m(AfI.replace("\u00ad", ""));
                }
            } else if ((c1j0 instanceof C1O5) && (str4 = (c1o5 = (C1O5) c1j0).A0D) != null && str4.contains("\u00ad")) {
                c1o5.A0D = str4.replace("\u00ad", "");
            }
            if (c1j0.A0O() && c1j0.A01() == 0) {
                String A08 = c1j0.A08();
                C00N.A05(A08);
                if (A08.contains("\u00ad")) {
                    String A082 = c1j0.A08();
                    C00N.A05(A082);
                    c1j0.A0J(A082.replace("\u00ad", ""));
                }
            }
        }
        C59762g8 c59762g8 = new C59762g8();
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (C0I3.A0e(abstractC05520Fq)) {
            z = false;
        } else {
            C00N.A05(abstractC05520Fq);
            boolean A0A = A0A(this, c1j0);
            if (c1j0.A0x) {
                if (((C1VA) this.A05.get()).A0D(c1j0)) {
                    Log.m230w("CoreMessageStore/maybeInsertNonE2eeBotInE2eeChatMessage NOT insert for bot group message");
                } else {
                    C00N.A05(abstractC05520Fq);
                    C21710te A0D2 = this.A0f.A0D(abstractC05520Fq);
                    if (A0D2 == null) {
                        A0D2 = null;
                    } else {
                        Boolean bool2 = true;
                        if (!bool2.equals(A0D2.A14)) {
                            boolean A05 = this.A0o.A05(abstractC05520Fq);
                            A0D2.A14 = Boolean.valueOf(A05);
                        }
                    }
                    C11660cC c11660cC2 = this.A0p;
                    long A003 = C07T.A00(this.A0k);
                    C00C.A0A(abstractC05520Fq, 0);
                    z4 = A0G(new C38609HNe(c11660cC2.A03.A02(abstractC05520Fq, true), 146, A003), -1).A00;
                    if (A0D2 != null) {
                        A0D2.A14 = true;
                    }
                    boolean z10 = A0A | z4;
                    ((C60532hO) this.A0A.get()).A0C.A0Z(22505);
                    C61912jp c61912jp = (C61912jp) this.A00.get();
                    C00N.A05(abstractC05520Fq);
                    C00C.A06(abstractC05520Fq);
                    C00N.A05(abstractC05520Fq);
                    C168637Zr c168637Zr = (C168637Zr) c1j0.A05(C168637Zr.class).A02;
                    z = z10 | ((c61912jp.A03.A03(abstractC05520Fq) || c168637Zr == null || !c168637Zr.A03) ? false : c61912jp.A00(abstractC05520Fq));
                    C63132lu c63132lu = (C63132lu) this.A0F.get();
                    c59762g8 = new C59762g8();
                    if (C0I3.A0h(abstractC05520Fq)) {
                        InterfaceC024600q interfaceC024600q2 = c63132lu.A00;
                        c59762g8.A01 = ((C0IV) interfaceC024600q2.get()).A0H((UserJid) abstractC05520Fq);
                        C21710te c21710te = (C21710te) C0IV.A02((C0IV) interfaceC024600q2.get(), abstractC05520Fq).get(abstractC05520Fq);
                        c59762g8.A00 = c21710te == null ? null : c21710te.A0l;
                    }
                    InterfaceC024600q interfaceC024600q3 = c63132lu.A05;
                    A012 = ((C09850Yf) interfaceC024600q3.get()).A01(c1j0);
                    interfaceC024600q = c63132lu.A03;
                    C09830Yd c09830Yd = (C09830Yd) interfaceC024600q.get();
                    if (A012 == 0) {
                        C21710te A004 = C0IV.A00(c09830Yd.A0B, abstractC05520Fq, false);
                        if (A004 == null || A004.A01 != 1) {
                            boolean z11 = c59762g8.A02;
                            C1JI c1ji2 = new C1JI(((C11660cC) ((C16610l3) c63132lu.A04.get()).A0K.getValue()).A03.A02(abstractC05520Fq, true), 130, c1j0.A0E);
                            c1ji2.C3K(abstractC05520Fq);
                            c59762g8.A02 = z11 | ((C0BD) c63132lu.A01.get()).A0G(c1ji2, -1).A00;
                            ((C09830Yd) interfaceC024600q.get()).A08(abstractC05520Fq, A012);
                        }
                    } else {
                        c09830Yd.A06(c1j0, c1j0.A0E);
                    }
                    z5 = c1j0 instanceof C1O9;
                    if (z5 && AbstractC39061hk.A01(c1j0).A02 == 0) {
                        ((C09830Yd) interfaceC024600q.get()).A08(abstractC05520Fq, 0);
                    }
                    C09850Yf c09850Yf = (C09850Yf) interfaceC024600q3.get();
                    InterfaceC024600q interfaceC024600q4 = c63132lu.A00;
                    c0iv = (C0IV) interfaceC024600q4.get();
                    C00C.A0A(c0iv, 1);
                    c09870Yh = c09850Yf.A02;
                    c10050Yz = c09850Yf.A03;
                    C00C.A0A(c09870Yh, 2);
                    C00C.A0A(c10050Yz, 3);
                    z6 = c30541Ks.A02;
                    if (!z6 && C0I3.A0b(abstractC05520Fq) && AbstractC39061hk.A01(c1j0).A04 != null) {
                        Long l = AbstractC39061hk.A01(c1j0).A04;
                        C00N.A05(l);
                    }
                    if (!C1KO.A07(c09870Yh, c10050Yz, c0iv, c1j0)) {
                    }
                    UserJid userJid2 = (UserJid) abstractC05520Fq;
                    if (!C1KO.A07(c09870Yh, c10050Yz, c0iv, c1j0)) {
                    }
                    C0IV c0iv2 = (C0IV) interfaceC024600q4.get();
                    C09870Yh c09870Yh2 = c63132lu.A06;
                    InterfaceC024600q interfaceC024600q5 = c63132lu.A02;
                    z7 = C1KO.A07(c09870Yh2, (C10050Yz) interfaceC024600q5.get(), c0iv2, c1j0) || C1KO.A08((C0IV) interfaceC024600q4.get(), c1j0);
                    if (z7) {
                        boolean z12 = c1j0 instanceof C2HV;
                        z8 = c59762g8.A02;
                        if (z12) {
                            C2HV c2hv = new C2HV(((C11660cC) ((C16610l3) c63132lu.A04.get()).A0K.getValue()).A03.A02(abstractC05520Fq, true), 80, c1j0.A0E);
                            c2hv.C3K(abstractC05520Fq);
                            InterfaceC024600q interfaceC024600q6 = c63132lu.A01;
                            ((C0BD) interfaceC024600q6.get()).A0T(c2hv, -1);
                            StringBuilder sb = new StringBuilder();
                            sb.append("EphemeralSettingsPreprocessor/added ephemeral keep in chat system message; jid=");
                            sb.append(c2hv.A0h.A00);
                            Log.m223i(sb.toString());
                            A0G = ((C0BD) interfaceC024600q6.get()).A0G(c2hv, -1);
                            c59762g8.A02 = A0G.A00 | z8;
                        } else {
                            Long l2 = AbstractC39061hk.A01(c1j0).A04;
                            C00N.A05(l2);
                            c59762g8.A02 = z8 | c63132lu.A00(c1j0, l2.longValue());
                            C0IV c0iv3 = (C0IV) interfaceC024600q4.get();
                            C10050Yz c10050Yz2 = (C10050Yz) interfaceC024600q5.get();
                            C00C.A0A(c0iv3, 1);
                            C00C.A0A(c09870Yh2, 2);
                            C00C.A0A(c10050Yz2, 3);
                            if (userJid2 != null && (A0H = c0iv3.A0H(userJid2)) != null && AbstractC39061hk.A01(c1j0).A04 != null && !z6 && C0I3.A0b(abstractC05520Fq) && !c09870Yh2.A04(userJid2) && !z5 && !(c1j0 instanceof C1OD) && C0IV.A00(c0iv3, abstractC05520Fq, false) != null && AbstractC39061hk.A01(c1j0).A02 > 0 && !c10050Yz2.A07() && A0H.expiration == AbstractC39061hk.A01(c1j0).A02) {
                                long j3 = A0H.ephemeralSettingTimestamp;
                                Long l3 = AbstractC39061hk.A01(c1j0).A04;
                                if (l3 != null && j3 == l3.longValue() && AbstractC39061hk.A01(c1j0).A00 == 2 && A0H.disappearingMessagesInitiator == 0 && c63132lu.A07.A0Z(4131)) {
                                    str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/initiator different so send ESR";
                                    Log.m223i(str3);
                                    c59762g8.A03 = true;
                                }
                            }
                        }
                    } else {
                        c59762g8.A04 = C1KO.A07(c09870Yh2, (C10050Yz) interfaceC024600q5.get(), (C0IV) interfaceC024600q4.get(), c1j0);
                        C0IV c0iv4 = (C0IV) interfaceC024600q4.get();
                        C10050Yz c10050Yz3 = (C10050Yz) interfaceC024600q5.get();
                        C00C.A0A(c0iv4, 1);
                        C00C.A0A(c09870Yh2, 2);
                        C00C.A0A(c10050Yz3, 3);
                        if (((z6 || !C0I3.A0b(abstractC05520Fq) || c09870Yh2.A04(userJid2) || z5 || (c1j0 instanceof C1OD) || C0IV.A00(c0iv4, abstractC05520Fq, false) != null || AbstractC39061hk.A01(c1j0).A02 <= 0 || c10050Yz3.A07() || AbstractC39061hk.A01(c1j0).A00 != 2) && !(C1KO.A09(c0iv4, c1j0) && c10050Yz3.A01() > AbstractC39061hk.A01(c1j0).A02 && AbstractC39061hk.A01(c1j0).A00 == 2)) || !c63132lu.A07.A0Z(4131)) {
                            z8 = c59762g8.A02;
                            C16610l3 c16610l3 = (C16610l3) c63132lu.A04.get();
                            InterfaceC024100j interfaceC024100j = c16610l3.A0D;
                            C0IV c0iv5 = (C0IV) interfaceC024100j.getValue();
                            C00C.A06(c0iv5);
                            int i6 = 1;
                            if (!C1KO.A08(c0iv5, c1j0)) {
                                C0IV c0iv6 = (C0IV) interfaceC024100j.getValue();
                                C00C.A06(c0iv6);
                                if (!C1KO.A09(c0iv6, c1j0)) {
                                    j2 = c1j0.A0E;
                                    InterfaceC024100j interfaceC024100j2 = c16610l3.A0E;
                                    i4 = ((C10050Yz) interfaceC024100j2.getValue()).A01();
                                    C10050Yz c10050Yz4 = (C10050Yz) interfaceC024100j2.getValue();
                                    C039007t c039007t2 = (C039007t) c16610l3.A0I.getValue();
                                    c039007t2.A0I();
                                    PhoneUserJid phoneUserJid = c039007t2.A0E;
                                    C00N.A05(phoneUserJid);
                                    C00C.A06(phoneUserJid);
                                    longValue = c10050Yz4.A03(phoneUserJid);
                                    c11660cC = (C11660cC) c16610l3.A0K.getValue();
                                    C0I0 c0i0 = UserJid.Companion;
                                    A002 = C0I0.A00(abstractC05520Fq);
                                    if (A002 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z9 = true;
                                    C53052Hb A052 = c11660cC.A05(A002, z9, i6, i4, j2, longValue);
                                    InterfaceC024600q interfaceC024600q7 = c63132lu.A01;
                                    ((C0BD) interfaceC024600q7.get()).A0T(A052, -1);
                                    Log.m223i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                                    A0G = ((C0BD) interfaceC024600q7.get()).A0G(A052, -1);
                                    c59762g8.A02 = A0G.A00 | z8;
                                }
                            }
                            j2 = c1j0.A0E;
                            i4 = AbstractC39061hk.A01(c1j0).A02;
                            int i7 = AbstractC39061hk.A01(c1j0).A00;
                            Long l4 = AbstractC39061hk.A01(c1j0).A04;
                            if (l4 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            longValue = l4.longValue();
                            if (z6) {
                                i5 = i7;
                            } else {
                                i5 = 1;
                                if (i7 == 1) {
                                    i5 = 2;
                                }
                            }
                            C0IV c0iv7 = (C0IV) interfaceC024100j.getValue();
                            C00C.A06(c0iv7);
                            if (C1KO.A09(c0iv7, c1j0)) {
                                InterfaceC024100j interfaceC024100j3 = c16610l3.A0E;
                                int A013 = ((C10050Yz) interfaceC024100j3.getValue()).A01();
                                if (A013 != 0 && A013 < i4 && i7 != 0) {
                                    i4 = ((C10050Yz) interfaceC024100j3.getValue()).A01();
                                    c16610l3.A0L.getValue();
                                    longValue = (System.currentTimeMillis() / 1000) * 1000;
                                    c11660cC = (C11660cC) c16610l3.A0K.getValue();
                                    C0I0 c0i02 = UserJid.Companion;
                                    A002 = C0I0.A00(abstractC05520Fq);
                                    if (A002 != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    z9 = AbstractC39061hk.A01(c1j0).A03;
                                    C53052Hb A0522 = c11660cC.A05(A002, z9, i6, i4, j2, longValue);
                                    InterfaceC024600q interfaceC024600q72 = c63132lu.A01;
                                    ((C0BD) interfaceC024600q72.get()).A0T(A0522, -1);
                                    Log.m223i("EphemeralSettingsPreprocessor/added Disappearing Mode System Message");
                                    A0G = ((C0BD) interfaceC024600q72.get()).A0G(A0522, -1);
                                    c59762g8.A02 = A0G.A00 | z8;
                                }
                            }
                            i6 = i5;
                            c11660cC = (C11660cC) c16610l3.A0K.getValue();
                            C0I0 c0i022 = UserJid.Companion;
                            A002 = C0I0.A00(abstractC05520Fq);
                            if (A002 != null) {
                            }
                        } else {
                            boolean z13 = c59762g8.A02;
                            Long l5 = AbstractC39061hk.A01(c1j0).A04;
                            C00N.A05(l5);
                            c59762g8.A02 = c63132lu.A00(c1j0, l5.longValue()) | z13;
                            str3 = "EphemeralSettingsPreprocessor/sendEphemeralSyncResponse/ephemeral setting added and send ESR";
                            Log.m223i(str3);
                            c59762g8.A03 = true;
                        }
                    }
                    c78j = (C78J) ((C57042bi) this.A1N.get()).A00.A00.get();
                    if (c78j.A07.A05(abstractC05520Fq) && z6 && !c1j0.A0w && !(c1j0 instanceof C30801Ls) && (A00 = C0IV.A00((C0IV) c78j.A01.A00.get(), abstractC05520Fq, false)) != null) {
                        j = A00.A0W;
                        if (Long.valueOf(j) != null && j > 0 && (c21880tv = A00.A0e) != null) {
                            int i8 = c21880tv.A00;
                            boolean z14 = (i8 & 1) != 0;
                            int i9 = (i8 & 60) >> 2;
                            boolean z15 = (i8 & 2) != 0;
                            C168487Zb c168487Zb = new C168487Zb();
                            c168487Zb.A03 = z14;
                            c168487Zb.A00 = i9;
                            c168487Zb.A01 = j;
                            c168487Zb.A02 = z15;
                            c1j0.A05(C168487Zb.class).A03(c168487Zb);
                        }
                    }
                    this.A1L.get();
                    this.A1J.get();
                    c59342fR = (C59342fR) this.A1S.get();
                    if ((abstractC05520Fq instanceof UserJid) && (userJid = (UserJid) abstractC05520Fq) != null && !z5 && z6 && AbstractC39061hk.A0A(c1j0) && !C0I3.A0i(abstractC05520Fq) && (((C0V7) c59342fR.A02.A00.get()).A01() || ((A03 = ((C0VV) c59342fR.A00.A00.get()).A03(userJid)) != null && A03.A0O))) {
                        int i10 = !AbstractC39061hk.A0A(c1j0) ? AbstractC39061hk.A01(c1j0).A02 : 0;
                        AbstractC39061hk.A05(c1j0, 0);
                        C1O9 A005 = ((C60832ht) c59342fR.A01.A00.get()).A00(userJid, userJid, true, 0, 6, i10, c1j0.A0E);
                        C51522Bd c51522Bd = new C51522Bd();
                        c51522Bd.A02 = -1L;
                        c51522Bd.A03 = Long.valueOf(i10);
                        c51522Bd.A00 = 2;
                        ((C0D8) c59342fR.A03.A00.get()).Bpu(c51522Bd);
                        A0G(A005, -1);
                    }
                    c039007t = this.A0j;
                    if (AbstractC30551Kt.A0a(c039007t, c1j0) && (c039007t.A0S(c1j0.A0o) || !(!this.A0U.A0N().isEmpty()))) {
                        c1j0.A0D(13);
                    }
                    A0T(c1j0, i);
                }
            }
            z4 = false;
            boolean z102 = A0A | z4;
            ((C60532hO) this.A0A.get()).A0C.A0Z(22505);
            C61912jp c61912jp2 = (C61912jp) this.A00.get();
            C00N.A05(abstractC05520Fq);
            C00C.A06(abstractC05520Fq);
            C00N.A05(abstractC05520Fq);
            C168637Zr c168637Zr2 = (C168637Zr) c1j0.A05(C168637Zr.class).A02;
            z = z102 | ((c61912jp2.A03.A03(abstractC05520Fq) || c168637Zr2 == null || !c168637Zr2.A03) ? false : c61912jp2.A00(abstractC05520Fq));
            C63132lu c63132lu2 = (C63132lu) this.A0F.get();
            c59762g8 = new C59762g8();
            if (C0I3.A0h(abstractC05520Fq)) {
            }
            InterfaceC024600q interfaceC024600q32 = c63132lu2.A05;
            A012 = ((C09850Yf) interfaceC024600q32.get()).A01(c1j0);
            interfaceC024600q = c63132lu2.A03;
            C09830Yd c09830Yd2 = (C09830Yd) interfaceC024600q.get();
            if (A012 == 0) {
            }
            z5 = c1j0 instanceof C1O9;
            if (z5) {
                ((C09830Yd) interfaceC024600q.get()).A08(abstractC05520Fq, 0);
            }
            C09850Yf c09850Yf2 = (C09850Yf) interfaceC024600q32.get();
            InterfaceC024600q interfaceC024600q42 = c63132lu2.A00;
            c0iv = (C0IV) interfaceC024600q42.get();
            C00C.A0A(c0iv, 1);
            c09870Yh = c09850Yf2.A02;
            c10050Yz = c09850Yf2.A03;
            C00C.A0A(c09870Yh, 2);
            C00C.A0A(c10050Yz, 3);
            z6 = c30541Ks.A02;
            if (!z6) {
                Long l6 = AbstractC39061hk.A01(c1j0).A04;
                C00N.A05(l6);
            }
            if (!C1KO.A07(c09870Yh, c10050Yz, c0iv, c1j0)) {
            }
            UserJid userJid22 = (UserJid) abstractC05520Fq;
            if (!C1KO.A07(c09870Yh, c10050Yz, c0iv, c1j0)) {
            }
            C0IV c0iv22 = (C0IV) interfaceC024600q42.get();
            C09870Yh c09870Yh22 = c63132lu2.A06;
            InterfaceC024600q interfaceC024600q52 = c63132lu2.A02;
            if (C1KO.A07(c09870Yh22, (C10050Yz) interfaceC024600q52.get(), c0iv22, c1j0)) {
            }
            if (z7) {
            }
            c78j = (C78J) ((C57042bi) this.A1N.get()).A00.A00.get();
            if (c78j.A07.A05(abstractC05520Fq)) {
                j = A00.A0W;
                if (Long.valueOf(j) != null) {
                    int i82 = c21880tv.A00;
                    if ((i82 & 1) != 0) {
                    }
                    int i92 = (i82 & 60) >> 2;
                    if ((i82 & 2) != 0) {
                    }
                    C168487Zb c168487Zb2 = new C168487Zb();
                    c168487Zb2.A03 = z14;
                    c168487Zb2.A00 = i92;
                    c168487Zb2.A01 = j;
                    c168487Zb2.A02 = z15;
                    c1j0.A05(C168487Zb.class).A03(c168487Zb2);
                }
            }
            this.A1L.get();
            this.A1J.get();
            c59342fR = (C59342fR) this.A1S.get();
            if (abstractC05520Fq instanceof UserJid) {
                if (!AbstractC39061hk.A0A(c1j0)) {
                }
                AbstractC39061hk.A05(c1j0, 0);
                C1O9 A0052 = ((C60832ht) c59342fR.A01.A00.get()).A00(userJid, userJid, true, 0, 6, i10, c1j0.A0E);
                C51522Bd c51522Bd2 = new C51522Bd();
                c51522Bd2.A02 = -1L;
                c51522Bd2.A03 = Long.valueOf(i10);
                c51522Bd2.A00 = 2;
                ((C0D8) c59342fR.A03.A00.get()).Bpu(c51522Bd2);
                A0G(A0052, -1);
            }
            c039007t = this.A0j;
            if (AbstractC30551Kt.A0a(c039007t, c1j0)) {
                c1j0.A0D(13);
            }
            A0T(c1j0, i);
        }
        C2X5 A0G2 = A0G(c1j0, i);
        boolean z16 = A0G2.A00 || z;
        boolean z17 = A0G2.A01;
        C66292ss c66292ss = (C66292ss) this.A0E.get();
        if (c59762g8.A04) {
            if (C1KO.A06((C0VV) c66292ss.A01.get(), (C0IV) c66292ss.A00.get(), c1j0)) {
                c59762g8.A04 = false;
            }
        }
        if (c59762g8.A04) {
            UserJid userJid3 = (UserJid) abstractC05520Fq;
            C21770tk A0H2 = ((C0IV) c66292ss.A00.get()).A0H(userJid3);
            C1O9 A006 = ((C60832ht) c66292ss.A0A.get()).A00(userJid3, userJid3, true, ((C10050Yz) c66292ss.A03.get()).A01(), 2, A0H2 != null ? A0H2.expiration : 0, C07T.A00(c66292ss.A0C));
            Log.m223i("EphemeralSettingsPostprocessor/addOrUpdateMessage/added backwards compat dmm ephemeral setting message");
            z2 = ((C0BD) c66292ss.A02.get()).A0G(A006, -1).A00;
        } else {
            z2 = false;
        }
        boolean z18 = c30541Ks.A02;
        if (!z18 && (c1j0 instanceof C1OD)) {
            Log.m223i("EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/process ESR");
            boolean z19 = z2;
            C1OD c1od = (C1OD) c1j0;
            if (abstractC05520Fq == null) {
                str2 = "EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/no chat";
            } else {
                C0I0 c0i03 = UserJid.Companion;
                UserJid A007 = C0I0.A00(abstractC05520Fq);
                if (A007 == null) {
                    Log.m219e("EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/not a user");
                    ihq = (IHQ) c66292ss.A09.get();
                    i3 = 7;
                } else {
                    InterfaceC024600q interfaceC024600q8 = c66292ss.A00;
                    C21770tk A0H3 = ((C0IV) interfaceC024600q8.get()).A0H(A007);
                    C21710te c21710te2 = (C21710te) C0IV.A02((C0IV) interfaceC024600q8.get(), A007).get(A007);
                    C63782mz c63782mz = c21710te2 == null ? null : c21710te2.A0l;
                    if (A0H3 == null) {
                        ((IHQ) c66292ss.A09.get()).A01(abstractC05520Fq, 5);
                        str2 = "EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/no ephemeral info";
                    } else {
                        boolean z20 = true;
                        boolean z21 = A0H3.ephemeralSettingTimestamp <= c1od.A0j();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/newer EST ");
                        sb2.append(z21);
                        Log.m223i(sb2.toString());
                        if (z21) {
                            if (c1od.A00 != A0H3.expiration) {
                                Log.m223i("EphemeralSettingsPostprocessor/incomingEphemeralSyncResponse/add ephemeral setting change system msg");
                                C63132lu c63132lu3 = (C63132lu) c66292ss.A08.get();
                                long A0j = c1od.A0j();
                                C00N.A05(Long.valueOf(A0j));
                                if (!c63132lu3.A00(c1j0, A0j) && !z2) {
                                    z20 = false;
                                }
                                z19 = z20;
                            }
                            C21710te A032 = ((C16610l3) c66292ss.A06.get()).A03(c1od);
                            if (A032 != null) {
                                C21770tk c21770tk = A032.A0m;
                                C63782mz c63782mz2 = A032.A0l;
                                IHQ ihq2 = (IHQ) c66292ss.A09.get();
                                HLE hle = new HLE();
                                hle.A08 = 1;
                                hle.A0D = ihq2.A01.A08(abstractC05520Fq.getRawString());
                                hle.A00 = Boolean.valueOf(C0I3.A0i(abstractC05520Fq));
                                hle.A09 = Long.valueOf(A0H3.expiration);
                                int i11 = A0H3.disappearingMessagesInitiator;
                                int i12 = 1;
                                if (i11 != 0) {
                                    if (i11 != 1) {
                                        i12 = 3;
                                        if (i11 != 2) {
                                            i12 = 4;
                                        }
                                    } else {
                                        i12 = 2;
                                    }
                                }
                                hle.A01 = Integer.valueOf(i12);
                                hle.A0A = Long.valueOf(A0H3.ephemeralSettingTimestamp);
                                if (c21770tk != null) {
                                    hle.A0B = Long.valueOf(c21770tk.expiration);
                                    int i13 = c21770tk.disappearingMessagesInitiator;
                                    int i14 = 1;
                                    if (i13 != 0) {
                                        if (i13 != 1) {
                                            i14 = 3;
                                            if (i13 != 2) {
                                                i14 = 4;
                                            }
                                        } else {
                                            i14 = 2;
                                        }
                                    }
                                    hle.A04 = Integer.valueOf(i14);
                                    hle.A0C = Long.valueOf(c21770tk.ephemeralSettingTimestamp);
                                }
                                if (c63782mz != null) {
                                    hle.A03 = Integer.valueOf(AbstractC68062wB.A02(c63782mz.A00));
                                    Boolean bool3 = c63782mz.A01;
                                    if (bool3 != null) {
                                        hle.A02 = Integer.valueOf(bool3.booleanValue() ? 1 : 2);
                                    }
                                }
                                if (c63782mz2 != null) {
                                    hle.A06 = Integer.valueOf(AbstractC68062wB.A02(c63782mz2.A00));
                                    Boolean bool4 = c63782mz2.A01;
                                    if (bool4 != null) {
                                        hle.A05 = Integer.valueOf(bool4.booleanValue() ? 1 : 2);
                                    }
                                }
                                ihq2.A00.Bpu(hle);
                            }
                            z2 |= z19;
                        } else {
                            ihq = (IHQ) c66292ss.A09.get();
                            i3 = 4;
                        }
                    }
                }
                ihq.A01(abstractC05520Fq, Integer.valueOf(i3));
                z2 |= z19;
            }
            Log.m219e(str2);
            z2 |= z19;
        }
        C09850Yf c09850Yf3 = (C09850Yf) c66292ss.A07.get();
        InterfaceC024600q interfaceC024600q9 = c66292ss.A00;
        C0IV c0iv8 = (C0IV) interfaceC024600q9.get();
        C0VV c0vv = (C0VV) c66292ss.A01.get();
        C00C.A0A(c0iv8, 1);
        C00C.A0A(c0vv, 2);
        boolean z22 = !(z18 || (!(C0I3.A0b(abstractC05520Fq) || C0I3.A0W(abstractC05520Fq)) || c09850Yf3.A02.A04((UserJid) abstractC05520Fq) || (c1j0 instanceof C1O9) || (c1j0 instanceof C1OD) || c0iv8.A0D(abstractC05520Fq) == null || !C1KO.A06(c0vv, c0iv8, c1j0))) || c59762g8.A03;
        if (!c59762g8.A04 && z22) {
            Log.m223i("EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/process ESR if needed");
            boolean z23 = c59762g8.A03;
            C21770tk c21770tk2 = c59762g8.A01;
            C63782mz c63782mz3 = c59762g8.A00;
            boolean z24 = z2;
            if (abstractC05520Fq == null) {
                str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/no chat info";
            } else {
                InterfaceC024600q interfaceC024600q10 = c66292ss.A05;
                interfaceC024600q10.get();
                if (!C07Z.A0X(C09830Yd.A0F, c1j0.A0g)) {
                    ((IHQ) c66292ss.A09.get()).A02(abstractC05520Fq, 3);
                    str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/invalid message type";
                } else {
                    C0I0 c0i04 = UserJid.Companion;
                    UserJid A008 = C0I0.A00(abstractC05520Fq);
                    if (A008 == null) {
                        ((IHQ) c66292ss.A09.get()).A02(abstractC05520Fq, 7);
                        str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/no user info";
                    } else {
                        C21770tk A0H4 = ((C0IV) interfaceC024600q9.get()).A0H(A008);
                        if (A0H4 == null) {
                            ((IHQ) c66292ss.A09.get()).A02(abstractC05520Fq, 5);
                            str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/no ephemeral info";
                        } else {
                            String rawString = abstractC05520Fq.getRawString();
                            int A04 = ((C09830Yd) interfaceC024600q10.get()).A04(rawString);
                            long A053 = ((C09830Yd) interfaceC024600q10.get()).A05(rawString);
                            long A0K = c66292ss.A0B.A0K(7069);
                            long currentTimeMillis = System.currentTimeMillis();
                            long[] jArr = C10310a0.A09;
                            if (A04 >= 3) {
                                if (currentTimeMillis > A053 + (A0K * 60000)) {
                                    ((C09830Yd) interfaceC024600q10.get()).A0B(abstractC05520Fq.getRawString(), currentTimeMillis, 0);
                                    if (AbstractC39061hk.A01(c1j0).A04 == null || AbstractC39061hk.A01(c1j0).A04.longValue() < A0H4.ephemeralSettingTimestamp || z23) {
                                        C21710te c21710te3 = (C21710te) C0IV.A02((C0IV) interfaceC024600q9.get(), A008).get(A008);
                                        C63782mz c63782mz4 = c21710te3 == null ? null : c21710te3.A0l;
                                        C60832ht c60832ht = (C60832ht) c66292ss.A0A.get();
                                        DeviceJid deviceJid = c1j0.A0o;
                                        int i15 = A0H4.expiration;
                                        long j4 = A0H4.ephemeralSettingTimestamp;
                                        long A009 = C07T.A00(c66292ss.A0C);
                                        int i16 = A0H4.disappearingMessagesInitiator;
                                        if (c63782mz4 != null) {
                                            i2 = c63782mz4.A00;
                                            bool = c63782mz4.A01;
                                        } else {
                                            i2 = AbstractC39061hk.A01(c1j0).A01;
                                            bool = AbstractC39061hk.A01(c1j0).A03;
                                        }
                                        C1OD c1od2 = new C1OD(c60832ht.A00.A02(A008, true), 77, A009);
                                        c1od2.C3K(A008);
                                        c1od2.A01 = deviceJid;
                                        AbstractC39061hk.A01(c1od2).A04 = Long.valueOf(j4);
                                        c1od2.A0k(Integer.valueOf(i15));
                                        AbstractC39061hk.A03(c1od2, i16);
                                        AbstractC39061hk.A04(c1od2, i2);
                                        if (bool != null) {
                                            AbstractC39061hk.A06(c1od2, bool);
                                        }
                                        Log.m223i("EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/added ephemeral sync response message");
                                        Boolean bool5 = C00O.A03;
                                        C21770tk c21770tk3 = new C21770tk(c1od2.A00, AbstractC39061hk.A01(c1od2).A04.longValue(), AbstractC39061hk.A01(c1od2).A00);
                                        z24 = true;
                                        ((IHQ) c66292ss.A09.get()).A00(abstractC05520Fq, c63782mz3, new C63782mz(AbstractC39061hk.A01(c1j0).A03, AbstractC39061hk.A01(c1j0).A01), new C63782mz(AbstractC39061hk.A01(c1od2).A03, AbstractC39061hk.A01(c1od2).A01), c21770tk2, new C21770tk(AbstractC39061hk.A01(c1j0).A02, AbstractC39061hk.A01(c1j0).A04 != null ? AbstractC39061hk.A01(c1j0).A04.longValue() : 0L, AbstractC39061hk.A01(c1j0).A00), c21770tk3, null, 1);
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/send ESR ");
                                        sb3.append(c21770tk3);
                                        Log.m223i(sb3.toString());
                                        if (!((C0BD) c66292ss.A02.get()).A0G(c1od2, -1).A00 && !z2) {
                                            z24 = false;
                                        }
                                        ((C09830Yd) interfaceC024600q10.get()).A0B(abstractC05520Fq.getRawString(), System.currentTimeMillis(), ((C09830Yd) interfaceC024600q10.get()).A04(abstractC05520Fq.getRawString()) + 1);
                                        z2 |= z24;
                                    } else {
                                        ((IHQ) c66292ss.A09.get()).A02(abstractC05520Fq, 4);
                                        str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/older EST";
                                    }
                                }
                                ((IHQ) c66292ss.A09.get()).A02(abstractC05520Fq, 6);
                                str = "EphemeralSettingsPostprocessor/sendEphemeralSyncResponse/backoff retry implemented";
                            }
                        }
                    }
                }
            }
            Log.m219e(str);
            z2 |= z24;
        }
        boolean z25 = z2 | z16;
        C78J c78j2 = (C78J) ((C57032bh) this.A1M.get()).A00.A00.get();
        if (!z18 && !(c1j0 instanceof C30801Ls) && C0I3.A0h(abstractC05520Fq) && !c1j0.A0Z(1L)) {
            if (c78j2.A07.A01.A0Z(15129)) {
                C168487Zb c168487Zb3 = (C168487Zb) c1j0.A05(C168487Zb.class).A02;
                Long valueOf = c168487Zb3 != null ? Long.valueOf(c168487Zb3.A01) : null;
                InterfaceC024600q interfaceC024600q11 = c78j2.A01.A00;
                C21710te A0D3 = ((C0IV) interfaceC024600q11.get()).A0D(abstractC05520Fq);
                if (A0D3 != null) {
                    Log.m230w("LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat");
                    long j5 = A0D3.A0W;
                    if (c1j0.A05(C168487Zb.class).A02 != null && valueOf != null) {
                        long longValue2 = valueOf.longValue();
                        if (longValue2 > 0 && longValue2 > j5 && (A0D = ((C0IV) interfaceC024600q11.get()).A0D(abstractC05520Fq)) != null) {
                            C168487Zb c168487Zb4 = (C168487Zb) c1j0.A05(C168487Zb.class).A02;
                            Boolean bool6 = null;
                            Long valueOf2 = c168487Zb4 != null ? Long.valueOf(c168487Zb4.A01) : null;
                            C168487Zb c168487Zb5 = (C168487Zb) c1j0.A05(C168487Zb.class).A02;
                            Boolean valueOf3 = c168487Zb5 != null ? Boolean.valueOf(c168487Zb5.A03) : null;
                            C168487Zb c168487Zb6 = (C168487Zb) c1j0.A05(C168487Zb.class).A02;
                            Integer valueOf4 = c168487Zb6 != null ? Integer.valueOf(c168487Zb6.A00) : null;
                            C168487Zb c168487Zb7 = (C168487Zb) c1j0.A05(C168487Zb.class).A02;
                            Boolean valueOf5 = c168487Zb7 != null ? Boolean.valueOf(c168487Zb7.A02) : null;
                            if (valueOf3 != null && valueOf4 != null && valueOf5 != null && valueOf2 != null) {
                                boolean z26 = !valueOf5.booleanValue();
                                C21880tv c21880tv2 = A0D.A0e;
                                if (c21880tv2 != null) {
                                    bool6 = Boolean.valueOf((c21880tv2.A00 & 1) != 0);
                                }
                                if (!valueOf3.equals(bool6)) {
                                    C30801Ls c30801Ls = new C30801Ls(c78j2.A05.A02(abstractC05520Fq, z26), C07T.A00(c78j2.A04));
                                    c30801Ls.A00 = valueOf3;
                                    c30801Ls.A01 = valueOf4;
                                    c30801Ls.A02 = valueOf2;
                                    c30801Ls.A0D(6);
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("LimitSharingSettingMessageStore/updateLimitSharingSettingForIncomingFMessage/insert limit sharing system message:");
                                    sb4.append(valueOf3);
                                    Log.m230w(sb4.toString());
                                    c78j2.A03.A0N(c30801Ls);
                                }
                                A0D.A0J(valueOf4.intValue(), valueOf2.longValue(), valueOf3.booleanValue(), z26);
                                ((C09590Xd) c78j2.A00.A00.get()).A06(A0D);
                            }
                        }
                    }
                }
            } else {
                Log.m219e("LimitSharingSettingMessageStore/shouldUpdateLimitSharingSettingForIncomingFMessage/receiver abprop off");
            }
        }
        C60202gq c60202gq = (C60202gq) this.A1I.get();
        if (((C00I) c60202gq.A00.A00.get()).A0Z(1302) && "directory".equals(AbstractC151866n7.A00(c1j0)) && abstractC05520Fq != null) {
            z3 = true;
            if (((C0YN) c60202gq.A03.A00.get()).A0A(abstractC05520Fq)) {
                Map map = AbstractC56582ap.A00;
                Boolean bool7 = (Boolean) map.get(abstractC05520Fq);
                if (bool7 != null) {
                    A01 = bool7.booleanValue();
                } else {
                    A01 = C0YP.A01(abstractC05520Fq, (C0YP) c60202gq.A05.A00.get(), 76);
                    map.put(abstractC05520Fq, Boolean.valueOf(A01));
                }
                z3 = !A01;
            }
        } else {
            z3 = false;
        }
        C039007t c039007t3 = (C039007t) c60202gq.A02.A00.get();
        c039007t3.A0I();
        PhoneUserJid phoneUserJid2 = c039007t3.A0E;
        if (z3 && abstractC05520Fq != null && phoneUserJid2 != null) {
            C0I0 c0i05 = UserJid.Companion;
            UserJid A0010 = C0I0.A00(abstractC05520Fq);
            if (A0010 != null) {
                C0BD c0bd = (C0BD) c60202gq.A01.A00.get();
                C11660cC c11660cC3 = (C11660cC) c60202gq.A04.A00.get();
                long A0011 = C07T.A00((C07T) c60202gq.A06.A00.get());
                C30541Ks A02 = c11660cC3.A03.A02(A0010, true);
                if (z18) {
                    c1ji = new HNW(A02, 76, A0011);
                    c1ji.C3K(phoneUserJid2);
                } else {
                    c1ji = new C1JI(A02, 76, A0011);
                    c1ji.C3K(A0010);
                }
                c0bd.A0E(c1ji);
                AbstractC56582ap.A00.put(abstractC05520Fq, true);
            }
        }
        C2X5 c2x5 = new C2X5();
        c2x5.A00 = z25;
        c2x5.A01 = z17;
        return c2x5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r39.A0w != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x021a, code lost:
    
        if (r7 != false) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0082  */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v56 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2X5 A0G(C1J0 c1j0, int i) {
        boolean z;
        C1J0 Afr;
        C215819gl c215819gl;
        boolean z2;
        Message obtain;
        C1J0 Afr2;
        C1J0 c1j02;
        C6L1 A04;
        ?? r4;
        C2X5 c2x5;
        long uptimeMillis = SystemClock.uptimeMillis();
        C30541Ks c30541Ks = c1j0.A0h;
        boolean z3 = c30541Ks.A02;
        if (z3) {
            z = false;
        }
        z = true;
        if (C0I3.A0i(c30541Ks.A00) && this.A0b.A0Z(16052) && (Afr = ((C0YH) this.A0H.get()).A02.Afr(c30541Ks)) != null) {
            AbstractC05520Fq Aos = Afr.Aos();
            boolean A00 = C0J4.A00(Aos, c1j0.Aos());
            if (!A00) {
                A00 = C0J4.A00(C0I3.A0h(Aos) ? this.A15.A0G((UserJid) Aos) : null, c1j0.Aos());
            }
            c1j0.C3K(Afr.Aos());
            if (!A00) {
                Log.m219e("CoreMessageStore/checkForDuplicateMessage/detected duplicate message with different sender - rejecting message");
                c215819gl = new C215819gl(false, false, false, false, false, true);
                z2 = c215819gl.A05;
                if (!z2) {
                    this.A17.A01("CoreMessageStore/writeMessageToDatabase", SystemClock.uptimeMillis() - uptimeMillis);
                    if (z) {
                        r4 = 0;
                    } else {
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        long j = c1j0.A13;
                        long j2 = uptimeMillis2 - j;
                        long uptimeMillis3 = SystemClock.uptimeMillis();
                        C10350a4 c10350a4 = this.A1i;
                        int i2 = c1j0.A06;
                        long j3 = uptimeMillis3 - c1j0.A0n;
                        long j4 = uptimeMillis3 - j;
                        r4 = 0;
                        c10350a4.A0B(c1j0, null, Integer.valueOf(i), null, 2, 0, 0, 0, 0, 0, 0, i2, j3, j4, j2, false, false, false, false, false);
                    }
                    C58072dO c58072dO = (C58072dO) this.A1R.get();
                    if (((C0V7) c58072dO.A01.A00.get()).A01()) {
                        boolean z4 = c1j0 instanceof C1OK;
                        if (z3) {
                            if (z4) {
                                ((AnonymousClass075) c58072dO.A00.A00.get()).A0D("paa_dependent_send_vo", null, 1, r4);
                            }
                            if (AbstractC39061hk.A0A(c1j0) && AbstractC39061hk.A01(c1j0).A02 > 0 && (!C0I3.A0i(c30541Ks.A00))) {
                                ((AnonymousClass075) c58072dO.A00.A00.get()).A0D("paa_dependent_send_1on1_em", null, 1, r4);
                            }
                        } else {
                            if (z4) {
                                ((AnonymousClass075) c58072dO.A00.A00.get()).A0D("paa_dependent_render_vo", null, 1, r4);
                            }
                            if (AbstractC39061hk.A0A(c1j0) && AbstractC39061hk.A01(c1j0).A02 > 0 && (!C0I3.A0i(c30541Ks.A00))) {
                                ((AnonymousClass075) c58072dO.A00.A00.get()).A0D("paa_dependent_render_1on1_em", null, 1, r4);
                            }
                        }
                    }
                    A02(c1j0.A0l);
                    if (z && this.A0b.A0Z(19148)) {
                        this.A1C.A0B(c1j0);
                    }
                    this.A1C.A0F(c1j0, true);
                    if (z3 && AbstractC32951Ua.A04(c1j0.AqU(), 4)) {
                        this.A1l.put(c30541Ks, c1j0);
                    }
                    boolean z5 = c215819gl.A00;
                    C10820ap c10820ap = this.A0Z;
                    if (z5) {
                        Message.obtain(c10820ap.A00, 4, i, r4, c1j0).sendToTarget();
                        c2x5 = new C2X5();
                        c2x5.A00 = true;
                    } else {
                        Handler handler = c10820ap.A00;
                        Message.obtain(handler, 5, i, r4, c1j0).sendToTarget();
                        if (c215819gl.A01) {
                            Message.obtain(handler, 6, i, r4, c1j0).sendToTarget();
                        }
                        c2x5 = new C2X5();
                        c2x5.A00 = r4;
                    }
                    c2x5.A01 = z2;
                    return c2x5;
                }
                if (c215819gl.A02) {
                    if (z && (Afr2 = ((C0YH) this.A0H.get()).A02.Afr(c30541Ks)) != null) {
                        C1J0 c1j03 = c1j0;
                        InterfaceC024600q interfaceC024600q = this.A0F;
                        C63132lu c63132lu = (C63132lu) interfaceC024600q.get();
                        boolean A01 = (!AbstractC39061hk.A0A(c1j0) || Afr2.A0E + (((long) AbstractC39061hk.A01(c1j0).A02) * 1000) >= C07T.A00(c63132lu.A08)) ? false : c63132lu.A01(c1j0, Afr2);
                        if (!A01) {
                            int i3 = Afr2.A0g;
                            if (i3 == 31) {
                                A01 = A0d(c1j0, Afr2);
                                c1j03 = c1j03;
                            } else if (i3 == 11) {
                                if (C0I3.A0e(Afr2.A0h.A00)) {
                                    c1j0.A0E = Afr2.A0E;
                                    A0V(Afr2, 1, false);
                                    C169337az c169337az = (C169337az) this.A0S.get();
                                    if (C7J0.A04(Afr2) && ((C0W9) c169337az.A05.A00.get()).A0C() && (A04 = ((C164027Hm) c169337az.A03.A00.get()).A04(Afr2)) != null) {
                                        InterfaceC024600q interfaceC024600q2 = c169337az.A02.A00;
                                        C7ZR A0C = ((C7KJ) interfaceC024600q2.get()).A0C(A04);
                                        if (A0C != null) {
                                            ((C7KJ) interfaceC024600q2.get()).A0J(A0C);
                                        }
                                    }
                                    long uptimeMillis4 = SystemClock.uptimeMillis();
                                    if (A0I(c1j0, 1).A05) {
                                        this.A17.A01("CoreMessageStore/writeMessageToDatabase", SystemClock.uptimeMillis() - uptimeMillis4);
                                        if (this.A0b.A0Z(19148)) {
                                            this.A1C.A0B(c1j0);
                                        }
                                        this.A1C.A0F(c1j0, true);
                                        this.A0Z.A00.post(new RunnableC75653Kf(this, i, 7, c1j0));
                                        A01 = true;
                                    }
                                } else {
                                    if (Afr2.A0Z(32L)) {
                                        if (!c1j0.A0Z(8L) && !(c1j0 instanceof InterfaceC32391Rw)) {
                                            Log.m223i("CoreMessageStore/addmessage/crypto-retry-reject/mismatch declared hsm");
                                            C1J0 A002 = ((C30571Kv) this.A0I.get()).A00(c30541Ks, 19, c1j0.A0E);
                                            A002.A0e(1);
                                            A01 = A0d(A002, Afr2);
                                        }
                                    } else if (36 == c1j0.A0g) {
                                        C63132lu c63132lu2 = (C63132lu) interfaceC024600q.get();
                                        if (C0I3.A0h(c30541Ks.A00)) {
                                            C1O9 c1o9 = (C1O9) c1j03;
                                            C16610l3 c16610l3 = (C16610l3) c63132lu2.A04.get();
                                            C00C.A0A(c1o9, 0);
                                            c16610l3.A0K.getValue();
                                            C30541Ks c30541Ks2 = c1o9.A0h;
                                            C00C.A05(c30541Ks2);
                                            long j5 = c1o9.A0E;
                                            int i4 = c1o9.A00;
                                            C197978mU c197978mU = new C197978mU(c30541Ks2, 60, j5);
                                            c197978mU.A00 = i4;
                                            A01 = ((C0BD) c63132lu2.A01.get()).A0d(c197978mU, Afr2);
                                            c1j02 = c197978mU;
                                        } else {
                                            c1j02 = null;
                                            A01 = c63132lu2.A01(c1j0, Afr2);
                                        }
                                        AbstractC151766mx.A00(c1j0);
                                        c1j03 = c1j02;
                                    }
                                    A01 = A0d(c1j0, Afr2);
                                }
                                c1j02 = c1j0;
                                AbstractC151766mx.A00(c1j0);
                                c1j03 = c1j02;
                            } else if (i3 == 98) {
                                A0d(c1j0, Afr2);
                                Integer num = c1j0.A0M;
                                if (num == null || num.intValue() != 100) {
                                    ((C67392uw) this.A09.get()).A02(c1j0);
                                }
                            }
                        }
                        obtain = Message.obtain(this.A0Z.A02, 11, new Pair(c1j03, Afr2));
                        obtain.sendToTarget();
                    }
                    A02(c1j0.A0l);
                    this.A1C.A0G(c1j0, true);
                    obtain = Message.obtain(this.A0Z.A00, 3, c1j0);
                    obtain.sendToTarget();
                } else if (z) {
                    if (c215819gl.A03) {
                        this.A1i.A0A(c1j0, null, 11);
                        this.A1C.A0D(c1j0, null, 419);
                    } else if (c215819gl == C215819gl.A06 || c215819gl.A04) {
                        if (c215819gl.A04) {
                            this.A1i.A0A(c1j0, null, 19);
                            this.A1C.A0D(c1j0, null, 415);
                            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                            StringBuilder sb = new StringBuilder();
                            sb.append(c30541Ks.A01);
                            sb.append("-failure");
                            A0M(c1j0.Aos(), new C30541Ks(abstractC05520Fq, sb.toString(), z3), null, 415, c1j0.A0E);
                        } else {
                            this.A1C.A0B(c1j0);
                        }
                    } else if (c1j0 instanceof C1RN) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("CoreMessageStore/Error inserting drop placeholder for ");
                        sb2.append(c30541Ks);
                        Log.m219e(sb2.toString());
                    } else {
                        this.A1i.A0A(c1j0, null, 9);
                        this.A1C.A0D(c1j0, null, 552);
                        A0M(c1j0.Aos(), c30541Ks, null, 552, c1j0.A0E);
                    }
                }
                C2X5 c2x52 = new C2X5();
                c2x52.A00 = false;
                c2x52.A01 = false;
                return c2x52;
            }
        }
        c215819gl = A0I(c1j0, 1);
        z2 = c215819gl.A05;
        if (!z2) {
        }
    }

    public void A0O(C1J0 c1j0) {
        long uptimeMillis = SystemClock.uptimeMillis();
        c1j0.A0e(1);
        C21330t1 A04 = this.A0z.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0YM c0ym = this.A0n;
                long j = c1j0.A0i;
                int i = c1j0.A04;
                C21330t1 A042 = c0ym.A09.A04();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("message_add_on_flags", Integer.valueOf(i));
                    if (A042.A02.A02(contentValues, "message", "_id = ?", "UPDATE_MESSAGE_ADD_ON_FLAGS_MAIN_SQL", new String[]{String.valueOf(j)}) == 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MainMessageStore/updateMessageAddOnFlagsByRowIdV2/update failed; message.rowId=");
                        sb.append(j);
                        Log.m219e(sb.toString());
                    }
                    A042.close();
                    ABB.A00();
                    A04.AJR(new C3KY(c1j0, this, 3));
                    ABB.close();
                    A04.close();
                    this.A17.A01("CoreMessageStore/updateMessageForMessageAddOnOnCurrentThread", SystemClock.uptimeMillis() - uptimeMillis);
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0Q(C1J0 c1j0) {
        C1J0 A04 = c1j0.A04();
        C00N.A0B(A04 != null);
        int A0c = A04.A0c();
        boolean z = A0c == 2;
        StringBuilder sb = new StringBuilder();
        sb.append("coremessagestore/updatemessagequote/quoted message type: ");
        sb.append(A0c);
        C00N.A0E(z, sb.toString());
        ((C28971El) this.A03.get()).A02(new C3KY(c1j0, this, 4), 21);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
    
        if (r7.A1C.A0M(r8) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0d(C1J0 c1j0, C1J0 c1j02) {
        C21710te A0D;
        C21710te A0D2;
        AbstractC163657Fz.A02(c1j0, c1j02);
        if (AbstractC128675kc.A00(c1j0) != null && AbstractC128675kc.A00(c1j0).A0K()) {
            AbstractC128675kc.A00(c1j0).A0E(true);
        }
        if (c1j0.A0Z(134217728L) && !c1j02.A0Z(134217728L)) {
            c1j0.A0F(33554432L);
            ((C4ZY) this.A1O.get()).A00(c1j0);
        }
        ((C0YH) this.A0H.get()).A06(c1j0, 5);
        C10820ap c10820ap = this.A0Z;
        c10820ap.A01(c1j0, 5);
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        c10820ap.A02.post(new C3KY(abstractC05520Fq, this, 1));
        if (!c30541Ks.A02 && ((((A0D2 = this.A0f.A0D(abstractC05520Fq)) != null && A0D2.A0S >= c1j0.A0j) || c1j0.AqU() == 13) && this.A1j.A04(abstractC05520Fq))) {
            if (c1j0.A0I != null) {
                this.A1C.A0M(C6LN.A00(c1j0, (C30571Kv) this.A0I.get()));
            }
        }
        if (c1j0.A0I != null) {
            this.A1C.A0B(C6LN.A00(c1j0, (C30571Kv) this.A0I.get()));
        }
        this.A1C.A0B(c1j0);
        C039007t c039007t = this.A0j;
        C0IV c0iv = this.A0f;
        C00C.A0A(c039007t, 0);
        C00C.A0A(c0iv, 2);
        if (AbstractC55682Ym.A00(c039007t, c1j0) && (A0D = c0iv.A0D(abstractC05520Fq)) != null) {
            synchronized (A0D) {
                A0D.A08++;
                StringBuilder sb = new StringBuilder();
                sb.append("chatInfo/incrementUnseenImportantMessageCount ");
                sb.append(A0D.A0C());
                Log.m223i(sb.toString());
            }
        }
        return true;
    }
}
