package p000X;

import android.database.Cursor;
import com.google.common.base.Optional;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

/* renamed from: X.0VE, reason: invalid class name */
/* loaded from: classes.dex */
public class C0VE {
    public C9PT A00;
    public Runnable A01;
    public boolean A02;
    public C42609J9b A03;
    public SyncResponseHandler A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final Optional A0C;
    public final Optional A0D;
    public final C0X9 A0E;
    public final C11570c3 A0F;
    public final C11620c8 A0G;
    public final C11680cE A0H;
    public final C0WX A0I;
    public final C0X6 A0J;
    public final C0X4 A0K;
    public final C0XW A0L;
    public final C0WK A0M;
    public final C0XY A0N;
    public final C11740cK A0O;
    public final C0YL A0P;
    public final C11330bf A0Q;
    public final C0VU A0R;
    public final C0VV A0S;
    public final C039607z A0U;
    public final ExecutorC038407n A0X;
    public final C07C A0Y;
    public final C0VH A0Z;
    public final C0XX A0a;
    public final C0VM A0b;
    public final OutgoingProcessor A0c;
    public final C09650Xk A0d;
    public final C0VJ A0e;
    public final InterfaceC024600q A0f;
    public final InterfaceC024600q A0g;
    public final InterfaceC024600q A0h;
    public final InterfaceC024600q A0i;
    public final InterfaceC024600q A0j;
    public final C0XO A0k;
    public final C11640cA A0l;
    public final C11760cM A0m;
    public final InterfaceC11540c0 A0n;
    public final C0X5 A0o;
    public final C12080cs A0p;
    public final C11390bl A0q;
    public final C11800cQ A0r;
    public final C11890cZ A0s;
    public final C11830cT A0t;
    public final C0Z3 A0u;
    public final IncomingProcessor A0w;
    public final C07T A0v = (C07T) C00H.A02(253);
    public final C07B A0T = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0V = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0W = (C039007t) C00H.A02(24);

    public static synchronized C42609J9b A00(C0VE c0ve) {
        C42609J9b c42609J9b;
        synchronized (c0ve) {
            c42609J9b = c0ve.A03;
            if (c42609J9b == null) {
                C039007t c039007t = c0ve.A0W;
                C07C c07c = c0ve.A0Y;
                C07670Pq c07670Pq = (C07670Pq) c0ve.A0i.get();
                C0WX c0wx = c0ve.A0I;
                C8AN c8an = (C8AN) c0ve.A09.get();
                C11570c3 c11570c3 = c0ve.A0F;
                C11800cQ c11800cQ = c0ve.A0r;
                c42609J9b = new C42609J9b(c0ve.A07, c11570c3, c0wx, A01(c0ve), c11800cQ, c8an, c039007t, c07c, c07670Pq, c0ve.A0c);
                c0ve.A03 = c42609J9b;
            }
        }
        return c42609J9b;
    }

    public static void A05(C0VE c0ve, boolean z) {
        synchronized (c0ve) {
            c0ve.A02 = false;
            if (z) {
                c0ve.A0O();
            }
        }
    }

