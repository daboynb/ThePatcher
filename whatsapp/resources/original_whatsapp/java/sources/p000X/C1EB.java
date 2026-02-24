package p000X;

import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1EB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1EB {
    public final C05V A00;
    public final C06170Jp A01;
    public final Set A02;

    public final void A02(Set set) {
        if (!set.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageOrphanResolverManager/deleteMessageOrphans count=");
            sb.append(set.size());
            Log.m223i(sb.toString());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        C24350y8 c24350y8 = new C24350y8(arrayList.toArray(new String[0]), 100);
        C21330t1 A04 = this.A01.A04();
        try {
            Iterator it2 = c24350y8.iterator();
            while (it2.hasNext()) {
                String[] strArr = (String[]) it2.next();
                C1CX ABB = A04.ABB();
                try {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("_id IN ");
                    sb2.append(AbstractC21380t6.A00(strArr.length));
                    A04.A02.A04("message_orphan", sb2.toString(), "MessageOrphanResolverManager/deleteMessageOrphans", strArr);
                    ABB.A00();
                    ABB.close();
                } finally {
                }
            }
            A04.close();
        } finally {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:97|(2:98|99)|(1:147)(6:101|(1:146)(4:103|(1:105)|106|(1:142)(1:108))|143|144|145|121)|109|110|111|112|113|114|116|(3:118|119|120)(1:122)|121|95) */
    /* JADX WARN: Can't wrap try/catch for region: R(14:97|98|99|(1:147)(6:101|(1:146)(4:103|(1:105)|106|(1:142)(1:108))|143|144|145|121)|109|110|111|112|113|114|116|(3:118|119|120)(1:122)|121|95) */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x021f, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0220, code lost:
    
        r0 = "EditedMessageManager/resolveOrphanedEdits/message dropped due to BadE2eMessageException";
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0226, code lost:
    
        com.whatsapp.infra.logging.Log.m221e(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x023a, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x023b, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in CloningNotSupportedException for :");
        r1.append(r5);
        r1.append(" and message type ");
        r1.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0250, code lost:
    
        com.whatsapp.infra.logging.Log.m221e(r1.toString(), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x027b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0281, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x022b, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x022c, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in IllegalArgumentException for :");
        r1.append(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0223, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0224, code lost:
    
        r0 = "EditedMessageManager/resolveOrphanedEdits/resulted in illegal state exception";
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0209, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x020a, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("$TAG/resolveOrphanedEdits/validation failed for message ${fMessage.key}, this orphan will be removed from database", r1);
        p000X.C17930nI.A01(r4, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        ArrayList arrayList;
        String str;
        C68W A0C;
        C30541Ks c30541Ks;
        AbstractC32241Rh abstractC32241Rh;
        long longValue;
        Long l;
        for (C1FN c1fn : this.A02) {
            StringBuilder sb = new StringBuilder();
            sb.append(c1fn.A01());
            sb.append("/resolveOrphanMessages");
            Log.m223i(sb.toString());
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            boolean z = true;
            do {
                ArrayList A02 = c1fn.A02(200, longValue);
                c1fn.A04(A02, linkedHashSet);
                if (A02.size() < 200) {
                    z = false;
                }
                longValue = (A02.isEmpty() || (l = ((C1617278b) C0JL.A0n(A02)).A07) == null) ? -1L : l.longValue();
                A02(linkedHashSet);
            } while (z);
            A02(linkedHashSet);
        }
        C17930nI c17930nI = (C17930nI) this.A00.A00.get();
        C17940nJ c17940nJ = c17930nI.A0S;
        synchronized (c17940nJ.A0N) {
            arrayList = new ArrayList();
            C21330t1 A04 = c17940nJ.A0H.A04();
            try {
                C0L3 c0l3 = A04.A02;
                Cursor A0A = c0l3.A0A("\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version\n          FROM \n            message_orphaned_edit\n          ", "GET_ORPHANED_EDITS_SQL", null);
                try {
                    Map unmodifiableMap = Collections.unmodifiableMap(C0W0.A01(c17940nJ.A0F));
                    C00C.A06(unmodifiableMap);
                    long A00 = C07T.A00(c17940nJ.A0C);
                    int i = 0;
                    int i2 = 0;
                    boolean z2 = false;
                    while (A0A.moveToNext()) {
                        C158326xg A01 = c17940nJ.A01(A0A);
                        if (A01 != null) {
                            int i3 = A01.A01;
                            if (i3 == 0) {
                                String str2 = A01.A07;
                                if (!TextUtils.isEmpty(str2)) {
                                    UserJid userJid = A01.A04;
                                    if (userJid == null) {
                                        c30541Ks = A01.A05;
                                        abstractC32241Rh = new C32291Rm(c30541Ks, A01.A02);
                                    } else {
                                        c30541Ks = A01.A05;
                                        C32251Ri c32251Ri = new C32251Ri(c30541Ks, A01.A02);
                                        c32251Ri.A00 = userJid;
                                        abstractC32241Rh = c32251Ri;
                                    }
                                    abstractC32241Rh.A01 = str2;
                                    abstractC32241Rh.C3K(A01.A03);
                                    abstractC32241Rh.A07 = A01.A00;
                                    abstractC32241Rh.A0l = -2L;
                                    if (c30541Ks.A02) {
                                        abstractC32241Rh.A0w = true;
                                    }
                                    C17940nJ.A00(c17940nJ, abstractC32241Rh, 0, false);
                                    i++;
                                }
                            } else if (i3 == 1 && A01.A02 + 86400000 > A00) {
                                AbstractC05520Fq abstractC05520Fq = A01.A03;
                                C0I0 c0i0 = UserJid.Companion;
                                UserJid A002 = C0I0.A00(abstractC05520Fq);
                                if (A002 != null && unmodifiableMap.get(A002) != null) {
                                    arrayList.add(A01);
                                    i2++;
                                }
                            }
                        } else {
                            Log.m219e("msgstore/edit/resolve-orphaned-edits error reading orphaned message");
                        }
                        z2 = true;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("msgstore/edit/resolve-orphaned-edits orphaned=");
                    sb2.append(i);
                    sb2.append(" delayed=");
                    sb2.append(i2);
                    sb2.append(" deleteNeeded=");
                    sb2.append(z2);
                    Log.m223i(sb2.toString());
                    if (z2) {
                        c0l3.A04("message_orphaned_edit", "message_type IN ( ?, ? )", "EditMessageStore/DELETE_ORPHANED_EDITS_SQL", new String[]{Integer.toString(0), Integer.toString(1)});
                    }
                    A0A.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        }
        if (c17930nI.A0Y.A0Z(2189)) {
            ArrayList arrayList2 = new ArrayList();
            C21330t1 A042 = c17930nI.A0n.A04();
            try {
                Cursor A0A2 = A042.A02.A0A("\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version\n          FROM \n            message_orphaned_edit\n          ", "GET_ORPHANED_EDITS_SQL", null);
                try {
                    A0A2.getCount();
                    while (A0A2.moveToNext()) {
                        C158326xg A012 = c17940nJ.A01(A0A2);
                        if (A012 != null && A012.A01 == 2) {
                            arrayList2.add(A012);
                        }
                    }
                    A0A2.close();
                    A042.close();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C158326xg c158326xg = (C158326xg) it.next();
                        C29771Hs c29771Hs = (C29771Hs) c17930nI.A0F.get();
                        C00C.A0A(c158326xg, 0);
                        C00C.A0A(c29771Hs, 1);
                        try {
                            A0C = C68W.A0C(c158326xg.A08);
                            C00C.A06(A0C);
                        } catch (AbstractC148986iT e) {
                            e = e;
                            str = "EditedMessageManager/buildFMessageFromOrphanEdit/Bad e2e message found ";
                            Log.m221e(str, e);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("EditedMessageManager/resolveOrphanedEdits fmessage is null for ");
                            sb3.append(c158326xg.A05);
                            Log.m230w(sb3.toString());
                        } catch (C32670Egw e2) {
                            e = e2;
                            str = "EditedMessageManager/buildFMessageFromOrphanEdit/Failed to parse orphan message ";
                            Log.m221e(str, e);
                            StringBuilder sb32 = new StringBuilder();
                            sb32.append("EditedMessageManager/resolveOrphanedEdits fmessage is null for ");
                            sb32.append(c158326xg.A05);
                            Log.m230w(sb32.toString());
                        }
                        if (!A0C.A0R()) {
                            if (A0C.A0X()) {
                                C68P c68p = A0C.protocolMessage_;
                                if (c68p == null) {
                                    c68p = C68P.DEFAULT_INSTANCE;
                                }
                                if (c68p.A0N() != EnumC148736i2.A0H) {
                                }
                            }
                            Log.m219e("EditedMessageManager/buildFMessageFromOrphanEdit/Invalid edited orphan message");
                            StringBuilder sb322 = new StringBuilder();
                            sb322.append("EditedMessageManager/resolveOrphanedEdits fmessage is null for ");
                            sb322.append(c158326xg.A05);
                            Log.m230w(sb322.toString());
                        }
                        C30541Ks c30541Ks2 = c158326xg.A05;
                        C72H A003 = AbstractC151296mC.A00(c30541Ks2, A0C, c158326xg.A02);
                        A003.A00 = 1;
                        AbstractC05520Fq abstractC05520Fq2 = c158326xg.A03;
                        A003.A02 = abstractC05520Fq2;
                        C1J0 A004 = c29771Hs.A00(A003.A00());
                        A004.C3K(abstractC05520Fq2);
                        ((C159006ym) c17930nI.A0G.get()).A00(A004);
                        int i4 = A004.A0g;
                        if (C17930nI.A00(c17930nI, A004, c158326xg, false) != null) {
                            C17930nI.A01(c17930nI, A004);
                        }
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A042.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C158326xg c158326xg2 = (C158326xg) it2.next();
            C7DY c7dy = new C7DY();
            C30541Ks c30541Ks3 = c158326xg2.A05;
            AbstractC05520Fq abstractC05520Fq3 = c30541Ks3.A00;
            C00N.A05(abstractC05520Fq3);
            C00C.A06(abstractC05520Fq3);
            c7dy.A06 = abstractC05520Fq3;
            String str3 = c30541Ks3.A01;
            C00C.A0A(str3, 0);
            c7dy.A0K = str3;
            c7dy.A0E = Long.valueOf(c158326xg2.A02);
            c7dy.A0B = false;
            AbstractC05520Fq abstractC05520Fq4 = c158326xg2.A03;
            C00N.A05(abstractC05520Fq4);
            c7dy.A05 = abstractC05520Fq4;
            c7dy.A01 = 7;
            c7dy.A0D = Integer.valueOf(c158326xg2.A00);
            C142196Mb A013 = c7dy.A01();
            C172377g1 A005 = AbstractC151496mW.A00(A013);
            C00X.A07(c17930nI.A0V);
            try {
                C72D c72d = new C72D(null, null, null, A005, A013, null, null, true);
                C00X.A06();
                c72d.A00(13);
            } catch (Throwable th2) {
                C00X.A06();
                throw th2;
            }
        }
    }

    public final void A01(C30541Ks c30541Ks, Integer num) {
        Long l;
        for (C1FN c1fn : this.A02) {
            if (num != null) {
                if (num.intValue() == c1fn.A00()) {
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append(c1fn.A01());
            sb.append("/resolveOrphanMessagesForParentKey");
            Log.m223i(sb.toString());
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            boolean z = true;
            long j = -1;
            do {
                ArrayList A03 = c1fn.A03(c30541Ks, 200, j);
                c1fn.A04(A03, linkedHashSet);
                if (A03.size() < 200) {
                    z = false;
                }
                if (A03.isEmpty() || (l = ((C1617278b) C0JL.A0n(A03)).A07) == null) {
                    break;
                } else {
                    j = l.longValue();
                }
            } while (z);
            A02(linkedHashSet);
        }
    }

    public C1EB() {
        Set A04 = C00H.A04(7184);
        C00C.A06(A04);
        Set A05 = C00X.A05(7226);
        C00C.A06(A05);
        this.A02 = C08U.A00(A04, A05);
        this.A01 = (C06170Jp) C00H.A02(722);
        this.A00 = AbstractC037707g.A00(3155);
    }
}
