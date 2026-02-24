package p000X;

import android.os.Message;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messaging.receipts.jobqueue.job.SendReadReceiptJob;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0an, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10800an implements C07R {
    public final C07B A05 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A06 = (AnonymousClass075) C00H.A02(125);
    public final C07C A0B = (C07C) C00H.A02(191);
    public final C0WM A08 = (C0WM) C00H.A02(3500);
    public final C05V A02 = C05Q.A00(220);
    public final C0YM A07 = (C0YM) C00H.A02(3729);
    public final C10830aq A09 = (C10830aq) C00H.A02(4267);
    public final C05V A00 = C05Q.A00(63);
    public final C10920az A0A = (C10920az) C00H.A02(4268);
    public final C05V A01 = C05Q.A00(3308);
    public final C05V A03 = C05Q.A00(3917);
    public final C05V A04 = C05Q.A00(16921);
    public final AtomicInteger A0C = new AtomicInteger(0);

    public static final C79R A02(C1JI c1ji) {
        C00C.A0A(c1ji, 0);
        C1604673a c1604673a = new C1604673a();
        C30541Ks c30541Ks = c1ji.A0h;
        c1604673a.A08 = c30541Ks.A01;
        c1604673a.A00 = c1ji.A0l;
        c1604673a.A02 = c30541Ks.A00;
        c1604673a.A01 = null;
        c1604673a.A09 = "picture";
        c1604673a.A06 = "notification";
        return c1604673a.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (p000X.C0I3.A0d(r5) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(C1J0 c1j0) {
        if (A07(c1j0) && !A06(c1j0)) {
            C30541Ks c30541Ks = c1j0.A0h;
            C0WM c0wm = this.A08;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            C00N.A05(abstractC05520Fq);
            AbstractC05520Fq Aos = c1j0.Aos();
            DeviceJid deviceJid = c1j0.A0o;
            String[] strArr = {c30541Ks.A01};
            long j = c1j0.A0E;
            boolean z = c1j0 instanceof AbstractC30681Lg;
            c0wm.A02(new SendReadReceiptJob(abstractC05520Fq, Aos, null, deviceJid, strArr, j, c1j0.A0l, z));
            A04(c1j0);
        }
        if (!A08(c1j0)) {
            A04(c1j0);
        }
        A05(c1j0);
    }

    public void A0B(C1J0 c1j0) {
        StringBuilder sb;
        boolean z;
        C00C.A0A(c1j0, 0);
        if (c1j0.A0g == 31) {
            A0E(c1j0, null);
            return;
        }
        if (C0I3.A0d(c1j0.Aos()) || c1j0.A0b || c1j0.A0T() || c1j0.AqU() == 6 || (c1j0 instanceof C1RN) || (c1j0 instanceof C1RQ)) {
            sb = new StringBuilder();
            sb.append("ReadReceipts/sendReceiptForIncomingMessage ignoring key=");
            sb.append(c1j0.A0h);
            sb.append(" status=");
            sb.append(c1j0.AqU());
            sb.append(" isSendRetryReceipt=");
            sb.append(c1j0.A0b);
        } else {
            if (A0N(c1j0)) {
                if (c1j0.AqU() == 13) {
                    C10830aq c10830aq = this.A09;
                    if (c10830aq.A04(c1j0.A0h.A00) && c1j0.A0E >= 1415214000000L && !AbstractC30551Kt.A11(c1j0) && !c1j0.A0w) {
                        if (c1j0.A0z) {
                            if (c10830aq.A07(c1j0)) {
                                z = false;
                            } else {
                                Message A00 = A00(this.A05, this.A06, c1j0);
                                C00C.A06(A00);
                                A03(A00, this);
                                z = true;
                            }
                            c1j0.A0z = false;
                            if (z) {
                                A0A(c1j0);
                                return;
                            }
                        }
                        if (A0M(c1j0)) {
                            return;
                        }
                    }
                }
                Message A002 = A00(this.A05, this.A06, c1j0);
                C00C.A06(A002);
                A03(A002, this);
                return;
            }
            sb = new StringBuilder();
            sb.append("ReadReceipts/sendReceiptForIncomingMessage ignoring bot response key=");
            sb.append(c1j0.A0h);
        }
        Log.m223i(sb.toString());
    }

    public void A0H(InterfaceC28461Ci interfaceC28461Ci, AbstractC164337Iw abstractC164337Iw) {
        if (interfaceC28461Ci == null || !interfaceC28461Ci.B6m()) {
            Message A02 = C1PT.A02(this.A05, this.A06, abstractC164337Iw.A0A(null, null));
            C00C.A06(A02);
            A03(A02, this);
            return;
        }
        C0Y2 c0y2 = (C0Y2) this.A04.A00.get();
        List singletonList = Collections.singletonList(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, null, null, true));
        C00C.A06(singletonList);
        c0y2.A08(singletonList);
    }

    public void A0I(InterfaceC28461Ci interfaceC28461Ci, AbstractC164337Iw abstractC164337Iw) {
        Message obtain;
        if (abstractC164337Iw.A06) {
            StringBuilder sb = new StringBuilder();
            sb.append("ReadReceipts/sendDeliveryReceiptIfNotRetry ignoring because retry id=");
            sb.append(abstractC164337Iw.A0A);
            Log.m223i(sb.toString());
            return;
        }
        if (AbstractC1621879w.A00(abstractC164337Iw) || AbstractC1621879w.A01(abstractC164337Iw)) {
            A0H(interfaceC28461Ci, abstractC164337Iw);
            return;
        }
        if (interfaceC28461Ci != null && interfaceC28461Ci.B6m()) {
            C0Y2 c0y2 = (C0Y2) this.A04.A00.get();
            List singletonList = Collections.singletonList(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, null, null, false));
            C00C.A06(singletonList);
            c0y2.A08(singletonList);
        }
        if (abstractC164337Iw instanceof C142196Mb) {
            C07B c07b = this.A05;
            AnonymousClass075 anonymousClass075 = this.A06;
            C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
            C1O5 c1o5 = new C1O5(c142196Mb.A06.A02, abstractC164337Iw.A07);
            c142196Mb.A0K(c1o5);
            obtain = A00(c07b, anonymousClass075, c1o5);
        } else {
            if (!(abstractC164337Iw instanceof C142186Ma)) {
                return;
            }
            C1PT.A06(this.A05, this.A06, "message", "receipt", abstractC164337Iw.A0A, abstractC164337Iw.A01, true);
            obtain = Message.obtain(null, 0, 475, 0, abstractC164337Iw);
        }
        C00C.A06(obtain);
        A03(obtain, this);
    }

    public void A0J(InterfaceC28461Ci interfaceC28461Ci, AbstractC164337Iw abstractC164337Iw, Integer num, int i) {
        if (interfaceC28461Ci == null || !interfaceC28461Ci.B6m()) {
            String valueOf = String.valueOf(i);
            Message A02 = C1PT.A02(this.A05, this.A06, num != null ? abstractC164337Iw.A0A(num, valueOf) : abstractC164337Iw.A0A(null, valueOf));
            C00C.A06(A02);
            A03(A02, this);
            return;
        }
        C0Y2 c0y2 = (C0Y2) this.A04.A00.get();
        List singletonList = Collections.singletonList(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, Integer.valueOf(i), num, true));
        C00C.A06(singletonList);
        c0y2.A08(singletonList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (p000X.C0I3.A0d(r23.Aos()) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0M(C1J0 c1j0) {
        boolean z = false;
        C00C.A0A(c1j0, 0);
        if (A07(c1j0)) {
            boolean z2 = c1j0 instanceof AbstractC30681Lg;
            C10830aq c10830aq = this.A09;
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            C00N.A05(abstractC05520Fq);
            String str = c30541Ks.A01;
            if (c10830aq.A06(abstractC05520Fq, new Throwable("error sending read receipt"), new String[]{str}, c1j0.A0E, z2)) {
                C00N.A05(abstractC05520Fq);
                C158176xR A02 = c10830aq.A02(abstractC05520Fq, c1j0.Aos(), c1j0.A0o, null, new String[]{str}, c1j0.A0l, z2);
                C1PT.A06(this.A05, this.A06, "message", "read-receipt", A02.A06.A01, A02.A00, true);
                Message obtain = Message.obtain(null, 0, 419, 0, A02);
                C00C.A06(obtain);
                A03(obtain, this);
                z = true;
            }
        }
        A05(c1j0);
        return z;
    }

    public final boolean A0N(C1J0 c1j0) {
        boolean A03;
        if (!c1j0.A0Z(68719476736L)) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (!AbstractC28351Bx.A05(abstractC05520Fq)) {
                boolean A0Z = this.A05.A0Z(12795);
                UserJid Aox = c1j0.Aox();
                if (A0Z) {
                    if (!AbstractC28351Bx.A04(Aox)) {
                        return true;
                    }
                    A03 = AbstractC28351Bx.A04(abstractC05520Fq);
                } else {
                    if (!AbstractC28351Bx.A03(Aox)) {
                        return true;
                    }
                    A03 = AbstractC28351Bx.A03(abstractC05520Fq);
                }
                if (A03) {
                    return true;
                }
                return (C0I3.A0h(abstractC05520Fq) || C0I3.A0i(abstractC05520Fq)) ? false : true;
            }
        }
        return false;
    }

    public static Message A00(C07B c07b, AnonymousClass075 anonymousClass075, C1J0 c1j0) {
        C1PT.A06(c07b, anonymousClass075, "message", "receipt", c1j0.A0h.A01, c1j0.A0l, true);
        return Message.obtain(null, 0, 9, 0, c1j0);
    }

    public static final C79R A01(C1J0 c1j0, Integer num, String str, String str2) {
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        Pair A05 = AbstractC163517Fl.A05(c1j0.A0o, abstractC05520Fq, c1j0.Aos());
        C1604673a c1604673a = new C1604673a();
        c1604673a.A06 = "message";
        c1604673a.A08 = c30541Ks.A01;
        c1604673a.A00 = c1j0.A0l;
        c1604673a.A02 = (Jid) A05.first;
        c1604673a.A01 = (Jid) A05.second;
        c1604673a.A09 = str;
        if (c1j0.A0w && !(abstractC05520Fq instanceof AbstractC22930vc)) {
            c1604673a.A03 = (UserJid) abstractC05520Fq;
        }
        if (str2 != null && str2.length() != 0) {
            c1604673a.A01(str2);
        }
        if (num != null) {
            c1604673a.A04 = new C0SZ("meta", new C0SX[]{new C0SX("failure_reason", num.toString())});
        }
        return c1604673a.A00();
    }

    public static final void A03(Message message, C10800an c10800an) {
        C07670Pq.A08(message, (C07670Pq) c10800an.A02.A00.get(), false);
    }

    private final void A04(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        if (!C0I3.A0e(c30541Ks.A00) || c30541Ks.A02 || !this.A05.A0Z(11658) || (c1j0 instanceof AbstractC30681Lg)) {
            return;
        }
        c1j0.A0D(this.A09.A07(c1j0) ? 16 : 17);
        try {
            this.A07.A07(c1j0, -1, false);
        } catch (IOException e) {
            Log.m221e("ReadReceipts/updateMessageToRead Failed to update msg status back to 17", e);
        }
    }

    private final void A05(C1J0 c1j0) {
        if (C0I3.A0e(c1j0.A0h.A00) || !this.A09.A07(c1j0)) {
            return;
        }
        if (c1j0.AqU() == 17) {
            A0C(c1j0);
        } else {
            ((C28971El) this.A00.A00.get()).A02(new RunnableC179047r1(c1j0, this, 24), 43);
        }
    }

    private final boolean A06(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || !abstractC05520Fq.equals(c1j0.Aos())) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ReadReceipts/generateReceiptGroups key=");
        sb.append(c30541Ks);
        sb.append(" participant=");
        sb.append(c1j0.Aos());
        sb.append(" type=");
        int i = c1j0.A0g;
        sb.append(i);
        Log.m230w(sb.toString());
        AnonymousClass075 anonymousClass075 = this.A06;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("type=");
        sb2.append(i);
        String obj = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("jidType=");
        sb3.append(abstractC05520Fq.getType());
        anonymousClass075.A0I("dropping_malformed_outgoing_read_receipt", obj, sb3.toString(), false);
        return true;
    }

    public final HashMap A09(Collection collection) {
        StringBuilder sb;
        String str;
        HashMap hashMap = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            int i = c1j0.A0g;
            if (i == 19) {
                sb = new StringBuilder();
                sb.append("ReadReceipts/generateReceiptGroups skip read receipt for hsm rejection message. key=");
                sb.append(c1j0.A0h);
            } else if (i == 21) {
                str = "ReadReceipts/generateReceiptGroups skip sending read-receipt for payment request declined message.";
                Log.m223i(str);
            } else if (!A07(c1j0)) {
                sb = new StringBuilder();
                sb.append("ReadReceipts/generateReceiptGroups skip sending read-receipt for ");
                sb.append(c1j0.A0h);
                sb.append(" type=");
                sb.append(i);
            } else if (!A06(c1j0)) {
                C163227Ee A00 = C163227Ee.A03.A00(c1j0);
                AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(A00);
                if (abstractCollection == null) {
                    abstractCollection = new ArrayList();
                    hashMap.put(A00, abstractCollection);
                }
                abstractCollection.add(c1j0.A0h.A01);
            }
            str = sb.toString();
            Log.m223i(str);
        }
        return hashMap;
    }

    public void A0C(C1J0 c1j0) {
        if ((c1j0 instanceof AbstractC30681Lg) || c1j0.A0T()) {
            return;
        }
        c1j0.A0D(16);
        this.A0B.BwT(new C3MJ(this, c1j0, 32));
    }

    public final void A0F(C1J0 c1j0, boolean z) {
        if ((c1j0 instanceof C198428nE) && z == this.A05.A0a(23141)) {
            C198428nE c198428nE = (C198428nE) c1j0;
            C105764me c105764me = c198428nE.A03;
            if (c105764me != null) {
                c105764me.A01();
            } else if (((C1JI) c198428nE).A00 == 6) {
                ((C07670Pq) this.A02.A00.get()).A0O(A02((C1JI) c1j0));
            }
        }
    }

    public final void A0K(Collection collection) {
        C0WM c0wm;
        SendReadReceiptJob sendReadReceiptJob;
        A0L(A09(collection));
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            if (this.A09.A07(c1j0)) {
                if (c1j0.AqU() == 17) {
                    A0C(c1j0);
                } else {
                    if (!A0N(c1j0) && c1j0.AqU() != 16) {
                        if (AbstractC28351Bx.A03(c1j0.Aox())) {
                            C30541Ks c30541Ks = c1j0.A0h;
                            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                            if (!AbstractC28351Bx.A03(abstractC05520Fq)) {
                                if (C0I3.A0i(abstractC05520Fq)) {
                                    c0wm = this.A08;
                                    C00N.A05(abstractC05520Fq);
                                    sendReadReceiptJob = new SendReadReceiptJob(abstractC05520Fq, c1j0.Aos(), null, null, new String[]{c30541Ks.A01}, c1j0.A0E, c1j0.A0l, true);
                                } else if (!AbstractC28351Bx.A03(abstractC05520Fq) && C0I3.A0h(abstractC05520Fq)) {
                                    c0wm = this.A08;
                                    AbstractC05520Fq Aos = c1j0.Aos();
                                    C00N.A05(Aos);
                                    sendReadReceiptJob = new SendReadReceiptJob(Aos, null, abstractC05520Fq, null, new String[]{c30541Ks.A01}, c1j0.A0E, c1j0.A0l, true);
                                }
                                c0wm.A02(sendReadReceiptJob);
                            }
                        }
                        A0C(c1j0);
                    }
                    AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                    if (C0I3.A0e(abstractC05520Fq2)) {
                        AbstractC05520Fq Aos2 = c1j0.Aos();
                        if (C0I3.A0b(Aos2)) {
                            C00C.A0C(Aos2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            Number number = (Number) hashMap2.get(Aos2);
                            hashMap2.put(Aos2, Long.valueOf(number == null ? c1j0.A0j : Math.max(number.longValue(), c1j0.A0j)));
                        }
                    } else {
                        C00N.A05(abstractC05520Fq2);
                        C00C.A06(abstractC05520Fq2);
                        C1J0 c1j02 = (C1J0) hashMap.get(abstractC05520Fq2);
                        if (c1j02 != null && c1j02.A0j > c1j0.A0j) {
                            c1j0 = c1j02;
                        }
                        hashMap.put(abstractC05520Fq2, c1j0);
                    }
                }
            }
        }
        ((C28971El) this.A00.A00.get()).A02(new RunnableC179077r6(this, hashMap2, hashMap, 14), 43);
    }

    public final void A0L(HashMap hashMap) {
        for (Map.Entry entry : hashMap.entrySet()) {
            int size = ((AbstractCollection) entry.getValue()).size();
            int i = 0;
            while (i < size) {
                int min = (int) Math.min(i + 256, size);
                List subList = ((AbstractList) entry.getValue()).subList(i, min);
                C00C.A06(subList);
                String[] strArr = (String[]) subList.toArray(new String[0]);
                AbstractC05520Fq abstractC05520Fq = ((C163227Ee) entry.getKey()).A00;
                C00N.A05(abstractC05520Fq);
                C00C.A06(abstractC05520Fq);
                if (AbstractC28351Bx.A07(abstractC05520Fq.user) && C0I3.A0a(abstractC05520Fq) && this.A05.A0Z(11965)) {
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A00 = C0I0.A00(abstractC05520Fq);
                    C00N.A05(A00);
                    abstractC05520Fq = C0I3.A07(A00);
                }
                this.A08.A02(new SendReadReceiptJob(abstractC05520Fq, ((C163227Ee) entry.getKey()).A01, null, null, strArr, -1L, 0L, ((C163227Ee) entry.getKey()).A02));
                i = min;
            }
        }
    }

    private final boolean A07(C1J0 c1j0) {
        int AqU;
        int i;
        return (!c1j0.A0g() || (AqU = c1j0.AqU()) == 16 || AqU == 6 || AbstractC30551Kt.A11(c1j0) || (i = c1j0.A0g) == 19 || i == 21 || AbstractC163517Fl.A07(c1j0) || !A0N(c1j0) || !A08(c1j0)) ? false : true;
    }

    private final boolean A08(C1J0 c1j0) {
        if (C7J0.A03(c1j0)) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (abstractC05520Fq instanceof C1CU) {
                C0ZX c0zx = (C0ZX) this.A03.A00.get();
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                return !c0zx.A07((C1CU) abstractC05520Fq);
            }
        }
        if (!C0I3.A0e(c1j0.A0h.A00) || c1j0.Aos() == null || !this.A05.A0Z(18389)) {
            return true;
        }
        AbstractC05520Fq Aos = c1j0.Aos();
        if (C0I3.A0h(Aos)) {
            C0WI c0wi = (C0WI) this.A01.A00.get();
            AbstractC05520Fq Aos2 = c1j0.Aos();
            C00C.A0C(Aos2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            Aos = c0wi.A0B((UserJid) Aos2, null);
        }
        return this.A09.A05(Aos);
    }

    public final void A0D(C1J0 c1j0, Integer num, int i) {
        if (c1j0.AqU() != 6) {
            String valueOf = String.valueOf(i);
            Message A02 = C1PT.A02(this.A05, this.A06, i == 491 ? A01(c1j0, num, null, valueOf) : A01(c1j0, null, null, valueOf));
            C00C.A06(A02);
            A03(A02, this);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ReadReceipts/sendNack ignoring key=");
        sb.append(c1j0.A0h);
        sb.append(" status=");
        sb.append(c1j0.AqU());
        Log.m223i(sb.toString());
    }

    public final void A0E(C1J0 c1j0, String str) {
        if (c1j0.AqU() != 6) {
            Message A02 = C1PT.A02(this.A05, this.A06, A01(c1j0, null, str, null));
            C00C.A06(A02);
            A03(A02, this);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ReadReceipts/sendAck ignoring type=");
        sb.append(str);
        sb.append(" key=");
        sb.append(c1j0.A0h);
        Log.m223i(sb.toString());
    }

    public final void A0G(C1J0 c1j0, boolean z) {
        if (c1j0.A0R()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ReadReceipts/sendReceiptForDuplicateMessage id=");
        C30541Ks c30541Ks = c1j0.A0h;
        sb.append(c30541Ks.A01);
        sb.append(" chatJid=");
        sb.append(c30541Ks.A00);
        sb.append(" sender=");
        sb.append(c1j0.Aos());
        sb.append(" isInline=");
        sb.append(z);
        Log.m223i(sb.toString());
        if (!c30541Ks.A02 || c1j0.A0w) {
            if (z == this.A05.A0Z(19148)) {
                A0B(c1j0);
            }
        } else if ((c1j0 instanceof C198428nE) && z == this.A05.A0a(23141)) {
            C198428nE c198428nE = (C198428nE) c1j0;
            C105764me c105764me = c198428nE.A03;
            if (c105764me != null) {
                c105764me.A01();
            } else if (((C1JI) c198428nE).A00 == 6) {
                ((C07670Pq) this.A02.A00.get()).A0O(A02((C1JI) c1j0));
            }
        }
    }
}
