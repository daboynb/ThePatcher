package p000X;

import android.database.sqlite.SQLiteConstraintException;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.push.RegistrationIntentService;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0OR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OR implements C0OQ {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0r;
    public final C05V A0s;
    public final C05V A0t;
    public final C05V A0u;
    public final C05V A0v;
    public final C05V A0w;
    public final C05V A0x;
    public final C05V A0y;
    public final C05V A0z;
    public final C05V A10;
    public final C05V A11;
    public final C05V A12;
    public final C05V A13;
    public final C05V A14;
    public final Optional A15;
    public final Optional A16;
    public final Optional A17;

    @Override // p000X.C0OP
    public void BH2(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0L != null) {
            InterfaceC024600q interfaceC024600q = this.A0O.A00;
            if (((C1Y3) interfaceC024600q.get()).A01.get() || c1j0.A0g == 10) {
                return;
            }
            this.A0y.A00.get();
            if (System.currentTimeMillis() - c1j0.A0E > 900000) {
                ((C1Y3) interfaceC024600q.get()).A01.set(true);
                InterfaceC024600q interfaceC024600q2 = this.A0X.A00;
                if (((C08510Sz) interfaceC024600q2.get()).A03()) {
                    InterfaceC024600q interfaceC024600q3 = this.A13.A00;
                    C19630q8 A0Q = ((C033305f) interfaceC024600q3.get()).A0Q();
                    A0Q.A02().putInt("logins_with_messages", ((C033305f) interfaceC024600q3.get()).A0Q().A03().getInt("logins_with_messages", 0) + 1).apply();
                    ((C033305f) interfaceC024600q3.get()).A0Q().A03().getInt("logins_with_messages", 0);
                    if (((C08510Sz) interfaceC024600q2.get()).A03()) {
                        return;
                    }
                    ((C04690Bh) this.A0W.A00.get()).A09();
                }
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public void BOf(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C10800an) this.A0m.A00.get()).A0G(c1j0, false);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWW(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j0, 0);
        C00C.A0A(c1j02, 1);
        ((C62512kp) this.A04.A00.get()).A00(c1j02, c1j0);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public void BWg(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        ((C37311ep) this.A0D.A00.get()).A00.remove(abstractC05520Fq);
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        C00C.A0A(collection, 0);
        if (map == null) {
            C218809mV c218809mV = (C218809mV) this.A0f.A00.get();
            C0QP c0qp = (C0QP) c218809mV.A00.A00.get();
            AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) c218809mV.A03.A00.get(), new C76723Pm(collection, c218809mV, (InterfaceC13670gH) null, 7), c0qp);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = ((C1J0) it.next()).A0h.A00;
            C00N.A05(abstractC05520Fq);
            C00C.A06(abstractC05520Fq);
            BWg(abstractC05520Fq);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public void BXa(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        A05(c1j0);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public void BZP(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j02, 1);
        ((C39031hh) this.A0z.A00.get()).A03(c1j02, 3);
        if (c1j0 != null) {
            InterfaceC024600q interfaceC024600q = this.A0g.A00;
            if (((C88z) interfaceC024600q.get()).A0C(c1j0)) {
                C88z c88z = (C88z) interfaceC024600q.get();
                this.A11.A00.get();
                c88z.A08(C00T.A00(), c1j0);
            }
        }
        ((C62512kp) this.A04.A00.get()).A00(c1j0, null);
    }

    public C0OR() {
        Optional A01 = C00X.A01(476);
        Optional A012 = C00X.A01(410);
        Optional A013 = C00X.A01(363);
        this.A17 = A01;
        this.A15 = A012;
        this.A16 = A013;
        this.A00 = C05Q.A00(155);
        this.A0Q = C05Q.A00(24);
        this.A14 = C05Q.A00(191);
        this.A0p = C05Q.A00(1323);
        this.A0m = C05Q.A00(4269);
        this.A0f = C05Q.A00(65836);
        this.A0k = C05Q.A00(2765);
        this.A12 = C05Q.A00(54);
        this.A08 = C05Q.A00(3072);
        this.A0F = C05Q.A00(1247);
        this.A0J = C05Q.A00(3730);
        this.A0U = AbstractC037707g.A00(4526);
        this.A0Z = C05Q.A00(2842);
        this.A11 = C05Q.A00(116);
        this.A0c = C05Q.A00(5844);
        this.A0z = AbstractC037707g.A00(49987);
        this.A0g = C05Q.A00(65841);
        this.A02 = C05Q.A00(63);
        this.A0a = C05Q.A00(1322);
        this.A0o = C05Q.A00(1265);
        this.A0t = C05Q.A00(3927);
        this.A0Y = C05Q.A00(1290);
        this.A0W = AbstractC037707g.A00(2797);
        this.A0n = AbstractC037707g.A00(4174);
        this.A0b = C05Q.A00(3392);
        this.A0B = C05Q.A00(1327);
        this.A0K = C05Q.A00(6488);
        this.A0h = C05Q.A00(2575);
        this.A07 = C05Q.A00(1346);
        this.A0D = C05Q.A00(4281);
        this.A0G = C05Q.A00(2421);
        this.A0H = C05Q.A00(2432);
        this.A0C = C05Q.A00(3787);
        this.A05 = AbstractC037707g.A00(787);
        this.A0E = AbstractC037707g.A00(2494);
        this.A0P = C05Q.A00(38);
        this.A0v = C05Q.A00(1280);
        this.A09 = C05Q.A00(3066);
        this.A0M = C05Q.A00(3851);
        this.A06 = C05Q.A00(3748);
        this.A0e = AbstractC037707g.A00(2586);
        this.A0s = C05Q.A00(3005);
        this.A0T = C05Q.A00(1330);
        this.A0x = C05Q.A00(4168);
        this.A0j = C05Q.A00(2566);
        this.A0w = C05Q.A00(3740);
        this.A0y = C05Q.A00(253);
        this.A0R = C05Q.A00(4000);
        this.A0A = C05Q.A00(4549);
        this.A13 = C05Q.A00(10);
        this.A0N = C05Q.A00(4922);
        this.A03 = C05Q.A00(2587);
        this.A0u = C05Q.A00(66224);
        this.A0I = C05Q.A00(2498);
        this.A0l = C05Q.A00(4340);
        this.A01 = C05Q.A00(5221);
        this.A0L = C05Q.A00(6395);
        this.A0i = C05Q.A00(2546);
        this.A0X = C05Q.A00(216);
        this.A0O = C05Q.A00(5367);
        this.A0q = C05Q.A00(3320);
        this.A0V = C05Q.A00(3738);
        this.A0r = C05Q.A00(3394);
        this.A04 = AbstractC037707g.A00(5366);
        this.A0S = AbstractC037707g.A00(5368);
        this.A10 = AbstractC037707g.A00(5369);
        this.A0d = C05Q.A00(65778);
    }

    public static final C16110kF A00(C0OR c0or) {
        return (C16110kF) c0or.A0Y.A00.get();
    }

    public static final C07B A01(C0OR c0or) {
        return (C07B) c0or.A00.A00.get();
    }

    private final void A02(long j) {
        InterfaceC024600q interfaceC024600q = this.A0L.A00;
        if (((C1Y5) interfaceC024600q.get()).A02 || j <= 900000 || !((C08510Sz) this.A0X.A00.get()).A03()) {
            return;
        }
        this.A11.A00.get();
        RegistrationIntentService.A04(C00T.A00(), (C06150Jn) this.A12.A00.get());
        ((C1Y5) interfaceC024600q.get()).A02 = true;
    }

    private final void A04(C1J0 c1j0) {
        if (((c1j0 instanceof C1ML) && c1j0.A0Z(67108864L)) || ((C88z) this.A0g.A00.get()).A0C(c1j0)) {
            return;
        }
        ((C220519q0) this.A0d.A00.get()).A0A(c1j0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x01fa, code lost:
    
        if (p000X.C22320ud.A00(r3, 3) == false) goto L5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05(C1J0 c1j0) {
        C168637Zr c168637Zr;
        String str;
        C7O8 AU8;
        C165467Nh c165467Nh;
        C165627Nx c165627Nx;
        C165467Nh c165467Nh2;
        C165627Nx c165627Nx2;
        String str2;
        C7O8 AU82;
        C27633CVn c27633CVn;
        String str3;
        if (c1j0 instanceof C1ML) {
            ((C164247Il) this.A0S.A00.get()).A04((C1MK) c1j0);
        } else {
            if (c1j0 instanceof C1O5) {
                C00C.A0A(A01(this), 0);
                C00C.A0A(c1j0, 1);
                if (C7A4.A00(c1j0) != null || AbstractC151806n1.A00(c1j0) != null) {
                    if (c1j0.A0T()) {
                        C22320ud c22320ud = (C22320ud) this.A0c.A00.get();
                        if (!C22320ud.A00(c22320ud, 1)) {
                        }
                    }
                    ((C18630oS) this.A0x.A00.get()).A03(c1j0);
                }
            }
            if (C128695ke.A0C(c1j0)) {
                C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                List A0j = ((C1P2) c1j0).A0j();
                if (A0j != null) {
                    Iterator it = A0j.iterator();
                    while (it.hasNext()) {
                        A05((C1J0) it.next());
                    }
                }
            }
        }
        if (c1j0 instanceof C1O5) {
            C1O5 c1o5 = (C1O5) c1j0;
            if ((!TextUtils.isEmpty(c1o5.A0C)) && C0I3.A0e(c1j0.A0h.A00)) {
                ((C164247Il) this.A0S.A00.get()).A05(c1o5);
            }
        }
        A06(c1j0);
        ((C62512kp) this.A04.A00.get()).A00(c1j0, null);
        C00C.A0A(c1j0, 0);
        boolean z = c1j0 instanceof InterfaceC31531On;
        if (z && (AU82 = ((InterfaceC31531On) c1j0).AU8()) != null && AU82.A03() && AU82.A03() && (c27633CVn = AU82.A03) != null && c27633CVn.A0A != null) {
            BvG bvG = (BvG) this.A03.A00.get();
            C1P2 c1p2 = (C1P2) c1j0;
            C7O8 c7o8 = c1p2.A00;
            C00N.A05(c7o8);
            C27633CVn c27633CVn2 = c7o8.A03;
            if (c27633CVn2 == null) {
                str3 = "BipRepository/updateTransaction Checkout content was null";
            } else {
                String str4 = c27633CVn2.A0A;
                if (str4 == null) {
                    str3 = "BipRepository/updateTransaction transaction was null";
                } else {
                    C15660jW c15660jW = bvG.A01;
                    C28992Cuh A0M = c15660jW.A0M(str4);
                    if (A0M == null) {
                        str3 = "BipRepository/updateTransaction old transaction was null";
                    } else {
                        int i = A0M.A02;
                        BTD btd = A0M.A0D;
                        if (btd != null) {
                            A0M.A07(new CWF(c27633CVn2.A0M, c1p2.A0h.A01), btd);
                        }
                        c15660jW.A0d(new C30541Ks(A0M.A07, A0M.A0M, A0M.A0S), A0M, i, 0, -1L);
                        ((C29025CvE) bvG.A00.get()).A06(A0M);
                    }
                }
            }
            Log.m223i(str3);
        }
        if (A01(this).A0Z(11527) && (c1j0 instanceof C1P2) && z && (AU8 = ((InterfaceC31531On) c1j0).AU8()) != null && AU8.A03() && (c165467Nh = AU8.A08) != null && (c165627Nx = c165467Nh.A00) != null && c165627Nx.A00()) {
            C48 c48 = (C48) this.A0e.A00.get();
            C1P2 c1p22 = (C1P2) c1j0;
            C00C.A0A(c1p22, 0);
            C7O8 c7o82 = c1p22.A00;
            if (c7o82 != null && (c165467Nh2 = c7o82.A08) != null && (c165627Nx2 = c165467Nh2.A00) != null && c165627Nx2.A00() && (((str2 = c165627Nx2.A00) == null || str2.length() == 0) && c48.A00(c165627Nx2))) {
                C19870qX c19870qX = c48.A07;
                C31221Ni c31221Ni = C31221Ni.A0B;
                String str5 = c165627Nx2.A06;
                String str6 = c165627Nx2.A05;
                String str7 = c165627Nx2.A08;
                String str8 = c165627Nx2.A03;
                String str9 = c165627Nx2.A07;
                byte[] bArr = c165627Nx2.A09;
                Long l = c165627Nx2.A01;
                C00N.A05(l);
                C00C.A06(l);
                c19870qX.A0D(null, null, new C170867dW(c1p22, c48, 5), c31221Ni, null, str5, str6, str7, str8, str9, null, bArr, 6, 8, 1, 0, l.longValue());
            }
        }
        if (!((C10120Zg) this.A0t.A00.get()).A03(c1j0.A0h.A00) || (c168637Zr = (C168637Zr) c1j0.A05(C168637Zr.class).A02) == null || !c168637Zr.A04 || (str = c168637Zr.A01) == null || str.length() == 0 || str.equals("no_ticket_created")) {
            return;
        }
        ((C211739Yu) this.A0u.A00.get()).A02(str);
    }

    private final void A06(C1J0 c1j0) {
        C15600jQ c15600jQ = (C15600jQ) this.A0i.A00.get();
        C00C.A0A(c1j0, 0);
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (c1j0.A0h.A02 || A00 == null) {
            return;
        }
        UserJid userJid = A00.A08;
        C039007t c039007t = (C039007t) c15600jQ.A03.A00.get();
        c039007t.A0I();
        if (userJid == c039007t.A0E) {
            C1J0 A04 = c1j0.A04();
            if (!(A04 instanceof C1Q7)) {
                A04 = null;
            }
            FRN frn = (FRN) c15600jQ.A04.A00.get();
            boolean z = A00.A04() != null;
            boolean z2 = A04 != null;
            synchronized (frn) {
                FFu fFu = frn.A02;
                C34611FbD A002 = fFu.A00();
                A002.A04++;
                if (z) {
                    A002.A07++;
                }
                if (z2) {
                    A002.A08++;
                    if (z) {
                        A002.A06++;
                    }
                }
                fFu.A01(A002);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(C31701Pe c31701Pe, C0OR c0or) {
        UserJid userJid;
        long j = c31701Pe.A04 ? Long.MAX_VALUE : c31701Pe.A0E + (c31701Pe.A00 * 1000);
        C0fS c0fS = (C0fS) c0or.A0N.A00.get();
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/onReceiveSharing; message.key.remote_jid=");
        C30541Ks c30541Ks = c31701Pe.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        sb.append(abstractC05520Fq);
        sb.append("; message.remote_resource=");
        sb.append(c31701Pe.Aos());
        sb.append("; expiration=");
        sb.append(j);
        sb.append("; message.sequenceNumber=");
        sb.append(c31701Pe.A01);
        Log.m223i(sb.toString());
        AbstractC05520Fq Aos = c31701Pe.Aos();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = Aos == null ? C0I0.A00(abstractC05520Fq) : C0I0.A00(Aos);
        C1602272c c1602272c = (C1602272c) c0fS.A0C.get();
        C00C.A0A(A00, 1);
        if (C0I3.A0b(A00)) {
            userJid = c1602272c.A01.A0G(A00);
            if (userJid == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LiveLocationManager/getRemoteResource/msgId=");
                sb2.append(c30541Ks.A01);
                sb2.append(" counterpart not found for ");
                sb2.append(A00);
                Log.m230w(sb2.toString());
                synchronized (c0fS.A0V) {
                    Map A04 = C0fS.A04(c0fS);
                    Pair create = Pair.create(abstractC05520Fq, A00);
                    Map map = c0fS.A0b;
                    Long l = (Long) map.get(create);
                    if (l != null && l.longValue() >= c31701Pe.A01) {
                        Log.m223i("LocationSharingManager/onReceiveSharing; received message with old sequence number; not set receiving");
                        return;
                    }
                    map.remove(create);
                    if (!A04.containsKey(abstractC05520Fq)) {
                        A04.put(abstractC05520Fq, new HashMap());
                    }
                    Map map2 = (Map) A04.get(abstractC05520Fq);
                    C00N.A05(map2);
                    C0fS.A0C(c0fS, (C59122f5) map2.get(A00));
                    C00N.A05(A00);
                    map2.put(A00, new C59122f5(A00, c30541Ks, j));
                    Map map3 = c0fS.A0d;
                    if (!map3.containsKey(A00)) {
                        C00N.A05(A00);
                        map3.put(A00, new FNP(A00));
                    }
                    FNP fnp = (FNP) map3.get(A00);
                    C00N.A05(fnp);
                    long j2 = fnp.A05;
                    long j3 = c31701Pe.A0E;
                    if (j2 <= j3) {
                        fnp.A00 = ((C1PH) c31701Pe).A00;
                        fnp.A01 = ((C1PH) c31701Pe).A01;
                        fnp.A05 = j3;
                        try {
                            ((C164487Jm) c0fS.A0D.get()).A05(fnp);
                        } catch (SQLiteConstraintException e) {
                            Log.m232w("LocationSharingManager/onReceiveSharing error in saving user location", e);
                        }
                    }
                    C164487Jm c164487Jm = (C164487Jm) c0fS.A0D.get();
                    C00N.A05(abstractC05520Fq);
                    C00N.A05(A00);
                    c164487Jm.A08(Collections.singletonList(new C162517Bf(abstractC05520Fq, A00, new C30541Ks(abstractC05520Fq, c30541Ks.A01, false), j)));
                    c0fS.A0Y(fnp, c31701Pe);
                    List list = c0fS.A0Z;
                    synchronized (list) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((AnonymousClass859) it.next()).Bc8(abstractC05520Fq);
                        }
                    }
                    C0fS.A0A(c0fS);
                    c0fS.A07.post(new RunnableC178817qe(abstractC05520Fq, c0fS, 29));
                    return;
                }
            }
        } else {
            userJid = A00;
        }
        A00 = userJid;
        synchronized (c0fS.A0V) {
        }
    }

    public static final boolean A08(C1J0 c1j0) {
        if (!(c1j0 instanceof AbstractC198008mX)) {
            return (c1j0 instanceof C1JI) && ((C1JI) c1j0).A00 == 42;
        }
        AbstractC198008mX abstractC198008mX = (AbstractC198008mX) c1j0;
        int i = ((C1JI) abstractC198008mX).A00;
        return i == 65 || i == 66 || !abstractC198008mX.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:270:0x0553, code lost:
    
        if (((p000X.C0W9) r28.A0r.A00.get()).A0B() == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0141, code lost:
    
        if (r14 != null) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x071a  */
    /* JADX WARN: Type inference failed for: r2v44, types: [X.1hh] */
    /* JADX WARN: Type inference failed for: r2v67, types: [X.0BD] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v138 */
    /* JADX WARN: Type inference failed for: r5v139 */
    /* JADX WARN: Type inference failed for: r5v140 */
    /* JADX WARN: Type inference failed for: r5v141 */
    /* JADX WARN: Type inference failed for: r5v142 */
    /* JADX WARN: Type inference failed for: r5v143 */
    /* JADX WARN: Type inference failed for: r5v144 */
    /* JADX WARN: Type inference failed for: r5v145 */
    /* JADX WARN: Type inference failed for: r5v146 */
    /* JADX WARN: Type inference failed for: r5v147 */
    /* JADX WARN: Type inference failed for: r5v148 */
    /* JADX WARN: Type inference failed for: r5v149 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.1J0] */
    @Override // p000X.C0OQ, p000X.C0OP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BWM(final C1J0 c1j0, int i) {
        ?? r5;
        C31491Oj c31491Oj;
        C1J0 A04;
        C76B c76b;
        Object obj;
        C32361Rt c32361Rt;
        C1J0 A042;
        InterfaceC31531On interfaceC31531On;
        C7O7 c7o7;
        int AqU;
        C07C c07c;
        int i2;
        C1O5 c1o5;
        C07C c07c2;
        int i3;
        boolean z;
        InterfaceC024600q interfaceC024600q;
        EnumC147696gM enumC147696gM;
        String str;
        String A00;
        UserJid Aox;
        final C3AG A002;
        C00C.A0A(c1j0, 0);
        if (i != 29) {
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            int i4 = c1j0.A0g;
            if (i4 == 10 || i4 == 90 || AbstractC30551Kt.A11(c1j0)) {
                r5 = 1;
                r5 = 1;
                r5 = 1;
                r5 = 1;
                r5 = 1;
                if (!(c1j0 instanceof C31201Ng) && AbstractC30551Kt.A11(c1j0)) {
                    if (AbstractC30551Kt.A0U((C039007t) this.A0Q.A00.get(), c1j0)) {
                        C16110kF A003 = A00(this);
                        C00N.A05(abstractC05520Fq);
                        A003.A0F(abstractC05520Fq, c1j0);
                        A00(this).A0C(new C9XV(c1j0, null, null), true, true);
                    } else if (c1j0.AqU() == 22) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("msgadded/revoked: Unsent message, skipping sending the message, key=");
                        sb.append(c30541Ks);
                        Log.m223i(sb.toString());
                    } else {
                        ((C0B9) this.A0o.A00.get()).A01(c1j0);
                    }
                }
            } else {
                if (C0I3.A0Y(abstractC05520Fq) && ((C16620l4) this.A0C.A00.get()).A00().A01(abstractC05520Fq)) {
                    ((C36321d8) this.A0B.A00.get()).A00(null, abstractC05520Fq, 1, 3, true, true, false, false);
                }
                C36121cn c36121cn = (C36121cn) this.A0G.A00.get();
                UserJid Aox2 = c1j0.Aox();
                boolean z2 = c30541Ks.A02;
                if (z2 && c1j0.AqU() != 6) {
                    if (c1j0.A0u) {
                        C168527Zf A004 = AbstractC128795ko.A00(c1j0);
                        C36121cn.A04(c36121cn, Aox2, null, null, null, (A004 == null || !A004.A00) ? null : "agm", 16, true);
                    } else {
                        C36121cn.A04(c36121cn, Aox2, null, null, null, null, c1j0.A0Z(1024L) ? 14 : 15, true);
                    }
                }
                C218809mV c218809mV = (C218809mV) this.A0f.A00.get();
                if (c1j0.AqU() == 13 && !z2 && C220139pA.A03(c1j0)) {
                    C218809mV.A01(c1j0, c218809mV, null, null, null, null, null, 5, 4);
                }
                InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                ((C28971El) interfaceC024600q2.get()).A02(new AHG(abstractC05520Fq, c1j0, this, 6), 10);
                if (A01(this).A0Z(4652) && (A002 = AbstractC39501iT.A00(c1j0)) != null) {
                    C0ZM c0zm = new C0ZM() { // from class: X.33z
                        @Override // p000X.C0ZL
                        public /* synthetic */ void BEj(UserJid userJid) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BGS() {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BHD(Collection collection) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BLL(Integer num) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BLN(UserJid userJid) {
                        }

                        @Override // p000X.C0ZL
                        public void BLR(Collection collection) {
                            C00C.A0A(collection, 0);
                            C3AG c3ag = A002;
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj2 : collection) {
                                C0IB c0ib = (C0IB) obj2;
                                AbstractC05520Fq A05 = c0ib.A05();
                                if (A05 != null && A05.equals(c3ag.A01) && c0ib.A0d.A0D != null) {
                                    A16.add(obj2);
                                }
                            }
                            C1J0 c1j02 = c1j0;
                            C0OR c0or = this;
                            Iterator it = A16.iterator();
                            while (it.hasNext()) {
                                c3ag.A00 = AbstractC34861ag.A0M(it);
                                AbstractC34821ac.A1S(c3ag, c1j02, C3AG.class);
                                ((C08660To) C05V.A02(c0or.A0Z)).A0N(c1j02, 38);
                                AbstractC34881ai.A0a(c0or.A08).A0H(this);
                            }
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BLT(Collection collection) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BLV(Collection collection) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BLW(Collection collection) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq2) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BNs(UserJid userJid) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BQ3(UserJid userJid) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq2) {
                        }

                        @Override // p000X.C0ZL
                        public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq2) {
                        }
                    };
                    InterfaceC024600q interfaceC024600q3 = this.A09.A00;
                    C0VV c0vv = (C0VV) interfaceC024600q3.get();
                    UserJid userJid = A002.A01;
                    C0IB A03 = c0vv.A03(userJid);
                    if (A03 == null || !A03.A0P) {
                        ((AbstractC035906o) this.A08.A00.get()).A0J(c0zm);
                        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A05, IO7.A0q);
                        c30289DbG.A03 = true;
                        c30289DbG.A00 = C30293DbK.A0F;
                        c30289DbG.A0A.add(userJid);
                        if (((C0C6) this.A0A.A00.get()).A02(c30289DbG.A02()) == C30282Db8.A03) {
                            Log.m219e("Unable to fetch the verified name");
                        }
                        A03 = ((C0VV) interfaceC024600q3.get()).A03(userJid);
                    }
                    A002.A00 = A03;
                    ((C08660To) this.A0Z.A00.get()).A0N(c1j0, 38);
                }
                boolean z3 = false;
                if (z2 || AbstractC30551Kt.A0Y((C039007t) this.A0Q.A00.get(), c1j0)) {
                    r5 = 1;
                    r5 = 1;
                    r5 = 1;
                    r5 = 1;
                    r5 = 1;
                    r5 = 1;
                    r5 = 1;
                    if (c1j0.A0w) {
                        A05(c1j0);
                        ((C62282kS) this.A10.A00.get()).A00(c1j0);
                        if (!A01(this).A0Z(19148)) {
                            c07c2 = (C07C) this.A14.A00.get();
                            i3 = 36;
                            c07c2.BwT(new C3MJ(c1j0, this, i3));
                        }
                    } else {
                        if ((i == -1 || i == 7) && (AqU = c1j0.AqU()) != 6 && AqU != 4) {
                            ((C0B9) this.A0o.A00.get()).A01(c1j0);
                        }
                        if ((((C0YY) this.A0w.A00.get()).A00(c1j0) && !c1j0.A0Z && !AbstractC30551Kt.A14(c1j0)) || (i == 16 && (c1j0 instanceof C1JI) && !A08(c1j0))) {
                            C16110kF A005 = A00(this);
                            C00N.A05(abstractC05520Fq);
                            A005.A0F(abstractC05520Fq, c1j0);
                            A04(c1j0);
                            A00(this).A0C(new C9XV(c1j0, null, null), false, true);
                        }
                        InterfaceC024600q interfaceC024600q4 = this.A0M.A00;
                        if (C214119dn.A00((C214119dn) interfaceC024600q4.get(), c1j0, 81) || C214119dn.A00((C214119dn) interfaceC024600q4.get(), c1j0, 82)) {
                            A04(c1j0);
                            c07c = (C07C) this.A14.A00.get();
                            i2 = 14;
                        } else {
                            if (C214119dn.A00((C214119dn) interfaceC024600q4.get(), c1j0, 173)) {
                                A04(c1j0);
                                c07c = (C07C) this.A14.A00.get();
                                i2 = 15;
                            }
                            C214119dn c214119dn = (C214119dn) interfaceC024600q4.get();
                            if (c1j0 instanceof C198428nE) {
                                C198428nE c198428nE = (C198428nE) c1j0;
                                if (((C1JI) c198428nE).A00 == 145) {
                                    Iterator it = c198428nE.A01.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (c214119dn.A00.A0O((AbstractC05520Fq) it.next())) {
                                                break;
                                            }
                                        } else {
                                            A04(c1j0);
                                            ((C07C) this.A14.A00.get()).BwT(new RunnableC22987AGm(c1j0, this, 12));
                                            break;
                                        }
                                    }
                                }
                            }
                            ((C10800an) this.A0m.A00.get()).A0F(c1j0, false);
                            if (c1j0 instanceof C1Q7) {
                                ((C07C) this.A14.A00.get()).Bwg(new RunnableC179047r1(c1j0, this, 25), "serial_worker_sticker_message");
                            }
                            if (z2 && (c1j0 instanceof C1O5)) {
                                c1o5 = (C1O5) c1j0;
                                if ((!TextUtils.isEmpty(c1o5.A0C)) && C7J0.A04(c1j0)) {
                                    ((C164247Il) this.A0S.A00.get()).A05(c1o5);
                                }
                            }
                        }
                        c07c.BwT(new RunnableC22987AGm(c1j0, this, i2));
                        C214119dn c214119dn2 = (C214119dn) interfaceC024600q4.get();
                        if (c1j0 instanceof C198428nE) {
                        }
                        ((C10800an) this.A0m.A00.get()).A0F(c1j0, false);
                        if (c1j0 instanceof C1Q7) {
                        }
                        if (z2) {
                            c1o5 = (C1O5) c1j0;
                            if (!TextUtils.isEmpty(c1o5.A0C)) {
                                ((C164247Il) this.A0S.A00.get()).A05(c1o5);
                            }
                        }
                    }
                } else {
                    this.A0y.A00.get();
                    long currentTimeMillis = System.currentTimeMillis() - c1j0.A0E;
                    InterfaceC024600q interfaceC024600q5 = this.A0O.A00;
                    interfaceC024600q5.get();
                    this.A0L.A00.get();
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A006 = C0I0.A00(c1j0.Aos());
                    C00N.A05(abstractC05520Fq);
                    C00C.A06(abstractC05520Fq);
                    InterfaceC024600q interfaceC024600q6 = this.A0k.A00;
                    if (((C12370dN) interfaceC024600q6.get()).A05 != null) {
                        C12370dN c12370dN = (C12370dN) interfaceC024600q6.get();
                        ExecutorC038407n executorC038407n = c12370dN.A05;
                        C00N.A05(executorC038407n);
                        executorC038407n.execute(new C3MM(A006, abstractC05520Fq, c12370dN, 33));
                    } else {
                        ((C08940Uq) this.A0P.A00.get()).A00(new C3MM(A006, abstractC05520Fq, this, 19));
                    }
                    C62282kS c62282kS = (C62282kS) this.A10.A00.get();
                    InterfaceC024600q interfaceC024600q7 = c62282kS.A00.A00;
                    if (!((C00I) interfaceC024600q7.get()).A0Z(25140)) {
                        String str2 = c1j0.A0T;
                        if (str2 == null || str2.length() == 0) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("msgadded/from_name is empty jid: ");
                            sb2.append(abstractC05520Fq);
                            sb2.append(" message:");
                            sb2.append(c30541Ks);
                            Log.m230w(sb2.toString());
                        } else {
                            ((C87r) c62282kS.A04.A00.get()).A01(new C3MM(c62282kS, abstractC05520Fq, c1j0, 23));
                        }
                    }
                    String str3 = c1j0.A0R;
                    if (str3 != null) {
                        UserJid Aox3 = c1j0.Aox();
                        if (C0I3.A0L(Aox3)) {
                            ((C87r) c62282kS.A04.A00.get()).A01(new RunnableC75673Kh(Aox3, c62282kS, str3, 12));
                        }
                    }
                    c62282kS.A00(c1j0);
                    if (((C00I) interfaceC024600q7.get()).A0Z(4746) && (str = c1j0.A0s) != null && (A00 = C2ZN.A00(str)) != null && (Aox = c1j0.Aox()) != null) {
                        AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C3PB(Aox, c62282kS, A00, null, 18), c62282kS.A06);
                    }
                    C38231gL c38231gL = (C38231gL) this.A05.A00.get();
                    AbstractC05520Fq Aos = c1j0.Aos();
                    if ((Aos instanceof C0I6) && Aos != null && (enumC147696gM = c1j0.A0J) != null) {
                        AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C76713Pl(enumC147696gM, Aos, c38231gL, (InterfaceC13670gH) null, 3), c38231gL.A05);
                    }
                    A05(c1j0);
                    A03(c1j0);
                    C1J0 A043 = c1j0.A04();
                    if (A043 != null) {
                        A03(A043);
                    }
                    if (c1j0 instanceof C1QF) {
                        if (!C0I3.A0i(abstractC05520Fq)) {
                            A006 = C0I0.A00(abstractC05520Fq);
                        }
                        if (A006 != null) {
                            C1QF c1qf = (C1QF) c1j0;
                            int i5 = c1qf.A00;
                            long j = c1qf.A01;
                            C15760jg c15760jg = (C15760jg) this.A0j.A00.get();
                            synchronized (c15760jg) {
                                C26822BzB AjU = c15760jg.A05.A07().AjU();
                                C12660e3 c12660e3 = c15760jg.A04;
                                if (c12660e3.A02() && AjU != null && AjU.A01.A0B()) {
                                    C15760jg.A00(A006, c15760jg, i5, false);
                                } else {
                                    C0e8 c0e8 = c15760jg.A02;
                                    HashMap A02 = C0e8.A02(c0e8, c0e8.A03().getString("payments_inviter_jids_with_expiry", ""));
                                    Long l = (Long) A02.get(A006);
                                    if (l == null || l.longValue() < j) {
                                        A02.put(A006, Long.valueOf(j));
                                        c0e8.A03().edit().putString("payments_inviter_jids_with_expiry", C0e8.A01(A02)).apply();
                                    }
                                    if (!c12660e3.A02()) {
                                        long A007 = C07T.A00(c15760jg.A00);
                                        if (j < A007) {
                                            j = 7776000000L + A007;
                                        }
                                        c0e8.A0I(0, j);
                                    }
                                }
                                FRN frn = (FRN) c15760jg.A03.A0E.A04.A00.get();
                                String rawString = A006.getRawString();
                                synchronized (frn) {
                                    FFu fFu = frn.A02;
                                    C34611FbD A008 = fFu.A00();
                                    A008.A00++;
                                    A008.A0F.add(rawString);
                                    fFu.A01(A008);
                                }
                            }
                        }
                    }
                    if (c1j0.A04() instanceof C1Q7) {
                        ((C164247Il) this.A0S.A00.get()).A03(c1j0);
                    }
                    if (c1j0 instanceof C31701Pe) {
                        ((C07C) this.A14.A00.get()).BwT(new C3MJ(c1j0, this, 33));
                    }
                    if (c1j0 instanceof AbstractC198008mX) {
                        z = A08(c1j0);
                    } else {
                        if (c1j0 instanceof C30861Ly) {
                            z = true;
                        }
                        z = false;
                    }
                    if (c1j0.A0Z) {
                        if (c1j0.A0L != null) {
                            A02(currentTimeMillis);
                            if (((C1Y3) interfaceC024600q5.get()).A00.get()) {
                                z3 = true;
                            }
                        }
                        ((C1Y3) interfaceC024600q5.get()).A00.set(true);
                        if (!z3) {
                            A00(this).A0D(abstractC05520Fq);
                            if (((C0W8) this.A0b.A00.get()).A04(c1j0.A0M) && ((C033305f) this.A13.A00.get()).A0G().A03().getBoolean("conversation_sound", true) && !C2XZ.A00(c1j0)) {
                                C16320ka c16320ka = (C16320ka) this.A01.A00.get();
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(AbstractC033405g.A04);
                                sb3.append(2132017188);
                                Uri parse = Uri.parse(sb3.toString());
                                C00C.A06(parse);
                                c16320ka.A02(parse);
                            }
                        }
                    } else if (z) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("msgadded/bloks_notification is true jid: ");
                        sb4.append(abstractC05520Fq);
                        Log.m230w(sb4.toString());
                    } else if (c1j0.AqU() == 17 && A01(this).A0Z(21469)) {
                        ((C28971El) interfaceC024600q2.get()).A02(new C3MJ(c1j0, this, 34), 81);
                    } else {
                        C16110kF A009 = A00(this);
                        C00N.A05(abstractC05520Fq);
                        A009.A0F(abstractC05520Fq, c1j0);
                        if (!AbstractC163517Fl.A07(c1j0) && i4 != 99 && (i4 != 2 || c1j0.A05 != 1 || c1j0.A0T())) {
                            A04(c1j0);
                            r5 = 1;
                            r5 = 1;
                            A00(this).A0C(new C9XV(c1j0, null, null), c1j0.A0L != null && ((C1Y3) interfaceC024600q5.get()).A00.get(), false);
                            if (c1j0.A0L != null) {
                                ((C1Y3) interfaceC024600q5.get()).A00.set(true);
                                A02(currentTimeMillis);
                            }
                            interfaceC024600q = this.A0g.A00;
                            if (((C88z) interfaceC024600q.get()).A0C(c1j0)) {
                                C88z c88z = (C88z) interfaceC024600q.get();
                                this.A11.A00.get();
                                c88z.A08(C00T.A00(), c1j0);
                            }
                            if (!A01(this).A0Z(19148)) {
                                c07c2 = (C07C) this.A14.A00.get();
                                i3 = 35;
                                r5 = r5;
                                c07c2.BwT(new C3MJ(c1j0, this, i3));
                            }
                        }
                    }
                    r5 = 1;
                    interfaceC024600q = this.A0g.A00;
                    if (((C88z) interfaceC024600q.get()).A0C(c1j0)) {
                    }
                    if (!A01(this).A0Z(19148)) {
                    }
                }
            }
            if ((c1j0 instanceof C32361Rt) && (A042 = (c32361Rt = (C32361Rt) c1j0).A04()) != null) {
                ?? Afr = ((C0YH) this.A0J.A00.get()).A02.Afr(A042.A0h);
                if (Afr instanceof InterfaceC32391Rw) {
                    List list = ((InterfaceC32391Rw) Afr).As6().A06;
                    if (list != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (((C163767Gk) obj2).A07 == c32361Rt.A00) {
                                arrayList.add(obj2);
                            }
                        }
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((C163767Gk) it2.next()).A05 = r5;
                        }
                    }
                } else {
                    if (Afr != 0 && C128695ke.A0C(Afr)) {
                        Integer A0010 = AbstractC65202q5.A00(c32361Rt);
                        C00N.A05(A0010);
                        C00C.A06(A0010);
                        InterfaceC30091Iz A01 = C128695ke.A01(Afr, A0010.intValue());
                        Object obj3 = null;
                        if ((A01 instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) A01) != null) {
                            C7O8 AU8 = interfaceC31531On.AU8();
                            if (AU8 != null && (c7o7 = AU8.A09) != null) {
                                obj3 = c7o7.A0C.get(c32361Rt.A00);
                            }
                            C00N.A05(obj3);
                            C00C.A06(obj3);
                            ((C7ND) obj3).A00 = r5;
                        }
                    }
                    if (c32361Rt.A0w) {
                        ((C164247Il) this.A0S.A00.get()).A03(c32361Rt);
                    }
                }
                ((C0BD) this.A0F.A00.get()).A0P(Afr);
                if (c32361Rt.A0w) {
                }
            }
            if (AbstractC163517Fl.A07(c1j0)) {
                ((C39031hh) this.A0z.A00.get()).A03(c1j0, r5);
            }
            if ((c1j0 instanceof C1O9) || (c1j0 instanceof C53062Hc)) {
                C1BQ c1bq = (C1BQ) this.A06.A00.get();
                C00N.A05(abstractC05520Fq);
                C00C.A06(abstractC05520Fq);
                c1bq.A0K(abstractC05520Fq);
            }
            if ((c1j0 instanceof C31491Oj) && (A04 = (c31491Oj = (C31491Oj) c1j0).A04()) != null && A04.A0Y(8L)) {
                C1J0 Afr2 = ((C0YH) this.A0J.A00.get()).A02.Afr(A04.A0h);
                if (Afr2 == null || (c76b = C7A7.A00(Afr2).A00) == null) {
                    return;
                }
                Iterator it3 = c76b.A02.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (C00C.areEqual(((C1615177e) obj).A04, c31491Oj.A00)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C1615177e c1615177e = (C1615177e) obj;
                if (c1615177e != null) {
                    c1615177e.A00 = r5;
                }
                ((C0BD) this.A0F.A00.get()).A0P(Afr2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x0219, code lost:
    
        if (r2 != 13) goto L128;
     */
    @Override // p000X.C0OP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BWR(C1J0 c1j0, int i) {
        C168647Zs c168647Zs;
        AbstractC168537Zg A00;
        C1ML c1ml;
        C128385k8 c128385k8;
        C1J0 c1j02;
        boolean z;
        C00C.A0A(c1j0, 0);
        if (i != -1) {
            if (i != 1) {
                if (i == 21 || i == 43) {
                    return;
                }
                if (i == 45) {
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    C00N.A05(abstractC05520Fq);
                    C00C.A06(abstractC05520Fq);
                    if (c1j0 instanceof C30771Lp) {
                        C30771Lp c30771Lp = (C30771Lp) c1j0;
                        if (c30771Lp.A01 > 0 || c30771Lp.A00 > 0) {
                            boolean A01 = ((C16620l4) this.A0C.A00.get()).A00().A01(abstractC05520Fq);
                            C16110kF A002 = A00(this);
                            boolean z2 = ((C1Y3) this.A0O.A00.get()).A00.get();
                            if (A002.A0C.A0Z(11281) && !A01) {
                                boolean z3 = true;
                                InterfaceC024600q interfaceC024600q = A002.A04;
                                boolean z4 = false;
                                if (C220519q0.A03((C220519q0) interfaceC024600q.get()).A02(c1j0) == null) {
                                    z4 = true;
                                    ((C220519q0) interfaceC024600q.get()).A0A(c1j0);
                                }
                                A002.A05().postDelayed(new C3LB(A002, abstractC05520Fq, c1j0, z3, z4, z2), 0L);
                            }
                        }
                    }
                    ((C1BQ) this.A06.A00.get()).A0K(abstractC05520Fq);
                    return;
                }
                if (i == 51) {
                    C30541Ks c30541Ks = c1j0.A0h;
                    ((C0W0) this.A0q.A00.get()).A0Q(c1j0);
                    C0YT c0yt = (C0YT) this.A0V.A00.get();
                    C00C.A05(c30541Ks);
                    c0yt.A03(c30541Ks);
                    return;
                }
                if (i != 61) {
                    boolean z5 = false;
                    if (i == 3) {
                        if ((c1j0 instanceof C1ML) && (c128385k8 = (c1ml = (C1ML) c1j0).A01) != null && c128385k8.A0q) {
                            AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                            if (C0I3.A0e(abstractC05520Fq2)) {
                                return;
                            }
                            File file = c128385k8.A0P;
                            if (file != null) {
                                ((C10380a7) this.A0R.A00.get()).A0n(file);
                            }
                            if (((C16620l4) this.A0C.A00.get()).A00().A01(abstractC05520Fq2)) {
                                return;
                            }
                            if (c1j0.A0g != 2 || c1j0.A05 != 1) {
                                if (!c1ml.A0Z(67108864L) || (c1j02 = ((InterfaceC11860cW) this.A0U.A00.get()).BCZ(c1j0, EnumC18160nf.A08)) == null) {
                                    c1j02 = c1j0;
                                }
                                C16110kF.A01(A00(this), new C9XV(null, c1j02, IO7.A00), true, true, false, true, false, true);
                                return;
                            }
                            C16110kF A003 = A00(this);
                            C9XV c9xv = new C9XV(c1j0, null, null);
                            if (c1ml.A0L != null && ((C1Y3) this.A0O.A00.get()).A00.get()) {
                                z5 = true;
                            }
                            A003.A0C(c9xv, z5, true);
                            if (c1ml.A0L != null) {
                                ((C1Y3) this.A0O.A00.get()).A00.set(true);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                switch (i) {
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 16:
                                    case 18:
                                    case 19:
                                        break;
                                    case 14:
                                    case 15:
                                        A06(c1j0);
                                        break;
                                    case 17:
                                        z = c1j0 instanceof C31161Nc;
                                        break;
                                    default:
                                        switch (i) {
                                            case 23:
                                            case 27:
                                                break;
                                            case 24:
                                                break;
                                            case 25:
                                                ((C17990nO) this.A0a.A00.get()).A04(c1j0.A0h, new C22791A8s(1, this, C7AO.A01(c1j0)), 9);
                                                break;
                                            case 26:
                                                ((C17990nO) this.A0a.A00.get()).A04(c1j0.A0h, null, 13);
                                                break;
                                            default:
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("MainMessageObserver/onMessageChanged unknown type ");
                                                sb.append(i);
                                                Log.m230w(sb.toString());
                                                break;
                                        }
                                }
                                return;
                            }
                            return;
                        }
                        ((C28971El) this.A02.A00.get()).A02(new RunnableC22987AGm(c1j0, this, 13), 7);
                        C16110kF A004 = A00(this);
                        A004.A05().post(new C3KY(c1j0, A004, 20));
                        A00(this).A0C(new C9XV(c1j0, null, null), false, true);
                        if (c1j0 instanceof C31161Nc) {
                            C1BQ c1bq = (C1BQ) this.A06.A00.get();
                            AbstractC05520Fq abstractC05520Fq3 = c1j0.A0h.A00;
                            C00N.A05(abstractC05520Fq3);
                            C00C.A06(abstractC05520Fq3);
                            c1bq.A0K(abstractC05520Fq3);
                        }
                        if (c1j0 instanceof C31701Pe) {
                            A07((C31701Pe) c1j0, this);
                        }
                        if (c1j0.A04() instanceof C1Q7) {
                            ((C164247Il) this.A0S.A00.get()).A03(c1j0);
                        }
                        z = c1j0 instanceof C1O9;
                        if (z) {
                            C1BQ c1bq2 = (C1BQ) this.A06.A00.get();
                            AbstractC05520Fq abstractC05520Fq4 = c1j0.A0h.A00;
                            C00N.A05(abstractC05520Fq4);
                            C00C.A06(abstractC05520Fq4);
                            c1bq2.A0K(abstractC05520Fq4);
                            return;
                        }
                        return;
                    }
                }
            }
            int i2 = c1j0.A0g;
            if (!AbstractC30551Kt.A0H(i2) && !AbstractC30551Kt.A0I(i2) && i2 != 82 && i2 != 44 && i2 != 117) {
                boolean A0T = c1j0.A0T();
                C0B9 c0b9 = (C0B9) this.A0o.A00.get();
                if (A0T) {
                    c0b9.A02(c1j0);
                    return;
                } else {
                    c0b9.A01(c1j0);
                    return;
                }
            }
            ((C5jJ) this.A0T.A00.get()).A02(c1j0);
            if (c1j0 instanceof C1Q7) {
                C70j c70j = (C70j) this.A0n.A00.get();
                C165647Nz A005 = ((C128145jd) this.A0s.A00.get()).A00((C1Q7) c1j0);
                String str = A005.A0H;
                if (str == null || str.length() == 0) {
                    return;
                }
                C6LS c6ls = (C6LS) ((!A005.A0P || ((C164277Ip) c70j.A02.A00.get()).A07()) ? c70j.A01 : c70j.A00).get();
                String str2 = A005.A0H;
                if (str2 != null) {
                    c6ls.A02.execute(new RunnableC179067r3(A005, c6ls, str2, 29));
                    return;
                }
                return;
            }
            return;
        }
        if (c1j0.AqU() == 5 && c1j0.A0Z(4096L)) {
            ((C39221i0) this.A0l.A00.get()).A01(c1j0);
        }
        C30541Ks c30541Ks2 = c1j0.A0h;
        if (c30541Ks2.A02) {
            if (i != 24) {
                int AqU = c1j0.AqU();
                if (!AbstractC32951Ua.A02(AqU)) {
                }
            }
            AbstractC05520Fq abstractC05520Fq5 = c30541Ks2.A00;
            if (!C0I3.A0i(abstractC05520Fq5) && !C0I3.A0N(abstractC05520Fq5)) {
                C07B A012 = A01(this);
                C00C.A0A(A012, 0);
                if (A012.A0Z(508)) {
                    C33992F8h c33992F8h = (C33992F8h) this.A0I.A00.get();
                    C07B c07b = c33992F8h.A02;
                    C00C.A0A(c07b, 0);
                    if (c07b.A0Z(508)) {
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A006 = C0I0.A00(abstractC05520Fq5);
                        if (A006 != null && (AbstractC151866n7.A00(c1j0) != null || ((c168647Zs = (C168647Zs) c1j0.A05(C168647Zs.class).A02) != null && c168647Zs.A01 != null))) {
                            int AqU2 = c1j0.AqU();
                            if (i == 24) {
                                AbstractC035906o.A00(c33992F8h.A00, C0OB.A02, new C36051G3w(A006, 6));
                            } else if (AqU2 == 5 || AqU2 == 13) {
                                boolean A0Z = c07b.A0Z(6657);
                                C19330pd c19330pd = c33992F8h.A01;
                                C19340pe c19340pe = c19330pd.A01;
                                if (A0Z) {
                                    FNV A013 = c19340pe.A01(A006);
                                    InterfaceC024600q interfaceC024600q2 = c19330pd.A03;
                                    C31957EFn c31957EFn = (C31957EFn) ((DZ0) interfaceC024600q2.get()).A04(A006);
                                    if (A013 != null && !A013.A0A) {
                                        FAO fao = new FAO(A006, A013.A08, A013.A05, A013.A01, A013.A03);
                                        fao.A04 = A013.A09;
                                        fao.A00 = A013.A00;
                                        fao.A03 = A013.A07;
                                        fao.A02 = A013.A06;
                                        fao.A01 = A013.A02;
                                        fao.A05 = true;
                                        c19340pe.A03(new FNV(fao));
                                    }
                                    if (c31957EFn != null && !c31957EFn.A04) {
                                        ((DZ0) interfaceC024600q2.get()).A0A(new C31957EFn(A006, c31957EFn.A03, c31957EFn.A02, c31957EFn.A00, c31957EFn.A01, true));
                                    }
                                } else {
                                    c19340pe.A00.A03("entry_point_conversions_for_sending").edit().remove(A006.getRawString()).apply();
                                    ((DZ0) c19330pd.A03.get()).A08(A006);
                                }
                            }
                        }
                    }
                }
            }
            if (!AbstractC32951Ua.A02(c1j0.AqU()) || (A00 = AbstractC151756mw.A00(c1j0)) == null) {
                return;
            }
            Object obj = ((C30210DZv) this.A0H.A00.get()).A02.get(Integer.valueOf(A00.A00));
            C00N.A05(obj);
            ((AbstractC33337EsE) obj).A01(A00);
        }
    }

    private final void A03(C1J0 c1j0) {
        C28992Cuh A00;
        C165507Nl A04;
        if ((!A01(this).A0Z(605) && !A01(this).A0Z(629)) || (A00 = AbstractC128675kc.A00(c1j0)) == null || (A04 = A00.A04()) == null) {
            return;
        }
        C34571FaQ c34571FaQ = (C34571FaQ) this.A0h.A00.get();
        if (c34571FaQ.A01.A0Z(1084) && !A04.A01(c34571FaQ.A04.A0G()).exists()) {
            c34571FaQ.A0B.A03((C30207DZs) c34571FaQ.A00.get(), A04);
            return;
        }
        C033305f c033305f = c34571FaQ.A02;
        if (c033305f.A08("payment_backgrounds_batch_last_fetch_timestamp") == -1) {
            c34571FaQ.A03.BwR(new C32091ELd(c34571FaQ, null, 1), new Void[0]);
        } else {
            if (A04.A01(c34571FaQ.A04.A0G()).exists()) {
                return;
            }
            ((C0En) c033305f.A13.get()).A02().putBoolean("payment_background_batch_require_fetch", true).apply();
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
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
}
