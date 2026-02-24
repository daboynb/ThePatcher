package com.whatsapp.hera;

import android.app.Application;
import com.facebook.wearable.common.comms.hera.shared.p001native.JavaTransportAdapter;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeLinkMultiplexer;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;
import p000X.AIS;
import p000X.AMA;
import p000X.AOQ;
import p000X.AYI;
import p000X.AbstractC025401a;
import p000X.AbstractC041509a;
import p000X.AbstractC13980go;
import p000X.AbstractC15990k3;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC65382qN;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00X;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0MU;
import p000X.C0Q0;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0QQ;
import p000X.C0XG;
import p000X.C210719Ua;
import p000X.C212749bQ;
import p000X.C216109hL;
import p000X.C218829mX;
import p000X.C220479ps;
import p000X.C223769wK;
import p000X.C224609y1;
import p000X.C224629y3;
import p000X.C23023AIb;
import p000X.C23025AId;
import p000X.C23124AOb;
import p000X.C23125AOc;
import p000X.C23165APv;
import p000X.C37961fu;
import p000X.C3WD;
import p000X.C87Y;
import p000X.C8NY;
import p000X.C9BL;
import p000X.C9GO;
import p000X.C9GQ;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23300AWk;
import p000X.JW1;

/* loaded from: classes5.dex */
public final class HeraConnectivity {
    public static final int A0V;
    public C224629y3 A00;
    public C223769wK A01;
    public NativeLinkMultiplexer A02;
    public Transport A03;
    public List A04;
    public List A05;
    public Function1 A06;
    public InterfaceC07740Px A07;
    public InterfaceC07740Px A08;
    public C220479ps A09;
    public boolean A0A;
    public final C05V A0B;
    public final AYI A0C;
    public final Optional A0D;
    public final InterfaceC23300AWk A0E;
    public final C212749bQ A0F;
    public final C9GO A0G;
    public final C9GQ A0H;
    public final C218829mX A0I;
    public final C210719Ua A0J;
    public final List A0K;
    public final CopyOnWriteArraySet A0L;
    public final CopyOnWriteArraySet A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final C0QP A0P;
    public final C0MU A0Q;
    public final boolean A0R;
    public final C036706w A0S;
    public final C0XG A0T;
    public final C0QP A0U;