    public void A0M() {
        synchronized (this) {
            if (A0b()) {
                if (!this.A0W.A0N()) {
                    C0VM c0vm = this.A0b;
                    ArrayList A0B = C0I3.A0B(UserJid.class, c0vm.A0U("SYNC_MANAGER_CONTACTS_JID_ADDED"));
                    ArrayList A0B2 = C0I3.A0B(UserJid.class, c0vm.A0U("SYNC_MANAGER_CONTACTS_JID_REMOVED"));
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = A0B.iterator();
                    while (it.hasNext()) {
                        UserJid userJid = (UserJid) it.next();
                        if (C0I3.A0a(userJid)) {
                            arrayList.add(userJid);
                        }
                    }
                    Iterator it2 = A0B2.iterator();
                    while (it2.hasNext()) {
                        UserJid userJid2 = (UserJid) it2.next();
                        if (C0I3.A0a(userJid2)) {
                            arrayList2.add(userJid2);
                        }
                    }
                    C193358dx c193358dx = (C193358dx) ((C9VC) this.A07.get()).A00(C196458k1.A09.value);
                    arrayList.size();
                    arrayList2.size();
                    if (c193358dx != null && (!arrayList.isEmpty() || !arrayList2.isEmpty())) {
                        C00N.A0E(!((C039007t) c193358dx.A0B.A00.get()).A0N(), "Companion cannot create contact mutations");
                        ArrayList arrayList3 = new ArrayList(arrayList);
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            UserJid userJid3 = (UserJid) it3.next();
                            if (!arrayList3.contains(userJid3)) {
                                C0IB A07 = ((C0VV) c193358dx.A07.A00.get()).A07(userJid3, false);
                                Boolean valueOf = A07 != null ? Boolean.valueOf(A07.A0X) : null;
                                c193358dx.A05.A00.get();
                                if (A07 == null || A07.A05() == null || !C1JE.A01(A07) || valueOf == null || !valueOf.booleanValue()) {
                                    arrayList4.add(userJid3);
                                } else {
                                    arrayList3.add(userJid3);
                                }
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.addAll(c193358dx.A0O(IVO.A03, arrayList3));
                        arrayList5.addAll(c193358dx.A0O(IVO.A02, arrayList4));
                        A0I(arrayList5);
                    }
                    C0VM.A09(c0vm, "SYNC_MANAGER_CONTACTS_JID_ADDED", null);
                    C0VM.A09(c0vm, "SYNC_MANAGER_CONTACTS_JID_REMOVED", null);
                }
                C0XW c0xw = this.A0L;
                c0xw.A04();
                ArrayList A0C = this.A0K.A0C();
                StringBuilder sb = new StringBuilder();
                sb.append("sync-manager/handleNotReadyToSyncPendingMutations count: ");
                sb.append(A0C.size());
                Log.m223i(sb.toString());
                c0xw.A09(A0C);
                A0N();
            }
        }
    }

    public void A0N() {
        synchronized (this) {
            Runnable runnable = this.A01;
            if (runnable != null) {
                this.A0Y.BuM(runnable);
                this.A01 = null;
                Log.m223i("sync-manager/forceSync removed scheduled sync");
            }
            A0O();
        }
    }

    public void A0P(int i) {
        synchronized (this) {
            StringBuilder sb = new StringBuilder();
            sb.append("sync-manager/deleteAllSyncdData: isSyncing = ");
            sb.append(this.A02);
            Log.m223i(sb.toString());
            this.A00 = new C193558eN(this, i);
            if (!this.A02) {
                A0a();
            }
        }
    }

    public void A0S(Integer num) {
        synchronized (this) {
            StringBuilder sb = new StringBuilder();
            sb.append("sync-manager/handleFatalFailure: errorCode = ");
            sb.append(num);
            sb.append("; isSyncing = ");
            sb.append(this.A02);
            Log.m223i(sb.toString());
            this.A00 = new C193568eO(this, num);
            if (!this.A02) {
                A0a();
            }
        }
    }

    public boolean A0a() {
        synchronized (this) {
            C9PT c9pt = this.A00;
            if (c9pt == null) {
                return false;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("sync-manager/handleSyncdStateIfRequired: syncdState = ");
            sb.append(c9pt);
            Log.m223i(sb.toString());
            this.A00.A00();
            this.A00 = null;
            return true;
        }
    }

    public static synchronized SyncResponseHandler A01(C0VE c0ve) {
        SyncResponseHandler syncResponseHandler;
        synchronized (c0ve) {
            syncResponseHandler = c0ve.A04;
            if (syncResponseHandler == null) {
                C07T c07t = c0ve.A0v;
                C07B c07b = c0ve.A0T;
                AnonymousClass075 anonymousClass075 = c0ve.A0V;
                C039007t c039007t = c0ve.A0W;
                C0VH c0vh = c0ve.A0Z;
                C0WK c0wk = c0ve.A0M;
                C0XW c0xw = c0ve.A0L;
                C0WX c0wx = c0ve.A0I;
                C0X4 c0x4 = c0ve.A0K;
                C11390bl c11390bl = c0ve.A0q;
                C11570c3 c11570c3 = c0ve.A0F;
                C0X9 c0x9 = c0ve.A0E;
                InterfaceC11540c0 interfaceC11540c0 = c0ve.A0n;
                C0X6 c0x6 = c0ve.A0J;
                C11620c8 c11620c8 = c0ve.A0G;
                C11640cA c11640cA = c0ve.A0l;
                C11760cM c11760cM = c0ve.A0m;
                C0XO c0xo = c0ve.A0k;
                C039607z c039607z = c0ve.A0U;
                C255610i c255610i = new C255610i(new Random(), 20L, 3600000L, 1000L);
                syncResponseHandler = new SyncResponseHandler(c0x9, c11570c3, c0xo, c11620c8, c11640cA, c11760cM, c0wx, interfaceC11540c0, c0x6, c0x4, c0xw, c11390bl, c0wk, c0ve.A0s, new HxJ(c0ve), c07b, c039607z, anonymousClass075, c039007t, c07t, c255610i, c0vh, c0ve.A0w);
                c0ve.A04 = syncResponseHandler;
            }
        }
        return syncResponseHandler;
    }

    private String A04(C0IB c0ib) {
        C9WL c9wl = c0ib.A07;
        if (c9wl == null || c9wl.A01 == null || (C1CY.A0B(c0ib) && this.A0T.A0Z(16933))) {
            return null;
        }
        return c0ib.A07.A01.replace("+", "");
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0009, code lost:
    
        if (r2 == null) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A07(C0IB c0ib, boolean z) {
        C0ID c0id = c0ib.A0d;
        PhoneUserJid phoneUserJid = c0id.A0H;
        C0I6 c0i6 = c0id.A0G;
        if (phoneUserJid != null) {
            if (c0i6 == null) {
                c0i6 = ((C09100Vg) this.A05.get()).A0C(phoneUserJid);
                if (c0ib.A08() == null && c0i6 != null) {
                    c0id.A0O = ((InterfaceC09260Vw) this.A0f.get()).APH(c0i6);
                }
                c0id.A0H = phoneUserJid;
                c0id.A0G = c0i6;
                if (z) {
                    if (c0i6 != null) {
                        return true;
                    }
                } else if (phoneUserJid != null) {
                    return true;
                }
                return false;
            }
        }
        phoneUserJid = ((C09100Vg) this.A05.get()).A0F(c0i6);
        if (c0ib.A08() == null) {
            c0id.A0O = ((InterfaceC09260Vw) this.A0f.get()).APH(c0i6);
        }
        c0id.A0H = phoneUserJid;
        c0id.A0G = c0i6;
        if (z) {
        }
        return false;
    }

    public Set A08(AbstractC05520Fq abstractC05520Fq, long j, boolean z) {
        C24V c24v = (C24V) ((C9VC) this.A07.get()).A00(C24G.A06.value);
        return c24v == null ? Collections.emptySet() : A0I(Collections.singletonList(new C24G(null, abstractC05520Fq, null, j, C07T.A00(c24v.A00), z, false)));
    }

    public Set A09(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
        C24W c24w = (C24W) ((C9VC) this.A07.get()).A00(C24E.A04.value);
        if (c24w != null) {
            C039007t c039007t = this.A0W;
            c039007t.A0I();
            if (c039007t.A0E != null && A0b()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C24E(null, abstractC05520Fq, AbstractC55502Xu.A00(enumC30521Kq), null, C07T.A00(c24w.A00), false));
                return A0I(arrayList);
            }
        }
        return Collections.emptySet();
    }

    public Set A0A(AbstractC05520Fq abstractC05520Fq, boolean z) {
        InterfaceC024600q interfaceC024600q = this.A07;
        C193348dw c193348dw = (C193348dw) ((C9VC) interfaceC024600q.get()).A00(C193108dR.A05.value);
        if (c193348dw != null) {
            C039007t c039007t = this.A0W;
            c039007t.A0I();
            if (c039007t.A0E != null && A0b()) {
                ArrayList arrayList = new ArrayList();
                if (z) {
                    C193338dv c193338dv = (C193338dv) ((C9VC) interfaceC024600q.get()).A00(C193068dN.A05.value);
                    if (c193338dv != null) {
                        arrayList.add(c193338dv.A0O(abstractC05520Fq, false));
                    }
                    C193368dy c193368dy = (C193368dy) ((C9VC) interfaceC024600q.get()).A00(C193058dM.A05.value);
                    if (c193368dy != null) {
                        arrayList.add(c193368dy.A0O(abstractC05520Fq, false));
                    }
                }
                arrayList.add(c193348dw.A0O(abstractC05520Fq, z));
                return A0I(arrayList);
            }
        }
        return Collections.emptySet();
    }

    public Set A0B(AbstractC05520Fq abstractC05520Fq, boolean z) {
        InterfaceC024600q interfaceC024600q = this.A07;
        C193338dv c193338dv = (C193338dv) ((C9VC) interfaceC024600q.get()).A00(C193068dN.A05.value);
        if (c193338dv != null) {
            C039007t c039007t = this.A0W;
            c039007t.A0I();
            if (c039007t.A0E != null && A0b()) {
                ArrayList arrayList = new ArrayList();
                if (z) {
                    C193348dw c193348dw = (C193348dw) ((C9VC) interfaceC024600q.get()).A00(C193108dR.A05.value);
                    if (c193348dw != null) {
                        arrayList.add(c193348dw.A0O(abstractC05520Fq, false));
                    }
                    C193368dy c193368dy = (C193368dy) ((C9VC) interfaceC024600q.get()).A00(C193058dM.A05.value);
                    if (c193368dy != null) {
                        arrayList.add(c193368dy.A0O(abstractC05520Fq, false));
                    }
                }
                arrayList.add(c193338dv.A0O(abstractC05520Fq, z));
                return A0I(arrayList);
            }
        }
        return Collections.emptySet();
    }

    public Set A0C(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C193298dr c193298dr = (C193298dr) ((C9VC) this.A07.get()).A00(C193078dO.A04.value);
        if (c193298dr == null || !A0b()) {
            return Collections.emptySet();
        }
        C0XW c0xw = this.A0L;
        Set A0B = A0B(abstractC05520Fq, false);
        C00C.A0A(A0B, 0);
        synchronized (c0xw) {
            c0xw.A02.A0Q(A0B);
        }
        C00C.A0A(abstractC05520Fq, 0);
        c193298dr.A00.A0A(3);
        return A0I(Collections.singletonList(new C193078dO(null, abstractC05520Fq, c193298dr.A02.A04(abstractC05520Fq), null, C07T.A00(c193298dr.A04), z, true)));
    }

    public Set A0D(AbstractC05520Fq abstractC05520Fq, boolean z) {
        InterfaceC024600q interfaceC024600q = this.A07;
        C193368dy c193368dy = (C193368dy) ((C9VC) interfaceC024600q.get()).A00(C193058dM.A05.value);
        if (c193368dy != null) {
            C039007t c039007t = this.A0W;
            c039007t.A0I();
            if (c039007t.A0E != null && A0b()) {
                ArrayList arrayList = new ArrayList();
                if (z) {
                    C193338dv c193338dv = (C193338dv) ((C9VC) interfaceC024600q.get()).A00(C193068dN.A05.value);
                    if (c193338dv != null) {
                        arrayList.add(c193338dv.A0O(abstractC05520Fq, false));
                    }
                    C193348dw c193348dw = (C193348dw) ((C9VC) interfaceC024600q.get()).A00(C193108dR.A05.value);
                    if (c193348dw != null) {
                        arrayList.add(c193348dw.A0O(abstractC05520Fq, false));
                    }
                }
                arrayList.add(c193368dy.A0O(abstractC05520Fq, z));
                return A0I(arrayList);
            }
        }
        return Collections.emptySet();
    }

    public Set A0E(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C193328du c193328du = (C193328du) ((C9VC) this.A07.get()).A00(C193098dQ.A05.value);
        if (c193328du == null) {
            return Collections.emptySet();
        }
        C00C.A0A(abstractC05520Fq, 0);
        return A0I(Collections.singletonList(new C193098dQ(null, abstractC05520Fq, c193328du.A01.A05(abstractC05520Fq, false), null, C07T.A00(c193328du.A03), z, false)));
    }

    public Set A0F(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        C193288dq c193288dq = (C193288dq) ((C9VC) this.A07.get()).A00(C193088dP.A05.value);
        if (c193288dq != null) {
            C039007t c039007t = this.A0W;
            c039007t.A0I();
            if (c039007t.A0E != null) {
                C00C.A0A(abstractC05520Fq, 0);
                c193288dq.A00.A0A(z ? 4 : 5);
                return A0I(Collections.singletonList(new C193088dP(null, abstractC05520Fq, c193288dq.A02.A04(abstractC05520Fq), null, C07T.A00(c193288dq.A04), z, z2, true)));
            }
        }
        return Collections.emptySet();
    }

    public Set A0G(C165647Nz c165647Nz, long j, boolean z) {
        Collection collection;
        HK9 hk9 = (HK9) ((C9VC) this.A07.get()).A00(HMB.A07.value);
        if (hk9 == null || c165647Nz.A0P) {
            return Collections.emptySet();
        }
        String str = c165647Nz.A0H;
        if (str == null || str.length() == 0) {
            Log.m219e("FavoriteStickerHandler/empty sticker fileHash");
            collection = C025601d.A00;
        } else {
            int A05 = hk9.A04.A05();
            String str2 = c165647Nz.A0H;
            C00N.A05(str2);
            C00C.A06(str2);
            collection = Collections.singletonList(new HMB(new C41087IVw(str2, c165647Nz.A0K, c165647Nz.A0C, c165647Nz.A0F, c165647Nz.A0G, c165647Nz.A0A, c165647Nz.A05, c165647Nz.A02, c165647Nz.A00, c165647Nz.A05(), c165647Nz.A0P), null, null, A05, j, false, z));
            C00C.A06(collection);
        }
        return A0I(collection);
    }

    public Set A0H(String str, long j) {
        C193268do c193268do = (C193268do) ((C9VC) this.A07.get()).A00(C196468k2.A03.value);
        if (c193268do == null) {
            return Collections.emptySet();
        }
        List singletonList = Collections.singletonList(new C196468k2(null, null, str, C07T.A00(c193268do.A01), j, false));
        C00C.A06(singletonList);
        return A0I(singletonList);
    }

    public Set A0J(Collection collection, boolean z) {
        C8e3 c8e3 = (C8e3) ((C9VC) this.A07.get()).A00(C8e1.A06.value);
        if (c8e3 != null) {
            C039007t c039007t = this.A0W;
            c039007t.A0I();
            if (c039007t.A0E != null) {
                long A00 = C07T.A00(c8e3.A00);
                ArrayList arrayList = new ArrayList(collection.size());
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C1J0 c1j0 = (C1J0) it.next();
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    AbstractC05520Fq Aos = (C0I3.A0i(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq)) ? c1j0.Aos() : null;
                    C30541Ks A09 = AbstractC30551Kt.A09(c1j0);
                    C00C.A06(A09);
                    arrayList.add(new C8e1(null, Aos, A09, null, A00, z, false));
                }
                return A0I(arrayList);
            }
        }
        return Collections.emptySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [X.0VE] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public Set A0K(Collection collection, boolean z) {
        ?? r3;
        long j;
        C193168de c193168de = (C193168de) ((C9VC) this.A07.get()).A00(C193378dz.A06.value);
        if (c193168de == null) {
            return Collections.emptySet();
        }
        if (collection.isEmpty()) {
            r3 = C025601d.A00;
        } else {
            long A00 = C07T.A00(c193168de.A04);
            r3 = new ArrayList(collection.size());
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1J0 c1j0 = (C1J0) it.next();
                C30541Ks c30541Ks = c1j0.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                AbstractC05520Fq Aos = (C0I3.A0i(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq)) ? c1j0.Aos() : null;
                if (c30541Ks.A02) {
                    if (c1j0.AqU() == 0) {
                        j = 0;
                    } else {
                        j = c1j0.A0D;
                        if (j > 0) {
                        }
                    }
                    C30541Ks A09 = AbstractC30551Kt.A09(c1j0);
                    C00C.A06(A09);
                    r3.add(new C193378dz(null, Aos, A09, null, A00, j, z, false));
                }
                j = c1j0.A0E;
                C30541Ks A092 = AbstractC30551Kt.A09(c1j0);
                C00C.A06(A092);
                r3.add(new C193378dz(null, Aos, A092, null, A00, j, z, false));
            }
        }
        return A0I(r3);
    }

    public void A0Q(AbstractC149136ii abstractC149136ii, List list) {
        HK8 hk8 = (HK8) ((C9VC) this.A07.get()).A00(HMA.A05.value);
        if (hk8 != null) {
            ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C165647Nz c165647Nz = (C165647Nz) it.next();
                C00C.A0A(c165647Nz, 0);
                String str = c165647Nz.A0H;
                C00N.A05(str);
                C00C.A06(str);
                arrayList.add(new C41087IVw(str, c165647Nz.A0K, c165647Nz.A0C, c165647Nz.A0F, c165647Nz.A0G, c165647Nz.A0A, c165647Nz.A05, c165647Nz.A02, c165647Nz.A00, c165647Nz.A05(), c165647Nz.A0P));
            }
            A0U(Collections.singleton(new HMA(abstractC149136ii, null, null, arrayList, C07T.A00((C07T) hk8.A00.A00.get()), false)));
            A0N();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    public void A0R(AnonymousClass935 anonymousClass935, C9W5 c9w5) {
        AbstractC219009mv abstractC219009mv;
        AbstractC219009mv abstractC219009mv2;
        C9VC c9vc = (C9VC) this.A07.get();
        synchronized (c9vc) {
            Iterator it = ((Map) c9vc.A00.getValue()).values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    abstractC219009mv = 0;
                    break;
                }
                abstractC219009mv = it.next();
                AbstractC219009mv abstractC219009mv3 = (AbstractC219009mv) abstractC219009mv;
                if (abstractC219009mv3 instanceof AbstractC193258dn) {
                    if (((AbstractC193258dn) abstractC219009mv3).A0O() == anonymousClass935) {
                        break;
                    }
                } else if (C00C.areEqual(abstractC219009mv3.A0B().value, anonymousClass935.mutationName)) {
                    break;
                }
            }
            abstractC219009mv2 = abstractC219009mv instanceof AbstractC219009mv ? abstractC219009mv : null;
        }
        AbstractC193258dn abstractC193258dn = (AbstractC193258dn) abstractC219009mv2;
        StringBuilder sb = new StringBuilder();
        sb.append("There was no handler for ");
        sb.append(anonymousClass935);
        C00N.A06(abstractC193258dn, sb.toString());
        C196288jk A00 = ((C9PS) this.A0j.get()).A00(c9w5, abstractC193258dn);
        if (!abstractC193258dn.A0N() || !A0b()) {
            abstractC193258dn.A0Q(A00);
            return;
        }
        Set A0I = A0I(Collections.singletonList(A00));
        abstractC193258dn.A0Q(A00);
        A0Z(A0I);
    }

