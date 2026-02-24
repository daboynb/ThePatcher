package com.whatsapp.jobqueue.job;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC129115lK;
import p000X.AbstractC272117d;
import p000X.AbstractC30681Lg;
import p000X.AbstractC32241Rh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC65172q1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass732;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07T;
import p000X.C0B9;
import p000X.C0C6;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0J4;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C0XO;
import p000X.C0Z2;
import p000X.C0ZG;
import p000X.C11000b7;
import p000X.C11560c2;
import p000X.C11610c7;
import p000X.C12110cv;
import p000X.C142276Mj;
import p000X.C155326so;
import p000X.C157346w6;
import p000X.C158496xx;
import p000X.C159466zY;
import p000X.C1617478d;
import p000X.C16990lf;
import p000X.C172337fx;
import p000X.C17930nI;
import p000X.C180777ts;
import p000X.C18180nh;
import p000X.C1J0;
import p000X.C1N3;
import p000X.C30282Db8;
import p000X.C30541Ks;
import p000X.C3WG;
import p000X.C62942lY;
import p000X.C7JA;
import p000X.C9UM;
import p000X.EnumC30248Daa;
import p000X.GK3;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public class SyncDeviceAndResendMessageJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient int A00;
    public transient C12110cv A01;
    public transient C157346w6 A02;
    public transient C0B9 A03;
    public transient C0C6 A04;
    public transient C11560c2 A05;
    public transient AnonymousClass075 A06;
    public transient C039007t A07;
    public transient C62942lY A08;
    public transient C11610c7 A09;
    public transient C16990lf A0A;
    public transient Boolean A0B;
    public transient Set A0C;
    public transient C0XO A0D;
    public transient C17930nI A0E;
    public transient AnonymousClass732 A0F;
    public transient C07B A0G;
    public transient C0Z2 A0H;
    public transient C0IV A0I;
    public transient C07T A0J;
    public transient C30541Ks A0K;
    public transient C18180nh A0L;
    public transient C159466zY A0M;
    public transient C11000b7 A0N;
    public transient boolean A0O;
    public final long expirationMs;
    public final String messageId;
    public final String messageRawChatJid;
    public final String[] rawUserJids;
    public final long startTimeMs;

    public SyncDeviceAndResendMessageJob(C30541Ks c30541Ks, UserJid[] userJidArr, long j, long j2, boolean z) {
        super(C180777ts.A00(new C9UM()));
        C00N.A0G(userJidArr);
        this.A0C = AbstractC34801aa.A1B();
        for (UserJid userJid : userJidArr) {
            Set set = this.A0C;
            C00N.A06(userJid, "invalid jid");
            set.add(userJid);
        }
        this.A0K = c30541Ks;
        this.rawUserJids = C0I3.A0m(Arrays.asList(userJidArr));
        this.messageId = c30541Ks.A01;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        this.messageRawChatJid = abstractC05520Fq.getRawString();
        this.expirationMs = j2;
        this.startTimeMs = j;
        this.A0B = Boolean.valueOf(z);
    }

    private C1J0 A00(C30541Ks c30541Ks) {
        C1J0 A00 = this.A0M.A00(c30541Ks, true);
        if (A00 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SyncDeviceAndResendMessageJob/getFMessage/revokeMessage/message ");
            A04.append(c30541Ks);
            AbstractC34851af.A1N(A04, " no longer exist");
            return null;
        }
        if (AbstractC34891aj.A1U(A00) && AbstractC65172q1.A00(A00) == null) {
            this.A0L.A05(A00);
        }
        if ((A00 instanceof C1N3) && (A00 = this.A0E.A03((C1N3) A00)) != null) {
            A00.A00 = 0;
        }
        return A00;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        boolean A00;
        Set set;
        C039007t c039007t = this.A07;
        c039007t.A0I();
        if (c039007t.A00 == null) {
            Log.m230w("SyncDeviceAndResendMessageJob/onRun/skipping sync when user logged out");
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceAndResendMessageJob/onRun/param=");
        AbstractC34851af.A1N(A04, A0D());
        if (this.expirationMs > 0 && C07T.A00(this.A0J) > this.expirationMs) {
            Log.m230w("SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration");
            A0E(5);
            if (this.A00 > 0) {
                Log.m219e("SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements");
                AnonymousClass075 anonymousClass075 = this.A06;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(String.valueOf(this.A00));
                A042.append("-");
                anonymousClass075.A0L("e2e-backfill-expired", AbstractC34821ac.A1G(this.A0B, A042), false);
                return;
            }
            return;
        }
        try {
            C1J0 A002 = A00(this.A0K);
            AbstractC05520Fq abstractC05520Fq = this.A0K.A00;
            if (C0I3.A0W(abstractC05520Fq) || this.A0I.A0W(abstractC05520Fq) || ((AbstractC127845ir.A1V(this.A0K) && !(A002 instanceof AbstractC30681Lg)) || !this.A0G.A0Z(2193) || this.A0H.A0b(this.A0K.A00))) {
                C0C6 c0c6 = this.A04;
                Set set2 = this.A0C;
                C00N.A09("jid list is empty", set2);
                A00 = ((C30282Db8) c0c6.A05(EnumC30248Daa.A0N, set2).get()).A00();
            } else {
                HashSet A14 = AbstractC127835iq.A14(this.A0C);
                A14.remove(AbstractC34801aa.A0m(this.A07));
                if (A14.isEmpty()) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size=");
                    AbstractC34851af.A1L(A043, this.A0C.size());
                    A0E(8);
                }
                try {
                    this.A08.A00(A14, false);
                } catch (Exception e) {
                    Log.m221e("ConversationDelegate/requestMissingLidsOnFetchPreKeyForMissingDevices", e);
                }
                C157346w6 c157346w6 = this.A02;
                C00N.A09("", A14);
                GK3 gk3 = new GK3();
                C155326so c155326so = new C155326so(c157346w6, gk3);
                C07670Pq c07670Pq = (C07670Pq) C05V.A02(c157346w6.A00);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it = A14.iterator();
                while (it.hasNext()) {
                    UserJid A0S = AbstractC34861ag.A0S(it);
                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                    Iterator it2 = ((C0ZG) C05V.A02(c157346w6.A04)).A0B(A0S).iterator();
                    while (it2.hasNext()) {
                        DeviceJid A0V = AbstractC127845ir.A0V(it2);
                        C00C.A09(A0V);
                        int i = AbstractC127875iu.A0S(c157346w6.A02).A0E(AbstractC127875iu.A0T(A0V)).A01.A00.remoteRegistrationId_;
                        if (i > 0) {
                            AbstractC34871ah.A1R(A0V, A1C2, i);
                        }
                    }
                    A1C.put(A0S, A1C2);
                }
                C172337fx c172337fx = new C172337fx(c155326so, c07670Pq, A1C);
                Map map = c172337fx.A01;
                if (map.isEmpty()) {
                    throw AbstractC34871ah.A0d();
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size=");
                AbstractC34851af.A1M(A044, map.size());
                C07670Pq c07670Pq2 = c172337fx.A00;
                String A0E = c07670Pq2.A0E();
                ArrayList A0q = C3WG.A0q(map);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    UserJid userJid = (UserJid) A18.getKey();
                    Map map2 = (Map) A18.getValue();
                    ArrayList A0q2 = C3WG.A0q(map2);
                    Iterator A152 = AbstractC34831ad.A15(map2);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        A0q2.add(new C0SZ(new C0SZ("registration", AbstractC272117d.A03(AbstractC127885iv.A04(A182)), (C0SX[]) null), "device", new C0SX[]{new C0SX("id", ((Jid) A182.getKey()).getDevice())}));
                    }
                    C0SX[] c0sxArr = new C0SX[1];
                    AbstractC127855is.A1Q(userJid, "jid", c0sxArr, 0);
                    AbstractC127865it.A1R("user", A0q, c0sxArr, (C0SZ[]) A0q2.toArray(new C0SZ[0]));
                }
                C0SX[] c0sxArr2 = new C0SX[4];
                AbstractC34871ah.A1T("id", A0E, c0sxArr2, 0);
                AbstractC34871ah.A1T("xmlns", "encrypt", c0sxArr2, 1);
                AbstractC34901ak.A1J("type", "get", c0sxArr2);
                AbstractC127905ix.A1K(c0sxArr2);
                c07670Pq2.A0M(c172337fx, new C0SZ(new C0SZ("key_fetch", (C0SX[]) null, (C0SZ[]) A0q.toArray(new C0SZ[0])), "iq", c0sxArr2), A0E, 346, 64000L);
                A00 = AbstractC34811ab.A1Z(gk3.get());
                this.A01.A03((UserJid[]) this.A0C.toArray(new UserJid[0]), 3);
            }
            if (A00) {
                C30541Ks c30541Ks = this.A0K;
                C1J0 A003 = A00(c30541Ks);
                if (A003 != null) {
                    AbstractC34851af.A1D(A003, "SyncDeviceAndResendMessageJob/message = ", AnonymousClass000.A04());
                    Set A045 = this.A05.A04(c30541Ks);
                    C16990lf c16990lf = this.A0A;
                    if (A003 instanceof AbstractC32241Rh) {
                        set = c16990lf.A08(A003);
                    } else {
                        boolean z = A003.A0h.A02;
                        if (z && A003.A0C == 0) {
                            set = C16990lf.A04(A003, c16990lf);
                        } else {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: ");
                            A046.append(z);
                            A046.append(" : ");
                            Log.m230w(AbstractC34821ac.A1H(A046, A003.A0C));
                            set = null;
                        }
                    }
                    AbstractC34851af.A1D(A045, "SyncDeviceAndResendMessageJob/original list = ", AnonymousClass000.A04());
                    AbstractC34851af.A1D(set, "SyncDeviceAndResendMessageJob/new list = ", AnonymousClass000.A04());
                    if (set == null || set.isEmpty()) {
                        return;
                    }
                    set.removeAll(A045);
                    if (!set.isEmpty()) {
                        HashMap A01 = this.A09.A01(C0I3.A0E(this.A06, set));
                        Map A0M = C11560c2.A01(this.A05, c30541Ks).A0M(c30541Ks);
                        HashSet A1B = AbstractC34801aa.A1B();
                        Iterator it3 = set.iterator();
                        while (it3.hasNext()) {
                            DeviceJid A0V2 = AbstractC127845ir.A0V(it3);
                            if (AbstractC129115lK.A00(A0V2)) {
                                AbstractC34851af.A1D(A0V2, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid: ", AnonymousClass000.A04());
                                if (!C0I3.A0N(c30541Ks.A00)) {
                                    this.A06.A0F("drop-backfill-hosted-device", "", null, 2, false);
                                }
                            } else {
                                UserJid userJid2 = A0V2.userJid;
                                Object obj = A0M.get(userJid2);
                                Long l = (Long) A01.get(userJid2);
                                if (C0J4.A00(l, obj)) {
                                    A1B.add(A0V2);
                                } else {
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    A047.append("SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: ");
                                    A047.append(A0V2);
                                    A047.append(" currentVersion: ");
                                    A047.append(l);
                                    AbstractC34851af.A1D(obj, " versionsAtTimeOfMessageSend: ", A047);
                                }
                            }
                        }
                        set = A1B;
                    }
                    if (set.isEmpty()) {
                        return;
                    }
                    this.A0A.A09(A003, set);
                    C11560c2.A00(this.A05, A003).A09(A003, set);
                    GK3 gk32 = new GK3();
                    C0B9 c0b9 = this.A03;
                    long j = this.expirationMs;
                    long j2 = this.startTimeMs;
                    C158496xx c158496xx = new C158496xx(c0b9.A0I, new C142276Mj(A003));
                    c158496xx.A08 = false;
                    c158496xx.A07 = false;
                    c158496xx.A06 = set;
                    c158496xx.A03 = j;
                    c158496xx.A01 = j2;
                    C0B9.A00(c0b9, gk32, new C1617478d(c158496xx), null);
                    gk32.get();
                    return;
                }
                return;
            }
            A0E(8);
        } catch (Exception e2) {
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append("SyncDeviceAndResendMessageJob/onRun/error, param=");
            AbstractC34901ak.A1M(A048, A0D());
            throw e2;
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0B() {
        for (Requirement requirement : this.parameters.requirements) {
            if (!requirement.B6c()) {
                if (!(requirement instanceof C180777ts)) {
                    this.A00 = 2;
                    return false;
                }
                this.A00 = 1;
                this.A0O = true;
                return false;
            }
        }
        return true;
    }

    public void A0E(int i) {
        C1J0 A00 = this.A0M.A00(this.A0K, true);
        if (A00 != null) {
            Set A04 = this.A05.A04(this.A0K);
            C11000b7 c11000b7 = this.A0N;
            C7JA c7ja = new C7JA(A00, null);
            c7ja.A05 = i;
            c7ja.A04 = 1;
            C7JA.A00(this.A06, c7ja, A04);
            c7ja.A00 = A04.size();
            c7ja.A0D = true;
            c7ja.A0F = this.A0O;
            C7JA.A01(c7ja, c11000b7, A04);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        String[] strArr = this.rawUserJids;
        if (strArr == null || (strArr.length) == 0) {
            throw new InvalidObjectException("rawJids must not be empty");
        }
        this.A0C = AbstractC34801aa.A1B();
        for (String str : strArr) {
            UserJid A0W = AbstractC127845ir.A0W(str);
            if (A0W == null) {
                throw new InvalidObjectException(AbstractC127915iy.A0W("invalid jid:", str));
            }
            this.A0C.add(A0W);
        }
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(this.messageRawChatJid);
        if (A0i == null) {
            throw AbstractC127905ix.A0X(this.messageRawChatJid, AbstractC34831ad.A11("invalid jid:"));
        }
        this.A0K = AbstractC127835iq.A0e(A0i, this.messageId, true);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceAndResendMessageJob/onAdded/sync devices job added param=");
        AbstractC34851af.A1N(A04, A0D());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceAndResendMessageJob/onCanceled/param=");
        AbstractC34901ak.A1N(A04, A0D());
        AnonymousClass732 anonymousClass732 = this.A0F;
        C30541Ks c30541Ks = this.A0K;
        Set set = anonymousClass732.A02;
        synchronized (set) {
            set.remove(c30541Ks);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceAndResendMessageJob/onShouldReply/param=");
        A04.append(A0D());
        AbstractC34911al.A1C(exc, " ;exception=", A04);
        return true;
    }

    public String A0D() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; key=");
        A04.append(this.A0K);
        A04.append("; timeoutMs=");
        A04.append(this.expirationMs);
        A04.append("; rawJids=");
        A04.append(this.A0C);
        A04.append("; offlineInProgressDuringMessageSend=");
        return AbstractC34821ac.A1G(this.A0B, A04);
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A0J = AbstractC34841ae.A0d();
        this.A0G = AbstractC34841ae.A0L();
        this.A06 = AbstractC34841ae.A0X();
        this.A07 = AbstractC34841ae.A0Z();
        this.A0I = AbstractC34841ae.A0V();
        this.A0N = (C11000b7) C00X.A03(3196);
        this.A01 = (C12110cv) C00H.A02(1261);
        this.A08 = (C62942lY) C00X.A03(922);
        this.A04 = (C0C6) C00H.A02(4549);
        this.A03 = (C0B9) C00H.A02(1265);
        this.A0M = (C159466zY) C00H.A02(2831);
        this.A0E = (C17930nI) C00H.A02(1317);
        this.A05 = AbstractC127875iu.A0N();
        this.A0F = (AnonymousClass732) C00H.A02(3116);
        this.A0L = AbstractC127835iq.A0f();
        this.A0H = AbstractC34841ae.A0T();
        this.A09 = (C11610c7) C00H.A02(733);
        this.A0A = (C16990lf) C00H.A02(5316);
        this.A0D = (C0XO) C00H.A02(3519);
        this.A02 = (C157346w6) C00H.A02(1344);
        this.A0F.A01(this.A0K);
    }
}