    public HeraConnectivity(C210719Ua c210719Ua, C0QP c0qp, boolean z) {
        AbstractC34831ad.A1F(c0qp, 0, c210719Ua);
        this.A0P = c0qp;
        this.A0R = z;
        this.A0J = c210719Ua;
        this.A0S = AbstractC34841ae.A0f();
        this.A0H = (C9GQ) C00H.A02(65714);
        this.A0G = (C9GO) C00H.A02(65713);
        C218829mX c218829mX = (C218829mX) C00H.A02(65715);
        this.A0I = c218829mX;
        this.A0F = new C212749bQ(c218829mX, C23165APv.A00);
        this.A0T = C3WD.A0k();
        C0QQ A03 = C0QO.A03(new C0Q0(null), c0qp);
        this.A0U = A03;
        this.A0Q = AbstractC15990k3.A00(A03, AbstractC65382qN.A00(new AOQ(this, null, 46)), C37961fu.A00(3000L), 0);
        this.A0D = C00X.A01(643);
        this.A0L = new CopyOnWriteArraySet();
        this.A0K = C220479ps.A0I;
        this.A0C = new AYI() { // from class: X.9wC
            public AWZ A00;

            @Override // p000X.AYI
            public AWZ getOnRemoteAvailability() {
                return this.A00;
            }

            @Override // p000X.AYI
            public void setOnRemoteAvailability(AWZ awz) {
                this.A00 = awz;
            }
        };
        this.A0M = new CopyOnWriteArraySet();
        this.A0E = new C224609y1(this, 2);
        this.A0B = C05Q.A00(1467);
        Integer num = IO7.A0C;
        this.A0N = C23025AId.A00(num, this, 8);
        this.A0O = C23025AId.A00(num, this, 9);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(HeraConnectivity heraConnectivity, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        Object obj;
        int i;
        Object obj2;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 1) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        WarpLog.Companion.m168d("Hera.Connectivity", "Init ACDC");
                        Application A00 = C00T.A00();
                        C0QP c0qp = heraConnectivity.A0P;
                        int A002 = C87Y.A00();
                        C212749bQ c212749bQ = heraConnectivity.A0F;
                        C216109hL c216109hL = new C216109hL(A00);
                        List list = heraConnectivity.A0K;
                        C07B c07b = heraConnectivity.A0G.A00;
                        boolean A0Z = c07b.A0Z(22998);
                        boolean A0Z2 = c07b.A0Z(9245);
                        List list2 = C8NY.A09;
                        Transport transport = new Transport(new C8NY(A00, c212749bQ, c216109hL, list, new C23023AIb(25), c0qp, A002, A0Z2, A0Z));
                        AMA.A01(heraConnectivity, transport, ama, 1);
                        obj = transport.A09(ama);
                        obj2 = transport;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = ama.A02;
                        heraConnectivity = (HeraConnectivity) ama.A01;
                        AbstractC13980go.A01(obj);
                        obj2 = obj3;
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        WarpLog.Companion.m176w("Hera.Connectivity", "ACDC App registration failed. Falling back to AppLinks", (Throwable) null);
                        heraConnectivity.A02();
                    } else {
                        JW1 A02 = AbstractC025401a.A02();
                        A02.add(new JavaTransportAdapter(new AIS(heraConnectivity, obj2, 8)));
                        heraConnectivity.A05 = AbstractC025401a.A03(A02);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        ama = new AMA(heraConnectivity, interfaceC13670gH, 1);
        obj = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    public static final synchronized void A01(HeraConnectivity heraConnectivity) {
        synchronized (heraConnectivity) {
            if (heraConnectivity.A0A) {
                WarpLog.Companion.m173i("Hera.Connectivity", "already released");
            } else {
                List list = heraConnectivity.A04;
                if (list == null) {
                    C00C.A0F("alwaysOnTransports");
                    throw null;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ITransport) it.next()).stop();
                }
                List list2 = heraConnectivity.A05;
                if (list2 == null) {
                    C00C.A0F("onDemandTransports");
                    throw null;
                }
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ((ITransport) it2.next()).stop();
                }
                C0QO.A04(null, heraConnectivity.A0U);
                heraConnectivity.A0M.clear();
                InterfaceC07740Px interfaceC07740Px = heraConnectivity.A07;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                heraConnectivity.A07 = null;
                heraConnectivity.A0A = true;
                heraConnectivity.A0H.A00 = new C23023AIb(26);
                C9BL.A00(C23124AOb.A05(heraConnectivity, null, 22));
                heraConnectivity.A06 = null;
                WarpLog.Companion.m173i("Hera.Connectivity", "release()");
            }
        }
    }

    static {
        Integer A04 = AbstractC041509a.A04("50");
        A0V = A04 != null ? A04.intValue() : 50;
    }

    public final void A02() {
        WarpLog.Companion.m168d("Hera.Connectivity", "Init AppLinks");
        C07B c07b = this.A0G.A00;
        boolean A0Z = c07b.A0Z(9245);
        List list = C220479ps.A0I;
        C220479ps c220479ps = new C220479ps(C00T.A00(), this.A0F, this.A0K, A0Z);
        this.A09 = c220479ps;
        JW1 A02 = AbstractC025401a.A02();
        if (c07b.A0Z(9243)) {
            A02.add(new JavaTransportAdapter(new AIS(c220479ps, this, 9)));
        }
        this.A05 = AbstractC025401a.A03(A02);
        AbstractC34811ab.A1T(new C23125AOc(this, (InterfaceC13670gH) null, c220479ps, 2), this.A0P);
    }
}