    public void A0T(String str) {
        C9VC c9vc = (C9VC) this.A07.get();
        EnumC29441Gj enumC29441Gj = C196468k2.A03;
        if (c9vc.A00(enumC29441Gj.value) == null || !A0b()) {
            return;
        }
        C0XW c0xw = this.A0L;
        StringBuilder sb = new StringBuilder();
        sb.append("[\"");
        sb.append(enumC29441Gj.value);
        sb.append("\",\"");
        sb.append(str);
        sb.append("\"]");
        c0xw.A07(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if ((!r2.A0N()) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0V(Collection collection, Collection collection2) {
        C0IB A0E;
        Cloneable A03;
        C0I6 A02;
        PhoneUserJid A032;
        if (this.A0W.A0N()) {
            return;
        }
        if (collection.isEmpty() && collection2.isEmpty()) {
            return;
        }
        synchronized (this) {
            boolean z = false;
            boolean z2 = ((C193358dx) ((C9VC) this.A07.get()).A00(C196458k1.A09.value)) != null;
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            if (z2) {
                C0VM c0vm = this.A0b;
                HashSet A0U = c0vm.A0U("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION");
                ArrayList arrayList = new ArrayList();
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    C0IB c0ib = (C0IB) it.next();
                    String A04 = A04(c0ib);
                    if (A04 != null && A0U.contains(A04)) {
                        arrayList.add(A04);
                    } else if (C1CY.A09(c0ib) && (A032 = A03(c0ib)) != null) {
                        hashMap2.put(A032, c0ib);
                    }
                }
                if (!collection.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(collection.size());
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((C0IB) it2.next()).A05());
                    }
                    HashMap A08 = this.A0S.A08(arrayList2);
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        C0IB c0ib2 = (C0IB) it3.next();
                        String A042 = A04(c0ib2);
                        if (A042 != null && A0U.contains(A042)) {
                            arrayList.add(A042);
                        } else if (C1CY.A09(c0ib2) && c0ib2.A0X) {
                            C0IB c0ib3 = (C0IB) A08.get(c0ib2.A05());
                            if (c0ib3 != null && C1CY.A0A(c0ib3) && (A02 = A02(c0ib3)) != null) {
                                c0ib3.A0d.A0G = A02;
                                hashMap2.put(A02, c0ib3);
                            }
                            PhoneUserJid A033 = A03(c0ib2);
                            if (A033 != null) {
                                hashMap.put(A033, c0ib2);
                            }
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    A0U.removeAll(arrayList);
                    c0vm.A0Y("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION", A0U);
                }
            }
            if (!((C09140Vk) this.A08.get()).A0I()) {
                this.A0R.A16(true, this.A0u.A0P(collection2));
            } else if (!collection2.isEmpty()) {
                z = this.A0R.A16(true, ((C30283Db9) this.A0g.get()).A00(collection2, this.A0u.A0Q()));
            }
            C0VU c0vu = this.A0R;
            c0vu.A10(collection, true);
            this.A0t.A01(collection2);
            if (z2) {
                HashMap A082 = this.A0S.A08(hashMap.keySet());
                Iterator it4 = hashMap2.entrySet().iterator();
                while (it4.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((Map.Entry) it4.next()).getKey();
                    if (C0I3.A0b(abstractC05520Fq) && (A0E = c0vu.A0E(abstractC05520Fq)) != null) {
                        if (C1CY.A09(A0E)) {
                            A03 = A03(A0E);
                            it4.remove();
                        } else if (C1CY.A0A(A0E)) {
                            A03 = A02(A0E);
                        }
                        if (A03 != null) {
                            A082.put(A03, A0E);
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList(A082.size());
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList(hashMap2.size());
                ArrayList arrayList6 = new ArrayList();
                for (Map.Entry entry : A082.entrySet()) {
                    Jid jid = (Jid) entry.getKey();
                    Object value = entry.getValue();
                    if (C0I3.A0b(jid)) {
                        arrayList3.add(value);
                    } else if (C0I3.A0X(jid)) {
                        arrayList4.add(value);
                    }
                }
                Iterator it5 = hashMap2.entrySet().iterator();
                while (it5.hasNext()) {
                    UserJid userJid = (UserJid) ((Map.Entry) it5.next()).getKey();
                    if (!hashMap.containsKey(userJid)) {
                        if (C0I3.A0b(userJid)) {
                            arrayList5.add(userJid);
                        } else if (C0I3.A0X(userJid)) {
                            arrayList6.add(userJid);
                        }
                    }
                }
                A06(arrayList3, arrayList4, arrayList5, arrayList6);
            }
            if (z) {
                C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A02, IO7.A0z);
                c30289DbG.A00 = C30293DbK.A0K;
                c30289DbG.A06 = true;
                ((C0C6) this.A0h.get()).A0B(c30289DbG.A02());
            }
        }
    }

    public void A0W(Collection collection, Collection collection2) {
        if (this.A0W.A0N() || !A0b()) {
            Log.m223i("sync-manager/onNativeContactsChanged: invalid state");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("sync-manager/onNativeContactsChanged: added contacts size =  ");
        sb.append(collection.size());
        sb.append(" removed contacts size = ");
        sb.append(collection2.size());
        Log.m223i(sb.toString());
        synchronized (this) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C0IB c0ib = (C0IB) it.next();
                if (C1CY.A09(c0ib)) {
                    if (A07(c0ib, true)) {
                        arrayList.add(c0ib);
                    }
                } else if (C1CY.A0A(c0ib) && A07(c0ib, false)) {
                    arrayList2.add(c0ib);
                }
            }
            Iterator it2 = collection2.iterator();
            while (it2.hasNext()) {
                C0IB c0ib2 = (C0IB) it2.next();
                if (C1CY.A09(c0ib2)) {
                    if (A07(c0ib2, true)) {
                        arrayList3.add(c0ib2.A0d.A0H);
                    }
                } else if (C1CY.A0A(c0ib2) && A07(c0ib2, false)) {
                    arrayList4.add(c0ib2.A0d.A0G);
                }
            }
            A06(arrayList, arrayList2, arrayList3, arrayList4);
        }
    }

    public void A0X(Collection collection, boolean z, boolean z2, boolean z3) {
        boolean A0N = this.A0W.A0N();
        collection.size();
        if (z) {
            this.A0R.A0x(collection);
            if (A0N) {
                return;
            }
        } else if (A0N) {
            return;
        } else {
            this.A0R.A11(collection, z2);
        }
        if (z3) {
            synchronized (this) {
                if ((!r2.A0N()) && A0b() && ((C193358dx) ((C9VC) this.A07.get()).A00(C196458k1.A09.value)) != null && !collection.isEmpty()) {
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A05 = ((C0IB) it.next()).A05();
                        if (C0I3.A0X(A05)) {
                            hashSet.add(A05);
                        } else if (C0I3.A0b(A05)) {
                            hashSet2.add(A05);
                        }
                    }
                    if (!hashSet2.isEmpty()) {
                        Iterator it2 = ((C09100Vg) this.A05.get()).A0O(hashSet2).values().iterator();
                        while (it2.hasNext()) {
                            hashSet.add((C0I5) it2.next());
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        HashMap A08 = this.A0S.A08(hashSet);
                        ArrayList arrayList = new ArrayList(A08.size());
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        for (C0IB c0ib : A08.values()) {
                            if (C1CY.A09(c0ib)) {
                                if (!c0ib.A0X) {
                                    PhoneUserJid A03 = A03(c0ib);
                                    if (A03 != null) {
                                        arrayList3.add(A03);
                                    }
                                } else if (A07(c0ib, true)) {
                                    arrayList.add(c0ib);
                                }
                            } else if (C1CY.A0A(c0ib)) {
                                if (!c0ib.A0X) {
                                    C0I6 A02 = A02(c0ib);
                                    if (A02 != null) {
                                        arrayList4.add(A02);
                                    }
                                } else if (A07(c0ib, false)) {
                                    arrayList2.add(c0ib);
                                }
                            }
                        }
                        A06(arrayList, arrayList2, arrayList3, arrayList4);
                    }
                }
            }
        }
    }

    public boolean A0c() {
        if (this.A0H.A05.A08()) {
            return true;
        }
        C11740cK c11740cK = this.A0O;
        return ((C039007t) c11740cK.A04.A00.get()).A0N() && C039607z.A00((C039607z) c11740cK.A01.A00.get()).getBoolean("companion_syncd_dirty", false);
    }

    public C0VE() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A0Y = c07c;
        this.A0Z = (C0VH) C00H.A02(3218);
        this.A0e = (C0VJ) C00X.A03(3220);
        this.A0b = (C0VM) C00H.A02(3227);
        this.A0i = C00H.A00(220);
        this.A0R = (C0VU) C00H.A02(3047);
        this.A0S = (C0VV) C00H.A02(3066);
        this.A0M = (C0WK) C00H.A02(3483);
        this.A0L = (C0XW) C00H.A02(3397);
        this.A0I = (C0WX) C00H.A02(3544);
        this.A0o = (C0X5) C00H.A02(3555);
        this.A0d = (C09650Xk) C00H.A02(3637);
        this.A0P = (C0YL) C00H.A02(1241);
        this.A0K = (C0X4) C00X.A03(3446);
        this.A0A = C00H.A00(3562);
        this.A0u = (C0Z3) C00H.A02(3786);
        this.A0q = (C11390bl) C00H.A02(3498);
        this.A09 = C00H.A00(1249);
        this.A0F = (C11570c3) C00H.A02(3556);
        this.A0E = (C0X9) C00H.A02(3516);
        this.A0Q = (C11330bf) C00H.A02(1275);
        this.A0n = (InterfaceC11540c0) C00H.A02(4406);
        this.A0J = (C0X6) C00H.A02(3528);
        this.A07 = C00H.A00(3447);
        this.A0G = (C11620c8) C00H.A02(3561);
        this.A0l = (C11640cA) C00H.A02(3560);
        this.A0a = (C0XX) C00H.A02(3609);
        this.A0H = (C11680cE) C00H.A02(3507);
        this.A0O = (C11740cK) C00H.A02(1282);
        this.A0m = (C11760cM) C00H.A02(3552);
        this.A0r = (C11800cQ) C00H.A02(1284);
        this.A0k = (C0XO) C00H.A02(3519);
        this.A0t = (C11830cT) C00X.A03(3082);
        this.A0j = new C038807r(3454);
        this.A0N = (C0XY) C00H.A02(3473);
        this.A0U = (C039607z) C00H.A02(22);
        this.A0C = C00X.A01(421);
        this.A0D = C00X.A01(334);
        this.A0B = C00H.A00(3315);
        this.A08 = C00H.A00(3312);
        this.A0g = C00H.A00(3071);
        this.A05 = C00H.A00(3306);
        this.A0f = C00H.A00(3307);
        this.A0h = C00H.A00(4549);
        C05U A00 = C00H.A00(1283);
        this.A06 = A00;
        this.A0s = (C11890cZ) C00X.A03(1279);
        this.A00 = null;
        ((C11900ca) A00.get()).A00();
        this.A0c = new OutgoingProcessor();
        this.A0w = new IncomingProcessor();
        this.A0p = new C12080cs();
        this.A0X = new ExecutorC038407n(c07c, false);
    }

    private C0I6 A02(C0IB c0ib) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            if (C0I3.A0X(A05)) {
                return (C0I6) A05;
            }
            if (C0I3.A0b(A05)) {
                return ((C09100Vg) this.A05.get()).A0C((PhoneUserJid) A05);
            }
        }
        return null;
    }

    private PhoneUserJid A03(C0IB c0ib) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            if (C0I3.A0b(A05)) {
                return (PhoneUserJid) A05;
            }
            PhoneUserJid phoneUserJid = c0ib.A0d.A0H;
            if (phoneUserJid != null) {
                return phoneUserJid;
            }
            if (C0I3.A0X(A05)) {
                return ((C09100Vg) this.A05.get()).A0F((C0I5) A05);
            }
        }
        return null;
    }

    private void A06(List list, List list2, List list3, List list4) {
        AbstractC05520Fq A05;
        list.size();
        list2.size();
        list3.size();
        list4.size();
        InterfaceC024600q interfaceC024600q = this.A07;
        C193358dx c193358dx = (C193358dx) ((C9VC) interfaceC024600q.get()).A00(C196458k1.A09.value);
        if (c193358dx != null && (!list.isEmpty() || !list3.isEmpty())) {
            C00N.A0E(!((C039007t) c193358dx.A0B.A00.get()).A0N(), "Companion cannot create contact mutations");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList(list.size() + list3.size());
            long A00 = C07T.A00((C07T) c193358dx.A0E.A00.get());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0IB c0ib = (C0IB) it.next();
                C0ID c0id = c0ib.A0d;
                PhoneUserJid phoneUserJid = c0id.A0H;
                if (phoneUserJid == null && ((A05 = c0ib.A05()) == null || (phoneUserJid = C193358dx.A00(c193358dx, A05)) == null)) {
                    C00N.A0C(false, "ContactMutationHandler/add/contact doesn't have phone user jid, drop");
                } else {
                    AbstractC05520Fq A052 = c0ib.A05();
                    C0I6 c0i6 = null;
                    if (A052 != null) {
                        if (A052 instanceof C0I6) {
                            c0i6 = (C0I6) A052;
                        } else if (A052 instanceof PhoneUserJid) {
                            c0i6 = c193358dx.A0M.A0C((PhoneUserJid) A052);
                        }
                    }
                    arrayList2.add(new C196458k1(IVO.A03, null, c0i6, phoneUserJid, null, c0ib.A0E, ((C09980Ys) c193358dx.A0G.A00.get()).A0O(c0ib), c0ib.A08(), A00, c0id.A0A == 0));
                    StringBuilder sb = new StringBuilder();
                    sb.append("ContactMutationHandler/createContactMutations/add: ");
                    sb.append(phoneUserJid);
                    Log.m223i(sb.toString());
                }
            }
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                PhoneUserJid A002 = C193358dx.A00(c193358dx, (AbstractC05520Fq) it2.next());
                if (A002 == null) {
                    C00N.A0C(false, "ContactMutationHandler/remove/contact doesn't have phone user jid, drop");
                } else {
                    C196458k1 c196458k1 = new C196458k1(IVO.A02, null, null, A002, null, null, null, null, A00, false);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ContactMutationHandler/createContactMutations/remove: ");
                    sb2.append(A002);
                    Log.m223i(sb2.toString());
                    arrayList2.add(c196458k1);
                }
            }
            arrayList.addAll(arrayList2);
            A0I(arrayList);
        }
        if ((!list2.isEmpty() || !list4.isEmpty()) && ((C0WH) this.A0B.get()).A01()) {
            C193318dt c193318dt = (C193318dt) ((C9VC) interfaceC024600q.get()).A00(C196448k0.A07.value);
            if (c193318dt == null || !c193318dt.A0N()) {
                Log.m223i("sync-manager/sendMutations/lidContactMutationHandler null");
            } else {
                C00N.A0E(!((C039007t) c193318dt.A09.A00.get()).A0N(), "Companion cannot create contact mutations");
                ArrayList arrayList3 = new ArrayList(list2.size() + list4.size());
                if (!list2.isEmpty()) {
                    arrayList3.addAll(c193318dt.A0O(list2));
                }
                if (!list4.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList(list4.size());
                    long A003 = C07T.A00((C07T) c193318dt.A0B.A00.get());
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        UserJid userJid = (UserJid) it3.next();
                        if (userJid != null && ((userJid instanceof C0I6) || (userJid = ((C09100Vg) c193318dt.A08.A00.get()).A0D(userJid)) != null)) {
                            arrayList4.add(new C196448k0(IVO.A02, null, userJid, null, null, null, null, A003));
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("lid-contact-mutation-handler/createDeletedLidContactMutations: ");
                            sb3.append(userJid);
                            Log.m223i(sb3.toString());
                        }
                    }
                    arrayList3.addAll(arrayList4);
                }
                A0I(arrayList3);
            }
        }
        C0XW c0xw = this.A0L;
        c0xw.A04();
        ArrayList A0C = this.A0K.A0C();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("sync-manager/sendMutations count: ");
        sb4.append(A0C.size());
        Log.m223i(sb4.toString());
        c0xw.A09(A0C);
        A0N();
    }

    public Set A0I(Collection collection) {
        HashSet A0J;
        if (!A0b()) {
            return Collections.emptySet();
        }
        C0XW c0xw = this.A0L;
        C00C.A0A(collection, 0);
        ArrayList A00 = C0XW.A00(collection);
        synchronized (c0xw) {
            A0J = c0xw.A02.A0J(A00);
        }
        return A0J;
    }

    public void A0L() {
        C193248dm c193248dm;
        if (!A0b() || this.A0W.A0N() || (c193248dm = (C193248dm) ((C9VC) this.A07.get()).A00(C196368js.A04.value)) == null) {
            return;
        }
        A0U(c193248dm.A0P());
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
    
        if (r6.isEmpty() != false) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0O() {
        ArrayList A0D;
        ?? hashMap;
        boolean z;
        Object obj;
        InterfaceC43873JrA interfaceC43873JrA;
        if (A0c()) {
            return;
        }
        synchronized (this) {
            if (!this.A02) {
                C07B c07b = this.A0T;
                if (c07b.A0Z(18234)) {
                    ((C11900ca) this.A06.get()).A00();
                    boolean z2 = !this.A0K.A0R();
                    OutgoingProcessor outgoingProcessor = this.A0c;
                    C00C.A0A(outgoingProcessor, 0);
                    C43012JWi c43012JWi = new C43012JWi(outgoingProcessor, null, 2, z2);
                    C0QL c0ql = C0QL.A00;
                    C00C.A0A(c0ql, 0);
                    AbstractC39904Hrc abstractC39904Hrc = (AbstractC39904Hrc) AbstractC33941Xz.A00(c0ql, c43012JWi);
                    boolean z3 = abstractC39904Hrc instanceof C38716HRh;
                    if (z3) {
                        obj = ((C38716HRh) abstractC39904Hrc).A00;
                    } else {
                        if (!(abstractC39904Hrc instanceof C38715HRg)) {
                            throw new C42957JSo();
                        }
                        obj = null;
                    }
                    Map map = (Map) obj;
                    if (map == null) {
                        if (z3) {
                            interfaceC43873JrA = null;
                        } else {
                            if (!(abstractC39904Hrc instanceof C38715HRg)) {
                                throw new C42957JSo();
                            }
                            interfaceC43873JrA = ((C38715HRg) abstractC39904Hrc).A00;
                        }
                        JA4 ja4 = (JA4) interfaceC43873JrA;
                        if (ja4 == null) {
                            throw new RuntimeException("getMutationsByCollectionReadyToSync returned unexpected null");
                        }
                        throw new RuntimeException(AbstractC39648HnL.A00(ja4));
                    }
                    if (!map.isEmpty()) {
                        C42609J9b A00 = A00(this);
                        int i = C0X6.A00(this.A0J).getInt("syncd_bootstrap_state", 0);
                        AbstractC13710gM.A02(IO7.A00, A00.A0C, new AOH(map, A00, (InterfaceC13670gH) null, 13, (i == 0 || i == 1 || i == 2 || i == 3).booleanValue()), A00.A0D);
                        z = true;
                    }
                    z = false;
                } else {
                    C11570c3 c11570c3 = this.A0F;
                    HashSet A03 = c11570c3.A03();
                    C0X4 c0x4 = this.A0K;
                    if (!c0x4.A0R()) {
                        String str = C196458k1.A08.value;
                        HashSet hashSet = new HashSet();
                        Iterator it = EnumC29481Go.A01.iterator();
                        while (it.hasNext()) {
                            hashSet.add(((EnumC29481Go) it.next()).value);
                        }
                        hashSet.remove(str);
                        A0D = c0x4.A0G(hashSet, Integer.MAX_VALUE);
                        A0D.addAll(c0x4.A0G(Collections.singleton(str), c07b.A0K(14497)));
                    }
                    A0D = c0x4.A0D();
                    StringBuilder sb = new StringBuilder();
                    sb.append("sync-manager/prepareAndSendRequest loaded ");
                    sb.append(A0D.size());
                    sb.append(" pending mutation(s)");
                    Log.m223i(sb.toString());
                    Iterator it2 = A0D.iterator();
                    boolean z4 = false;
                    while (it2.hasNext()) {
                        if (it2.next() == null) {
                            it2.remove();
                            z4 = true;
                        }
                    }
                    if (z4) {
                        this.A0I.A0B(12, null);
                    }
                    if (A03.isEmpty() && A0D.isEmpty()) {
                        hashMap = Collections.emptyMap();
                    } else {
                        hashMap = new HashMap();
                        Iterator it3 = A0D.iterator();
                        while (it3.hasNext()) {
                            AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) it3.next();
                            if (abstractC29401Gf != null) {
                                EnumC29481Go enumC29481Go = abstractC29401Gf.A06;
                                List list = (List) hashMap.get(enumC29481Go.value);
                                if (list == null) {
                                    list = new ArrayList();
                                    hashMap.put(enumC29481Go.value, list);
                                }
                                list.add(abstractC29401Gf);
                            } else {
                                Log.m230w("sync-manager/splitByCollectionName: null mutation or collection name in a mutations list");
                            }
                        }
                        Iterator it4 = A03.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            if (!hashMap.containsKey(next)) {
                                hashMap.put(next, Collections.emptyList());
                            }
                        }
                        if (this.A0W.A0N() && !hashMap.isEmpty()) {
                            Set keySet = c11570c3.A04().keySet();
                            Iterator it5 = hashMap.keySet().iterator();
                            while (it5.hasNext()) {
                                if (!keySet.contains(it5.next())) {
                                    it5.remove();
                                }
                            }
                        }
                        Iterator it6 = this.A0M.A03.A00().iterator();
                        while (it6.hasNext()) {
                            hashMap.remove(it6.next());
                        }
                    }
                    if (!hashMap.isEmpty()) {
                        this.A0Y.BwT(new HQC(this, hashMap));
                        z = true;
                    }
                    z = false;
                }
                this.A02 = z;
            }
        }
    }

    public void A0U(Collection collection) {
        if (A0b()) {
            this.A0L.A08(collection);
        }
    }

    public void A0Y(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C0XW c0xw = this.A0L;
        synchronized (c0xw) {
            C21330t1 A07 = C0X4.A03(c0xw.A02).A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    C0X4.A07(A07.A02, (String[]) set.toArray(new String[0]));
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        }
    }

    public void A0Z(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C0XW c0xw = this.A0L;
        synchronized (c0xw) {
            c0xw.A02.A0Q(set);
        }
        A0N();
    }

    public boolean A0b() {
        if (A0c()) {
            return false;
        }
        C0X4 c0x4 = this.A0K;
        if (!c0x4.A0R()) {
            C21330t1 c21330t1 = C0X4.A03(c0x4).get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT _id FROM pending_mutations WHERE is_ready_to_sync = 1  LIMIT 1", "PendingMutationsTable.SELECT_ANY_MUTATION", null);
                try {
                    boolean z = false;
                    if (A0A.moveToNext()) {
                        if (A0A.getString(A0A.getColumnIndexOrThrow("_id")) != null) {
                            z = true;
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    if (!z) {
                        return false;
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(c21330t1, th);
                    throw th2;
                }
            }
        }
        return true;
    }
}
