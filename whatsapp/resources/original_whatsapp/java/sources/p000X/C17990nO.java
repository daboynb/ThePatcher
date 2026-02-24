package p000X;

import android.content.ContentValues;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0nO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17990nO implements C07R {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A08;
    public final C06170Jp A0E;
    public final C0BD A0I;
    public final C16110kF A0K;
    public final C11560c2 A0L;
    public final C18000nP A0M;
    public final C10830aq A0N;
    public final C07T A0D = (C07T) C00H.A02(253);
    public final AnonymousClass075 A0B = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0C = (C039007t) C00H.A02(24);
    public final C0IV A0A = (C0IV) C00H.A02(2025);
    public final C05900In A0H = (C05900In) C00H.A02(1281);
    public final C0ZT A0J = (C0ZT) C00H.A02(1323);
    public final C10800an A0O = (C10800an) C00H.A02(4269);
    public final C05V A07 = C05Q.A00(6285);
    public final C10820ap A09 = (C10820ap) C00H.A02(4278);
    public final C10350a4 A0G = (C10350a4) C00H.A02(4200);
    public final C16960lc A0F = (C16960lc) C00H.A02(4212);

    public final void A02(C1J0 c1j0) {
        Handler handler = ((C28971El) this.A00.A00.get()).A01;
        boolean z = C00N.A00;
        C00N.A0B(handler.getLooper() == Looper.myLooper());
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A05(c30541Ks);
        C21330t1 A04 = this.A0E.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C18000nP c18000nP = this.A0M;
                Iterator it = c18000nP.A00(c30541Ks).iterator();
                boolean z2 = false;
                while (it.hasNext()) {
                    AnonymousClass773 anonymousClass773 = (AnonymousClass773) it.next();
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessageStatusStore/applyingorphanedreceipt receipt=");
                    sb.append(anonymousClass773);
                    Log.m223i(sb.toString());
                    UserJid userJid = anonymousClass773.A03;
                    if (userJid == null || !C0I3.A0i(c30541Ks.A00) || userJid.equals(c1j0.Aos())) {
                        int i = anonymousClass773.A00;
                        if (i == 17) {
                            if (this.A0N.A07(c1j0)) {
                                this.A0O.A0A(c1j0);
                            }
                        } else if (i == 18) {
                            this.A0J.A04(C07Y.A03(c1j0), true);
                            i = 8;
                        }
                        C159186z6 c159186z6 = (C159186z6) this.A06.A00.get();
                        DeviceJid deviceJid = anonymousClass773.A02;
                        C00C.A05(deviceJid);
                        List singletonList = Collections.singletonList(c159186z6.A00(deviceJid, c1j0, i, anonymousClass773.A01));
                        C00C.A06(singletonList);
                        A01(singletonList);
                        if (AbstractC150756lK.A00(c30541Ks, i)) {
                            z2 = true;
                        }
                    }
                }
                c18000nP.A01(c30541Ks);
                ABB.A00();
                ABB.close();
                A04.close();
                if (z2) {
                    List singletonList2 = Collections.singletonList(c30541Ks);
                    C00C.A06(singletonList2);
                    A05(singletonList2);
                }
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

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(C1J0 c1j0, List list) {
        StringBuilder sb;
        C00C.A0A(c1j0, 0);
        C30541Ks c30541Ks = c1j0.A0h;
        list.size();
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C05900In c05900In = this.A0H;
        long j = c1j0.A0i;
        long j2 = c1j0.A0j;
        InterfaceC024600q interfaceC024600q = c05900In.A02;
        ((C28971El) ((C21300sy) interfaceC024600q.get()).A02.get()).A00();
        int i = 0;
        Object[] objArr = 0;
        C21710te A00 = C0IV.A00((C0IV) c05900In.A03.get(), abstractC05520Fq, false);
        if (A00 == null) {
            sb = new StringBuilder();
            sb.append("msgstore/setchatseenonasynccommitthread/nochat/");
            sb.append(abstractC05520Fq);
        } else {
            sb = new StringBuilder();
            sb.append("msgstore/setchatseenonasynccommitthread/");
            sb.append(abstractC05520Fq);
            sb.append("/");
            sb.append(A00.A0C());
            Log.m223i(sb.toString());
            if (A00.A0S < j2) {
                if (((C00I) ((C21300sy) interfaceC024600q.get()).A00.get()).A0Z(7004)) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C1J0 c1j02 = (C1J0) it.next();
                        if (c1j02.A0j > A00.A0S) {
                            arrayList.add(c1j02);
                        }
                    }
                    ((C37257Giv) ((C21300sy) interfaceC024600q.get()).A03.get()).A09(abstractC05520Fq, arrayList, 4, false);
                }
                int A02 = ((C0YO) ((C21300sy) interfaceC024600q.get()).A0J.get()).A02(abstractC05520Fq, j2);
                int A03 = ((C0YO) ((C21300sy) interfaceC024600q.get()).A0J.get()).A03(abstractC05520Fq, j2);
                int A01 = ((C37461f4) ((C21300sy) interfaceC024600q.get()).A0E.get()).A01(abstractC05520Fq, j2);
                int i2 = A02 - A03;
                if (i2 < A00.A0A) {
                    A00.A0b(i2, A03, A02, A01);
                    A00.A0R = j;
                    A00.A0S = j2;
                    if (((C10830aq) ((C21300sy) interfaceC024600q.get()).A0H.get()).A05(abstractC05520Fq)) {
                        A00.A0T = j;
                        A00.A0U = j2;
                    }
                    ((C09590Xd) ((C21300sy) interfaceC024600q.get()).A08.get()).A0M(A00);
                    AbstractC035906o.A00((AbstractC035906o) ((C21300sy) interfaceC024600q.get()).A06.get(), null, new C725438f(abstractC05520Fq, null, i, objArr == true ? 1 : 0));
                }
                C16110kF c16110kF = this.A0K;
                c16110kF.A0G(abstractC05520Fq, c1j0);
                c16110kF.A0D(abstractC05520Fq);
            }
            sb = new StringBuilder();
            sb.append("msgstore/setchatseenonasynccommitthread/");
            sb.append(abstractC05520Fq);
            sb.append("/message already read");
        }
        Log.m223i(sb.toString());
        C16110kF c16110kF2 = this.A0K;
        c16110kF2.A0G(abstractC05520Fq, c1j0);
        c16110kF2.A0D(abstractC05520Fq);
    }

    public void A04(C30541Ks c30541Ks, InterfaceC1844482r interfaceC1844482r, int i) {
        if (c30541Ks == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((C28971El) this.A00.A00.get()).A02(new RunnableC178057pQ(this, interfaceC1844482r, c30541Ks, i, 3), 36);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        if (r7 == 8) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(C1J0 c1j0, InterfaceC1844482r interfaceC1844482r, int i) {
        StringBuilder sb;
        if (!AbstractC32951Ua.A03(c1j0.AqU(), i)) {
            boolean z = i == 9 || i == 10;
            if (!AbstractC30551Kt.A0b(c1j0)) {
                sb = new StringBuilder();
                sb.append("MessageStatusStore/update/status-played-non-ptt or view-once:");
                sb.append(c1j0.A0h);
                sb.append(" type=");
                sb.append(AbstractC30551Kt.A0A(c1j0.A0g));
            }
            c1j0.A0D(i);
            if (z) {
                ((C38991hd) this.A08.A00.get()).A03(c1j0);
            }
            long j = c1j0.A0E;
            if (i == 4) {
                long currentTimeMillis = System.currentTimeMillis() - j;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MessageStatusStore/update/receipt/server/delay ");
                sb2.append(currentTimeMillis);
                Log.m223i(sb2.toString());
            }
            if (i != 11 && i != 12 && i != 16 && i != 17) {
                this.A09.A01(c1j0, -1);
            }
            if (!(c1j0 instanceof AbstractC30681Lg)) {
                ((C0YH) this.A03.A00.get()).A06(c1j0, -1);
                if (interfaceC1844482r == null) {
                    return true;
                }
                interfaceC1844482r.BwS(c1j0);
                return true;
            }
            if (i != 20) {
                return true;
            }
            C16460ko c16460ko = (C16460ko) this.A04.A00.get();
            AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) c1j0;
            c16460ko.A08.A0C(Collections.singleton(abstractC30681Lg.A0h), 20);
            C16460ko.A06(c16460ko, abstractC30681Lg);
            return true;
        }
        sb = new StringBuilder();
        sb.append("MessageStatusStore/update/statusdowngrade:");
        sb.append(c1j0.A0h);
        sb.append(" current:");
        sb.append(c1j0.AqU());
        sb.append(" new:");
        sb.append(i);
        Log.m230w(sb.toString());
        return false;
    }

    private final void A00(C1J0 c1j0, int i) {
        c1j0.A0D(i);
        C0BD c0bd = this.A0I;
        C30541Ks c30541Ks = c1j0.A0h;
        long uptimeMillis = SystemClock.uptimeMillis();
        C0YM c0ym = c0bd.A0n;
        C21330t1 A04 = c0ym.A09.A04();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("status", Integer.valueOf(i));
            if (A04.A02.A02(contentValues, "message", "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        ", "UPDATE_MESSAGE_STATUS_MAIN_SQL", C0YM.A03(c30541Ks, c0ym)) != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("MainMessageStore/updateMessageStatus/update/failed ");
                sb.append(c30541Ks.A01);
                sb.append(" ");
                sb.append(c30541Ks.A00);
                Log.m219e(sb.toString());
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MainMessageStore/updateMessageStatus/update/success ");
                sb2.append(c30541Ks);
                sb2.append(" ");
                sb2.append(i);
                Log.m223i(sb2.toString());
            }
            A04.close();
            c0bd.A17.A01("CoreMessageStore/updateMessageStatusTimestamp", SystemClock.uptimeMillis() - uptimeMillis);
            ((C38991hd) this.A08.A00.get()).A03(c1j0);
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0084, code lost:
    
        if (p000X.C0I3.A0h(r4) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03fd, code lost:
    
        if (r1.A09(r0) < r3.A0i) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0091, code lost:
    
        if (r17 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x046b, code lost:
    
        if (r5.A04.contains(r1.A0h) != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0499, code lost:
    
        if (r5.A04.contains(r1.A0h) != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0291, code lost:
    
        if (r9 == 13) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A01(Collection collection) {
        int i;
        String str;
        int i2;
        ArrayList arrayList;
        StringBuilder sb;
        ArrayList arrayList2;
        StringBuilder sb2;
        ((C28971El) this.A00.A00.get()).A00();
        C00N.A0C(collection.size() <= 300, "Too many receipts, provide only 300.");
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AnonymousClass774 anonymousClass774 = (AnonymousClass774) it.next();
                int i3 = anonymousClass774.A00;
                C00N.A0A(AbstractC32951Ua.A02(i3));
                C1J0 c1j0 = anonymousClass774.A03;
                DeviceJid deviceJid = anonymousClass774.A02;
                UserJid userJid = deviceJid.userJid;
                C30541Ks c30541Ks = c1j0.A0h;
                C00C.A05(c30541Ks);
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                boolean A0i = C0I3.A0i(abstractC05520Fq);
                boolean A0e = C0I3.A0e(abstractC05520Fq);
                boolean A0O = C0I3.A0O(abstractC05520Fq);
                C1VA c1va = (C1VA) this.A01.A00.get();
                C00C.A0A(userJid, 1);
                boolean z = c1va.A0F(c1j0);
                boolean z2 = true;
                boolean z3 = (A0e || A0O || A0i) ? false : true;
                long j = anonymousClass774.A01;
                if (j <= 0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MessageStatusStore/splitStatusUpdateReceipts invalid timestamp: key=");
                    sb3.append(c30541Ks);
                    sb3.append(", timestamp=");
                    sb3.append(j);
                    Log.m219e(sb3.toString());
                } else {
                    boolean z4 = c30541Ks.A02;
                    if (z4 || AbstractC30551Kt.A0Y(this.A0C, c1j0)) {
                        if (c1j0.AqU() == 6) {
                            sb = new StringBuilder();
                            sb.append("MessageStatusStore/splitStatusUpdateReceipts invalid message: ");
                            sb.append(c30541Ks);
                        } else {
                            if (i3 == 15 || (i3 == 5 && this.A0C.A0O(deviceJid.userJid))) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("MessageStatusStore/splitStatusUpdateReceipts statusunchanged:");
                                sb4.append(c30541Ks);
                                sb4.append(" current:");
                                sb4.append(c1j0.AqU());
                                sb4.append(" new:");
                                sb4.append(i3);
                                Log.m223i(sb4.toString());
                            } else if (z3) {
                                if (AbstractC32951Ua.A03(c1j0.AqU(), i3)) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("MessageStatusStore/splitStatusUpdateReceipts statusdowngrade:");
                                    sb5.append(c30541Ks);
                                    sb5.append(" current:");
                                    sb5.append(c1j0.AqU());
                                    sb5.append(" new:");
                                    sb5.append(i3);
                                    Log.m230w(sb5.toString());
                                } else {
                                    arrayList2 = arrayList5;
                                }
                            } else if (A0O) {
                                UserJid A0B = ((C0WI) this.A02.A00.get()).A0B(deviceJid.userJid, null);
                                C1J0 Afr = ((C0YH) this.A03.A00.get()).A02.Afr(new C30541Ks(A0B, c30541Ks.A01, z4));
                                if (Afr == null) {
                                    sb = new StringBuilder();
                                    sb.append("MessageStatusStore/splitStatusUpdateReceipts nosuchmessage for broadcast=");
                                    sb.append(c30541Ks);
                                    sb.append(", remoteDevice: ");
                                    sb.append(deviceJid);
                                    sb.append(", normalizedRemoteUser: ");
                                    sb.append(A0B);
                                } else {
                                    AnonymousClass774 anonymousClass7742 = new AnonymousClass774(deviceJid.userJid.getPrimaryDevice(), Afr, i3, j);
                                    if (AbstractC32951Ua.A03(Afr.AqU(), i3)) {
                                        sb2 = new StringBuilder();
                                        sb2.append("MessageStatusStore/splitBroadcastListReceipts broadcast-statusdowngrade:");
                                        sb2.append(Afr.A0h);
                                        sb2.append(" current:");
                                        sb2.append(Afr.AqU());
                                        sb2.append(" new:");
                                        sb2.append(i3);
                                        Log.m230w(sb2.toString());
                                        arrayList3.add(anonymousClass7742);
                                    } else {
                                        sb2 = new StringBuilder();
                                        sb2.append("MessageStatusStore/splitBroadcastListReceipts broadcast-individual=");
                                        sb2.append(Afr.A0h);
                                        sb2.append(" and multi=");
                                        sb2.append(c30541Ks);
                                        Log.m223i(sb2.toString());
                                        arrayList5.add(anonymousClass7742);
                                        arrayList6.add(anonymousClass774);
                                    }
                                }
                            } else {
                                if (!A0i && !A0e && !z) {
                                    z2 = false;
                                }
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("Expected multi-participant message, but got ");
                                sb6.append(abstractC05520Fq != null ? Integer.valueOf(abstractC05520Fq.getType()) : null);
                                C00N.A0C(z2, sb6.toString());
                                arrayList2 = arrayList6;
                            }
                            arrayList2 = arrayList3;
                        }
                        Log.m230w(sb.toString());
                    } else {
                        arrayList2 = arrayList4;
                    }
                    arrayList2.add(anonymousClass774);
                }
            }
        }
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        arrayList8.addAll(arrayList4);
        arrayList7.addAll(arrayList3);
        Iterator it2 = arrayList5.iterator();
        while (it2.hasNext()) {
            AnonymousClass774 anonymousClass7743 = (AnonymousClass774) it2.next();
            C1J0 c1j02 = anonymousClass7743.A03;
            int AqU = c1j02.AqU();
            int i4 = anonymousClass7743.A00;
            c1j02.A0D(i4);
            this.A09.A01(c1j02, -1);
            if (!this.A0C.A0P(anonymousClass7743.A02)) {
                boolean z5 = i4 == 5;
                if (AqU == 4 && z5) {
                    long A00 = C07T.A00(this.A0D) - c1j02.A0E;
                    C10350a4 c10350a4 = this.A0G;
                    C6FK c6fk = new C6FK();
                    c6fk.A03 = Long.valueOf(A00);
                    c6fk.A01 = Integer.valueOf(((C128405kA) c10350a4.A09.get()).A03(c1j02));
                    c6fk.A02 = 1;
                    c6fk.A00 = ((C1VA) c10350a4.A03.get()).A07(c1j02);
                    c10350a4.A0J.Bpu(c6fk);
                }
            }
            arrayList9.add(anonymousClass7743);
        }
        C16960lc c16960lc = this.A0F;
        ArrayList arrayList11 = new ArrayList(C09Q.A0F(arrayList6, 10));
        Iterator it3 = arrayList6.iterator();
        while (it3.hasNext()) {
            arrayList11.add(((AnonymousClass774) it3.next()).A03);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        C16970ld c16970ld = c16960lc.A01;
        C08I A03 = c16970ld.A03(arrayList11);
        C09200Vq c09200Vq = c16960lc.A02;
        c09200Vq.A01("ReceiptManager/getMessageReceipts", SystemClock.uptimeMillis() - uptimeMillis);
        Iterator it4 = arrayList6.iterator();
        while (it4.hasNext()) {
            AnonymousClass774 anonymousClass7744 = (AnonymousClass774) it4.next();
            C1J0 c1j03 = anonymousClass7744.A03;
            AbstractC62652l4 abstractC62652l4 = (AbstractC62652l4) A03.A05(c1j03.A0i);
            if (abstractC62652l4 != null) {
                DeviceJid deviceJid2 = anonymousClass7744.A02;
                UserJid userJid2 = deviceJid2.userJid;
                C00C.A0A(userJid2, 0);
                AbstractC64432o3 abstractC64432o3 = (AbstractC64432o3) abstractC62652l4.A00.get(userJid2);
                if (abstractC64432o3 != null) {
                    int A002 = abstractC64432o3.A00();
                    int i5 = anonymousClass7744.A00;
                    if (AbstractC32951Ua.A03(A002, i5)) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("MessageStatusStore/filterMultiParticipantReceiptsDowngrade statusdowngrade:");
                        sb7.append(c1j03.A0h);
                        sb7.append(" remoteUser:");
                        sb7.append(deviceJid2.userJid);
                        sb7.append(" current:");
                        sb7.append(Integer.valueOf(A002));
                        sb7.append(" new:");
                        sb7.append(i5);
                        Log.m230w(sb7.toString());
                        arrayList = arrayList7;
                        arrayList.add(anonymousClass7744);
                    }
                }
            }
            arrayList = arrayList10;
            arrayList.add(anonymousClass7744);
        }
        if (arrayList7.isEmpty() && arrayList8.isEmpty() && arrayList9.isEmpty() && arrayList10.isEmpty()) {
            return C025601d.A00;
        }
        if (!arrayList7.isEmpty()) {
            this.A0L.A05(arrayList7);
        }
        ArrayList arrayList12 = new ArrayList();
        Iterator it5 = arrayList8.iterator();
        while (it5.hasNext()) {
            AnonymousClass774 anonymousClass7745 = (AnonymousClass774) it5.next();
            int i6 = anonymousClass7745.A00;
            if (i6 == 8) {
                i2 = 10;
            } else if (i6 != 13) {
                i2 = 17;
                if (i6 != 17) {
                    i2 = -1;
                }
            } else {
                i2 = 16;
            }
            C1J0 c1j04 = anonymousClass7745.A03;
            boolean z6 = false;
            if (i2 != -1) {
                C30541Ks c30541Ks2 = c1j04.A0h;
                C00C.A05(c30541Ks2);
                if (AbstractC150756lK.A00(c30541Ks2, i2)) {
                    C0IV c0iv = this.A0A;
                    AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
                    if (abstractC05520Fq2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                z6 = true;
            }
            if (z6 && A06(c1j04, null, i2)) {
                arrayList12.add(anonymousClass7745);
            }
        }
        arrayList9.size();
        arrayList10.size();
        ArrayList arrayList13 = new ArrayList();
        if (!arrayList9.isEmpty() || !arrayList10.isEmpty()) {
            C21330t1 A04 = this.A0E.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    ArrayList<AnonymousClass774> arrayList14 = new ArrayList();
                    Iterator it6 = arrayList9.iterator();
                    while (it6.hasNext()) {
                        Object next = it6.next();
                        C1J0 c1j05 = ((AnonymousClass774) next).A03;
                        boolean z7 = c1j05.A0k;
                        if (!z7) {
                            arrayList14.add(next);
                        }
                    }
                    ArrayList<AnonymousClass774> arrayList15 = new ArrayList();
                    Iterator it7 = arrayList10.iterator();
                    while (it7.hasNext()) {
                        Object next2 = it7.next();
                        C1J0 c1j06 = ((AnonymousClass774) next2).A03;
                        boolean z8 = c1j06.A0k;
                        if (!z8) {
                            arrayList15.add(next2);
                        }
                    }
                    if (!arrayList14.isEmpty() || !arrayList15.isEmpty()) {
                        ArrayList A0w = C0JL.A0w(arrayList15, arrayList14);
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("ReceiptManager/addMessageReceipts size=");
                        sb8.append(A0w.size());
                        Log.m223i(sb8.toString());
                        c16960lc.A00.A05(A0w);
                        A0w.size();
                        ArrayList arrayList16 = new ArrayList();
                        Iterator it8 = A0w.iterator();
                        while (it8.hasNext()) {
                            arrayList16.add(((AnonymousClass774) it8.next()).A03);
                        }
                        C08I A032 = c16970ld.A03(arrayList16);
                        ArrayList arrayList17 = new ArrayList();
                        Iterator it9 = A0w.iterator();
                        while (it9.hasNext()) {
                            AnonymousClass774 anonymousClass7746 = (AnonymousClass774) it9.next();
                            C1J0 c1j07 = anonymousClass7746.A03;
                            long j2 = c1j07.A0i;
                            Object A05 = A032.A05(j2);
                            C00N.A05(A05);
                            UserJid A01 = C16970ld.A01(anonymousClass7746.A02.userJid, c1j07, c16970ld);
                            int i7 = anonymousClass7746.A00;
                            long j3 = anonymousClass7746.A01;
                            boolean A012 = ((AbstractC62652l4) A05).A01(A01, i7, j3);
                            if (A012) {
                                arrayList17.add(anonymousClass7746);
                            }
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("ReceiptUserStore/upsertUserReceiptForMessage rowId=");
                            sb9.append(j2);
                            sb9.append("; status=");
                            sb9.append(i7);
                            sb9.append(" timestamp=");
                            sb9.append(j3);
                            sb9.append(" shouldStoreReceipt=");
                            sb9.append(A012);
                            Log.m223i(sb9.toString());
                        }
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("ReceiptUserStore/upsertUserReceiptForMessage storing ");
                        sb10.append(arrayList17.size());
                        sb10.append(" receipts");
                        Log.m223i(sb10.toString());
                        if (!arrayList17.isEmpty()) {
                            C21330t1 A042 = c16970ld.A02.A04();
                            try {
                                C1CX ABB2 = A042.ABB();
                                try {
                                    Iterator it10 = arrayList17.iterator();
                                    while (it10.hasNext()) {
                                        AnonymousClass774 anonymousClass7747 = (AnonymousClass774) it10.next();
                                        ContentValues contentValues = new ContentValues(1);
                                        int i8 = anonymousClass7747.A00;
                                        if (i8 == 5) {
                                            str = "receipt_timestamp";
                                        } else if (i8 == 8) {
                                            str = "played_timestamp";
                                        } else {
                                            if (i8 != 13) {
                                                StringBuilder sb11 = new StringBuilder();
                                                sb11.append("Unexpected message status ");
                                                sb11.append(i8);
                                                sb11.append(" for user receipt");
                                                throw new IllegalArgumentException(sb11.toString());
                                            }
                                            str = "read_timestamp";
                                        }
                                        contentValues.put(str, Long.valueOf(anonymousClass7747.A01));
                                        C1J0 c1j08 = anonymousClass7747.A03;
                                        long j4 = c1j08.A0i;
                                        UserJid A013 = C16970ld.A01(anonymousClass7747.A02.userJid, c1j08, c16970ld);
                                        long A07 = c16970ld.A01.A07(A013);
                                        C00N.A0E(A07 != -1, "invalid jid");
                                        Set A02 = c1j08.A0h.A00 instanceof UserJid ? C16970ld.A02(A013, c16970ld) : Collections.singleton(String.valueOf(A07));
                                        ArrayList arrayList18 = new ArrayList();
                                        arrayList18.add(String.valueOf(j4));
                                        arrayList18.addAll(A02);
                                        C0L3 c0l3 = A042.A02;
                                        StringBuilder sb12 = new StringBuilder();
                                        sb12.append("message_row_id=? AND receipt_user_jid_row_id IN ");
                                        sb12.append(AbstractC21380t6.A00(A02.size()));
                                        if (c0l3.A02(contentValues, "receipt_user", sb12.toString(), "upsertUserReceiptForMessage/UPDATE_RECEIPT_USER", (String[]) arrayList18.toArray(AbstractC033405g.A0M)) == 0) {
                                            contentValues.put("message_row_id", Long.valueOf(j4));
                                            contentValues.put("receipt_user_jid_row_id", Long.valueOf(A07));
                                            if (c0l3.A05("receipt_user", "upsertUserReceiptForMessage/INSERT_RECEIPT_USER", contentValues) == -1) {
                                                StringBuilder sb13 = new StringBuilder();
                                                sb13.append("ReceiptUserStore/upsertUserReceiptForMessage insert failed  messageRowId=");
                                                sb13.append(j4);
                                                Log.m219e(sb13.toString());
                                            }
                                        }
                                    }
                                    ABB2.A00();
                                    ABB2.close();
                                    A042.close();
                                } finally {
                                }
                            } finally {
                            }
                        }
                        for (AnonymousClass774 anonymousClass7748 : arrayList14) {
                            StringBuilder sb14 = new StringBuilder();
                            sb14.append("MessageStatusStore/addReceiptsAndNotifyListeners single key=");
                            C1J0 c1j09 = anonymousClass7748.A03;
                            sb14.append(c1j09.A0h);
                            sb14.append("; status=");
                            int i9 = anonymousClass7748.A00;
                            sb14.append(i9);
                            Log.m223i(sb14.toString());
                            A00(c1j09, i9);
                            Message.obtain(this.A09.A02, 2, -1, 0, c1j09).sendToTarget();
                        }
                        C0JI.A0M(arrayList14, arrayList13);
                        ArrayList arrayList19 = new ArrayList();
                        ArrayList arrayList20 = new ArrayList(C09Q.A0F(arrayList15, 10));
                        Iterator it11 = arrayList15.iterator();
                        while (it11.hasNext()) {
                            arrayList20.add(((AnonymousClass774) it11.next()).A03);
                        }
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        C08I A033 = c16970ld.A03(arrayList20);
                        c09200Vq.A01("ReceiptManager/getMessageReceipts", SystemClock.uptimeMillis() - uptimeMillis2);
                        for (AnonymousClass774 anonymousClass7749 : arrayList15) {
                            C1J0 c1j010 = anonymousClass7749.A03;
                            Object A052 = A033.A05(c1j010.A0i);
                            if (A052 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            int i10 = c1j010.A06;
                            Iterator it12 = ((AbstractC62652l4) A052).A00.values().iterator();
                            int i11 = 0;
                            int i12 = 0;
                            int i13 = 0;
                            while (it12.hasNext()) {
                                int A003 = ((AbstractC64432o3) it12.next()).A00();
                                if (A003 == 8) {
                                    i11++;
                                } else if (A003 != 13) {
                                    if (A003 == 5) {
                                        i13++;
                                    }
                                }
                                i12++;
                                i13++;
                            }
                            if (i11 >= i10) {
                                i = 8;
                            } else if (i12 >= i10) {
                                i = 13;
                            } else {
                                i = 4;
                                if (i13 >= i10) {
                                    i = 5;
                                }
                            }
                            StringBuilder sb15 = new StringBuilder();
                            sb15.append("MessageStatusStore/addReceiptsAndNotifyListeners multi key=");
                            C30541Ks c30541Ks3 = c1j010.A0h;
                            sb15.append(c30541Ks3);
                            sb15.append("; status=");
                            sb15.append(anonymousClass7749.A00);
                            sb15.append(" messageStatus=");
                            sb15.append(i);
                            Log.m223i(sb15.toString());
                            int AqU2 = c1j010.AqU();
                            if (i != AqU2) {
                                if (AbstractC32951Ua.A00(AqU2, i) > 0) {
                                    UserJid userJid3 = anonymousClass7749.A02.userJid;
                                    ConcurrentHashMap concurrentHashMap = c16960lc.A00(c1j010).A00;
                                    ArrayList arrayList21 = new ArrayList(concurrentHashMap.size());
                                    Collection values = concurrentHashMap.values();
                                    C00C.A06(values);
                                    Iterator it13 = values.iterator();
                                    while (it13.hasNext()) {
                                        arrayList21.add(Integer.valueOf(((AbstractC64432o3) it13.next()).A00()));
                                    }
                                    String A0s = C0JL.A0s(",", "", "", arrayList21, null);
                                    StringBuilder sb16 = new StringBuilder();
                                    sb16.append("MessageStatusStore/statusDowngrade: ");
                                    sb16.append(c30541Ks3);
                                    sb16.append(" fMessage:");
                                    int i14 = c1j010.A0g;
                                    sb16.append(i14);
                                    sb16.append(" remoteUser:");
                                    sb16.append(userJid3);
                                    sb16.append(" current:");
                                    sb16.append(c1j010.AqU());
                                    sb16.append(" new:");
                                    sb16.append(i);
                                    sb16.append(" recipientCount:");
                                    sb16.append(c1j010.A06);
                                    sb16.append(" statuses:");
                                    sb16.append(A0s);
                                    Log.m219e(sb16.toString());
                                    AnonymousClass075 anonymousClass075 = this.A0B;
                                    StringBuilder sb17 = new StringBuilder();
                                    sb17.append("type=");
                                    sb17.append(i14);
                                    sb17.append(" remoteType=");
                                    AbstractC05520Fq abstractC05520Fq3 = c30541Ks3.A00;
                                    sb17.append(abstractC05520Fq3 != null ? Integer.valueOf(abstractC05520Fq3.getType()) : null);
                                    sb17.append(" current=");
                                    sb17.append(c1j010.AqU());
                                    sb17.append(" new=");
                                    sb17.append(i);
                                    String obj = sb17.toString();
                                    StringBuilder sb18 = new StringBuilder();
                                    sb18.append("statuses=");
                                    sb18.append(A0s);
                                    anonymousClass075.A0E("MessageStatusStore/statusDowngrade", obj, sb18.toString(), 2, true);
                                }
                                A00(c1j010, i);
                                Message.obtain(this.A09.A02, 2, -1, 0, c1j010).sendToTarget();
                                arrayList19.add(anonymousClass7749);
                            } else {
                                Message.obtain(this.A09.A02, 10, -1, 0, c1j010).sendToTarget();
                            }
                        }
                        C0JI.A0M(arrayList19, arrayList13);
                    }
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
        C0JI.A0M(arrayList13, arrayList12);
        return arrayList12;
    }

    public final void A05(List list) {
        ((C28971El) this.A00.A00.get()).A00();
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C30541Ks c30541Ks = (C30541Ks) it.next();
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C1J0 Afr = ((C0YH) this.A03.A00.get()).A02.Afr(c30541Ks);
            if (Afr != null) {
                if (C7J0.A04(Afr)) {
                    C163937Hc c163937Hc = (C163937Hc) this.A07.A00.get();
                    AbstractC142756Of A00 = AbstractC151266m9.A00(Afr);
                    AbstractC05520Fq A002 = C7JT.A00(A00);
                    if (A002 != null) {
                        List A02 = C10910ay.A02(A002, c163937Hc.A0G, -1);
                        AbstractC05520Fq A003 = C7JT.A00(A00);
                        c163937Hc.A04(A00, A02, C163937Hc.A01(A003 != null ? c163937Hc.A0H.A0D(A003) : null, A00), true, false);
                    }
                } else {
                    AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(abstractC05520Fq);
                    if (abstractCollection == null) {
                        abstractCollection = new ArrayList();
                        hashMap.put(abstractC05520Fq, abstractCollection);
                    }
                    abstractCollection.add(Afr);
                }
            }
        }
        Iterator it2 = hashMap.entrySet().iterator();
        while (it2.hasNext()) {
            Object value = ((Map.Entry) it2.next()).getValue();
            C00C.A06(value);
            List list2 = (List) value;
            Collections.sort(list2, new C3MV(C183667zO.A00, 6));
            A03((C1J0) list2.get(list2.size() - 1), list2);
        }
        if (hashMap.isEmpty()) {
            return;
        }
        this.A0K.A08();
    }

    public C17990nO() {
        C0BD c0bd = (C0BD) C00H.A02(1247);
        this.A0I = c0bd;
        this.A05 = C05Q.A00(2831);
        this.A03 = C05Q.A00(3730);
        this.A0N = (C10830aq) C00H.A02(4267);
        this.A00 = C05Q.A00(63);
        this.A04 = C05Q.A00(1136);
        this.A0K = (C16110kF) C00H.A02(1290);
        this.A0E = (C06170Jp) C00H.A02(722);
        this.A01 = AbstractC037707g.A00(6990);
        this.A0M = (C18000nP) C00H.A02(857);
        this.A0L = (C11560c2) C00H.A02(3734);
        this.A08 = C05Q.A00(1098);
        this.A06 = AbstractC037707g.A00(4270);
        this.A02 = C05Q.A00(3308);
        c0bd.A1G.put(getClass().getName(), this);
    }
}
