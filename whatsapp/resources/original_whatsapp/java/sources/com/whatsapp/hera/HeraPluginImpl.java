package com.whatsapp.hera;

import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeLinkMultiplexer;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.meta.hera.engine.device.Device;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import p000X.A4M;
import p000X.AM5;
import p000X.AOD;
import p000X.AOX;
import p000X.ASM;
import p000X.AWV;
import p000X.AYI;
import p000X.AZa;
import p000X.AZx;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05890Im;
import p000X.AbstractC127845ir;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC188888Pq;
import p000X.AbstractC207239Ez;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.AnonymousClass159;
import p000X.AnonymousClass927;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C04L;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C08460Su;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0QA;
import p000X.C0QL;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0XG;
import p000X.C14980iQ;
import p000X.C17820n7;
import p000X.C187928Ks;
import p000X.C187938Kt;
import p000X.C188538Nb;
import p000X.C190088Uo;
import p000X.C190588Wq;
import p000X.C191468ab;
import p000X.C208649Kn;
import p000X.C210719Ua;
import p000X.C212329aa;
import p000X.C216369hl;
import p000X.C217209jN;
import p000X.C218829mX;
import p000X.C220039ow;
import p000X.C220179pF;
import p000X.C223729wG;
import p000X.C223769wK;
import p000X.C224649y8;
import p000X.C22593A0u;
import p000X.C22656A3i;
import p000X.C23025AId;
import p000X.C23040AIs;
import p000X.C23041AIt;
import p000X.C23046AIy;
import p000X.C23123AOa;
import p000X.C23124AOb;
import p000X.C23242ASu;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C8NE;
import p000X.C8PP;
import p000X.C8PQ;
import p000X.C8PR;
import p000X.C8Vf;
import p000X.C92M;
import p000X.C94G;
import p000X.C94T;
import p000X.C9GO;
import p000X.C9IC;
import p000X.C9IF;
import p000X.C9Q8;
import p000X.C9Tt;
import p000X.C9U1;
import p000X.C9XG;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC08450St;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23311AWw;
import p000X.InterfaceC23369AZk;
import p000X.InterfaceC23370AZl;
import p000X.InterfaceC23434AbH;

/* loaded from: classes5.dex */
public final class HeraPluginImpl implements InterfaceC23369AZk, InterfaceC23311AWw {
    public C9Tt A00;
    public HeraHostSharedImpl A01;
    public AWV A02;
    public SUPToggleState A03;
    public AZa A04;
    public C9XG A05;
    public AZx A06;
    public HeraConnectivity A07;
    public C216369hl A08;
    public C208649Kn A09;
    public C22656A3i A0A;
    public AtomicBoolean A0B;
    public Function1 A0C;
    public Function1 A0D;
    public InterfaceC07740Px A0E;
    public boolean A0F;
    public boolean A0G;
    public final C220179pF A0I;
    public final C17820n7 A0K;
    public final C9GO A0O;
    public final C218829mX A0Q;
    public final C210719Ua A0R;
    public final AtomicBoolean A0U;
    public final InterfaceC024100j A0V;
    public final C0QP A0X;
    public final AtomicBoolean A0d;
    public final InterfaceC08450St A0Y = C87X.A0G();
    public final VoipCameraManager A0J = (VoipCameraManager) C00H.A02(1432);
    public final C036706w A0c = AbstractC34841ae.A0f();
    public final C0QP A0W = C0QO.A02(C0QA.A00);
    public final C039007t A0b = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A0H = AbstractC037707g.A00(65716);
    public final C14980iQ A0L = (C14980iQ) C00H.A02(1422);
    public final C187938Kt A0a = (C187938Kt) C00X.A03(65580);
    public final C220039ow A0M = (C220039ow) C00H.A02(1427);
    public final C9U1 A0S = (C9U1) C00H.A02(65718);
    public final C07B A0N = AbstractC34841ae.A0L();
    public final C187928Ks A0P = (C187928Ks) C00X.A03(65708);
    public final C22593A0u A0Z = C87X.A0J();
    public final C0XG A0T = C3WD.A0k();

    public final String A02(String str) {
        ArrayList arrayList;
        String A0z;
        String A03 = AbstractC05890Im.A03(C00T.A00(), str);
        if (A03 != null) {
            List A0g = AbstractC041709c.A0g(A03, AbstractC127845ir.A1b("."), 0);
            arrayList = C09Q.A0G(A0g);
            Iterator it = A0g.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                AbstractC34821ac.A1Y(arrayList, A11.length() == 0 ? 0 : Integer.parseInt(A11));
            }
        } else {
            arrayList = null;
        }
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A112 = AbstractC34831ad.A11(str);
        A112.append(" App version: ");
        companion.m168d("HeraPluginImpl", AnonymousClass000.A03(arrayList != null ? AbstractC34861ag.A0z(".", arrayList, null) : null, A112));
        if (arrayList == null || (A0z = AbstractC34861ag.A0z(".", arrayList, null)) == null) {
            return null;
        }
        return A0z;
    }

    @Override // p000X.InterfaceC23311AWw
    public void Bfe(InterfaceC23370AZl interfaceC23370AZl) {
        InterfaceC23434AbH interfaceC23434AbH;
        C00C.A0A(interfaceC23370AZl, 0);
        if ((interfaceC23370AZl instanceof InterfaceC23434AbH) && (interfaceC23434AbH = (InterfaceC23434AbH) interfaceC23370AZl) != null) {
            C00X.A07(this.A0a);
            try {
                C208649Kn c208649Kn = new C208649Kn(interfaceC23434AbH);
                C00X.A06();
                this.A09 = c208649Kn;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        this.A04 = (AZa) interfaceC23370AZl;
        HeraHostSharedImpl heraHostSharedImpl = this.A01;
        if (heraHostSharedImpl == null) {
            C00C.A0F("heraHost");
            throw null;
        }
        IHeraHostCallEngine A00 = heraHostSharedImpl.A00();
        if (((C08460Su) this.A0Y).A0C) {
            AbstractC34811ab.A1T(C23124AOb.A05(A00, null, 27), this.A0W);
        } else {
            ((HeraWhatsAppHostCallEngine) A00).A0I();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(HeraPluginImpl heraPluginImpl, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        HeraConnectivity heraConnectivity;
        HeraHostSharedImpl heraHostSharedImpl;
        HeraPluginImpl heraPluginImpl2 = heraPluginImpl;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 8) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C216369hl c216369hl = new C216369hl(heraPluginImpl2.A0Y, heraPluginImpl2.A0Z, heraPluginImpl2.A0N, heraPluginImpl2.A0b, new C23025AId(heraPluginImpl2, 15), new C23025AId(heraPluginImpl2, 21), new C23046AIy(heraPluginImpl2, 1));
                        heraPluginImpl2.A08 = c216369hl;
                        HeraVideoBridge heraVideoBridge = new HeraVideoBridge(c216369hl);
                        C9Q8 c9q8 = new C9Q8();
                        C23025AId c23025AId = new C23025AId(heraPluginImpl2, 22);
                        String A0y = C87W.A0y(C0QP.class);
                        if (A0y == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        Map map = c9q8.A00;
                        map.put(A0y, c23025AId);
                        C23025AId c23025AId2 = new C23025AId(heraPluginImpl2, 23);
                        String A0y2 = C87W.A0y(NativeLinkMultiplexer.class);
                        if (A0y2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        map.put(A0y2, c23025AId2);
                        C23025AId c23025AId3 = new C23025AId(heraPluginImpl2, 24);
                        String A0y3 = C87W.A0y(NativeLinkMultiplexer.class);
                        if (A0y3 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        map.put(A0y3, c23025AId3);
                        C23025AId c23025AId4 = new C23025AId(heraPluginImpl2, 25);
                        String A0y4 = C87W.A0y(AYI.class);
                        if (A0y4 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        map.put(A0y4, c23025AId4);
                        C23025AId c23025AId5 = new C23025AId(heraVideoBridge, 26);
                        String A0y5 = C87W.A0y(HeraVideoBridge.class);
                        if (A0y5 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        map.put(A0y5, c23025AId5);
                        C23025AId c23025AId6 = new C23025AId(heraPluginImpl2, 27);
                        String A0y6 = C87W.A0y(A4M.class);
                        if (A0y6 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        map.put(A0y6, c23025AId6);
                        C9IC c9ic = new C9IC();
                        C23025AId c23025AId7 = new C23025AId(heraPluginImpl2, 28);
                        C9Q8 c9q82 = c9ic.A01;
                        String A0y7 = C87W.A0y(IRemoteRtcEndpoint.class);
                        if (A0y7 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        Map map2 = c9q82.A00;
                        map2.put(A0y7, c23025AId7);
                        C23025AId c23025AId8 = new C23025AId(heraPluginImpl2, 16);
                        String A0y8 = C87W.A0y(AYI.class);
                        if (A0y8 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        map2.put(A0y8, c23025AId8);
                        c9ic.A00 = C94T.A01;
                        C23025AId c23025AId9 = new C23025AId(heraPluginImpl2, 17);
                        String A0y9 = C87W.A0y(C218829mX.class);
                        if (A0y9 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        map2.put(A0y9, c23025AId9);
                        if (heraPluginImpl2.A0O.A00.A0Z(18855)) {
                            C23025AId c23025AId10 = new C23025AId(heraPluginImpl2, 18);
                            String A0y10 = C87W.A0y(C223729wG.class);
                            if (A0y10 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            map2.put(A0y10, c23025AId10);
                        }
                        C23025AId c23025AId11 = new C23025AId(heraPluginImpl2, 19);
                        String A0y11 = C87W.A0y(C218829mX.class);
                        if (A0y11 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        map.put(A0y11, c23025AId11);
                        C23025AId c23025AId12 = new C23025AId(c9ic, 20);
                        String A0y12 = C87W.A0y(C9IC.class);
                        if (A0y12 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        map.put(A0y12, c23025AId12);
                        HeraHostSharedImpl heraHostSharedImpl2 = new HeraHostSharedImpl(new C8NE(c9q8, C23041AIt.A00(heraPluginImpl2, 45)));
                        heraPluginImpl2.A01 = heraHostSharedImpl2;
                        A01.A01 = heraPluginImpl2;
                        A01.A00 = 1;
                        if (heraHostSharedImpl2.A01(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            heraPluginImpl2 = (HeraPluginImpl) A01.A01;
                            AbstractC13980go.A01(obj);
                            heraHostSharedImpl = heraPluginImpl2.A01;
                            if (heraHostSharedImpl != null) {
                                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) heraHostSharedImpl.A00();
                                AWV awv = heraPluginImpl2.A02;
                                if (awv != null) {
                                    heraWhatsAppHostCallEngine.A0X.add(awv);
                                    WarpLog.Companion.m168d("HeraPluginImpl", "registering host device");
                                    Device A0D = heraWhatsAppHostCallEngine.A0D();
                                    AnonymousClass159 A0S = AbstractC34871ah.A0S(C190088Uo.DEFAULT_INSTANCE);
                                    C190088Uo c190088Uo = (C190088Uo) A0S.A00;
                                    A0D.getClass();
                                    c190088Uo.device_ = A0D;
                                    heraWhatsAppHostCallEngine.AJ2(AbstractC207239Ez.A00.A02(C87X.A0D(A0S)));
                                    WarpLog.Companion.m168d("HeraPluginImpl", "registered host device");
                                    heraPluginImpl2.A0U.set(true);
                                    WarpLog.Companion companion = WarpLog.Companion;
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("hera host initialized, and cameraPermission is ");
                                    A04.append(AbstractC34841ae.A1K(C04L.A01(C00T.A00(), "android.permission.CAMERA")));
                                    A04.append(", audioPermission is ");
                                    companion.m168d("HeraPluginImpl", AbstractC34821ac.A1I(A04, AbstractC34841ae.A1K(C04L.A01(C00T.A00(), "android.permission.RECORD_AUDIO"))));
                                    heraPluginImpl2.A03();
                                    return C06930Mq.A00;
                                }
                                C00C.A0F("deviceStateListener");
                                throw null;
                            }
                            C00C.A0F("heraHost");
                            throw null;
                        }
                        heraPluginImpl2 = (HeraPluginImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    WarpLog.Companion.m168d("HeraPluginImpl", "hera host initialized!");
                    heraConnectivity = heraPluginImpl2.A07;
                    if (heraConnectivity != null) {
                        HeraHostSharedImpl heraHostSharedImpl3 = heraPluginImpl2.A01;
                        if (heraHostSharedImpl3 != null) {
                            heraConnectivity.A06 = C87T.A1D(heraHostSharedImpl3, 25);
                            HeraCallManager heraCallManager = heraHostSharedImpl3.A00;
                            if (heraCallManager != null) {
                                WarpLog.Companion.m168d("HeraPluginImpl", "add call state listener");
                                HeraConnectivity heraConnectivity2 = heraPluginImpl2.A07;
                                if (heraConnectivity2 != null) {
                                    Object value = heraConnectivity2.A0N.getValue();
                                    C00C.A0A(value, 0);
                                    C0QP c0qp = heraCallManager.A08;
                                    C23123AOa c23123AOa = new C23123AOa(heraCallManager, value, null, 0);
                                    C0QL c0ql = C0QL.A00;
                                    Integer A10 = AbstractC34801aa.A10(c0ql, c23123AOa, c0qp);
                                    HeraConnectivity heraConnectivity3 = heraPluginImpl2.A07;
                                    if (heraConnectivity3 != null) {
                                        Object value2 = heraConnectivity3.A0O.getValue();
                                        C00C.A0A(value2, 0);
                                        heraCallManager.A07.add(value2);
                                        Object value3 = heraPluginImpl2.A0V.getValue();
                                        C00C.A0A(value3, 0);
                                        heraCallManager.A05.add(value3);
                                        AWV awv2 = heraPluginImpl2.A02;
                                        if (awv2 != null) {
                                            AbstractC13710gM.A02(A10, c0ql, new C23123AOa(heraCallManager, awv2, null, 1), c0qp);
                                        }
                                        C00C.A0F("deviceStateListener");
                                        throw null;
                                    }
                                }
                            }
                            HeraConnectivity heraConnectivity4 = heraPluginImpl2.A07;
                            if (heraConnectivity4 != null) {
                                List list = heraConnectivity4.A04;
                                if (list == null) {
                                    C00C.A0F("alwaysOnTransports");
                                    throw null;
                                }
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    ((ITransport) it.next()).start();
                                }
                                C07B c07b = heraConnectivity4.A0G.A00;
                                if (!c07b.A0Z(18855)) {
                                    C223769wK c223769wK = heraConnectivity4.A01;
                                    if (c223769wK == null) {
                                        C00C.A0F("rtcMux");
                                        throw null;
                                    }
                                    c223769wK.A00(new C188538Nb(AnonymousClass927.A05, ""), 1, HeraConnectivity.A0V, true);
                                }
                                if (c07b.A0Z(9245)) {
                                    heraConnectivity4.A07 = C3WD.A1D(C0QA.A00, new AOD(heraConnectivity4, null, 1, 5000L), heraConnectivity4.A0P);
                                }
                                WarpLog.Companion companion2 = WarpLog.Companion;
                                companion2.m173i("Hera.Connectivity", "start()");
                                A01.A01 = heraPluginImpl2;
                                A01.A00 = 2;
                                HeraHostSharedImpl heraHostSharedImpl4 = heraPluginImpl2.A01;
                                if (heraHostSharedImpl4 != null) {
                                    heraPluginImpl2.A00 = new C9Tt(heraHostSharedImpl4);
                                    HeraHostSharedImpl heraHostSharedImpl5 = heraPluginImpl2.A01;
                                    if (heraHostSharedImpl5 != null) {
                                        C23025AId c23025AId13 = new C23025AId(heraPluginImpl2, 14);
                                        C23041AIt A00 = C23041AIt.A00(heraPluginImpl2, 46);
                                        heraHostSharedImpl5.A03 = c23025AId13;
                                        heraHostSharedImpl5.A04 = A00;
                                        companion2.m168d("HeraPluginImpl", "camera configuration initialized!");
                                        heraHostSharedImpl = heraPluginImpl2.A01;
                                        if (heraHostSharedImpl != null) {
                                        }
                                    }
                                }
                                C00C.A0F("heraHost");
                                throw null;
                            }
                        }
                        C00C.A0F("heraHost");
                        throw null;
                    }
                    C00C.A0F("connectivity");
                    throw null;
                }
            }
        }
        A01 = AM5.A01(heraPluginImpl2, interfaceC13670gH, 8);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        WarpLog.Companion.m168d("HeraPluginImpl", "hera host initialized!");
        heraConnectivity = heraPluginImpl2.A07;
        if (heraConnectivity != null) {
        }
        C00C.A0F("connectivity");
        throw null;
    }

    public final C217209jN A01(String str) {
        if (!this.A0G) {
            C22656A3i c22656A3i = this.A0A;
            if (c22656A3i != null) {
                return c22656A3i.A01;
            }
            return null;
        }
        C9XG c9xg = this.A05;
        if (str != null) {
            if (c9xg != null) {
                return c9xg.A00.A01(new C23242ASu(str, 4));
            }
            return null;
        }
        if (c9xg != null) {
            return c9xg.A00.A00();
        }
        return null;
    }

    public final void A03() {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("App foreground state changed, is backgrounded: ");
        companion.m173i("HeraPluginImpl", AbstractC34821ac.A1I(A04, this.A0F));
        HeraHostSharedImpl heraHostSharedImpl = this.A01;
        if (heraHostSharedImpl == null) {
            C00C.A0F("heraHost");
            throw null;
        }
        IHeraHostCallEngine A00 = heraHostSharedImpl.A00();
        C94G c94g = this.A0F ? C94G.A01 : C94G.A02;
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C190588Wq.DEFAULT_INSTANCE);
        C190588Wq c190588Wq = (C190588Wq) A0S.A00;
        c190588Wq.phoneApplicationLifecycleState_ = c94g.getNumber();
        c190588Wq.bitField0_ |= 1;
        AnonymousClass159 A0G = C8Vf.DEFAULT_INSTANCE.A0G();
        ((C8Vf) AbstractC34861ag.A0F(A0G)).deviceId_ = String.valueOf(C87Y.A00());
        C8Vf c8Vf = (C8Vf) AbstractC34861ag.A0F(A0G);
        c8Vf.delta_ = A0S.A0F();
        c8Vf.deltaCase_ = 3;
        A00.AJ2(AbstractC207239Ez.A01.A02(C87X.A0D(A0G)));
        if (this.A0U.get()) {
            A05();
        }
    }

    public final void A04() {
        C212329aa c212329aa;
        WarpLog.Companion.m173i("HeraPluginImpl", "onGlassesUnselected");
        CallInfo callInfo = this.A0Y.getCallInfo();
        if (callInfo != null && (((c212329aa = callInfo.self) != null && (AbstractC34841ae.A1N(c212329aa.A0A, 6) || c212329aa.A0A == 0)) || callInfo.isCallOnHold())) {
            AZa aZa = this.A04;
            if (aZa != null) {
                aZa.CC5();
                return;
            }
            return;
        }
        WarpLog.Companion.m168d("HeraPluginImpl", "onGlassesUnselected, turn off");
        AZa aZa2 = this.A04;
        if (aZa2 != null) {
            aZa2.CBL(false, null);
        }
    }

    public final void A05() {
        HeraHostSharedImpl heraHostSharedImpl = this.A01;
        if (heraHostSharedImpl == null) {
            C00C.A0F("heraHost");
            throw null;
        }
        ((HeraWhatsAppHostCallEngine) heraHostSharedImpl.A00()).A0J();
    }

    public void A06(boolean z) {
        InterfaceC07740Px interfaceC07740Px = this.A0E;
        Boolean A0q = AbstractC34821ac.A0q();
        AbstractC34831ad.A1K(interfaceC07740Px);
        if (z) {
            this.A0I.A04();
            SUPToggleState updatedStatusIndicatorAttributes = this.A03.getUpdatedStatusIndicatorAttributes(A0q, null, null, null, null);
            if (updatedStatusIndicatorAttributes != null) {
                this.A03 = updatedStatusIndicatorAttributes;
                Function1 function1 = this.A0D;
                if (function1 != null) {
                    function1.invoke(A0q);
                }
                this.A0E = AbstractC34821ac.A1K(C23124AOb.A05(this, null, 29), this.A0X);
                return;
            }
            return;
        }
        SUPToggleState sUPToggleState = this.A03;
        Boolean A0p = AbstractC34821ac.A0p();
        SUPToggleState updatedStatusIndicatorAttributes2 = sUPToggleState.getUpdatedStatusIndicatorAttributes(A0p, null, null, null, null);
        if (updatedStatusIndicatorAttributes2 != null) {
            this.A03 = updatedStatusIndicatorAttributes2;
            Function1 function12 = this.A0D;
            if (function12 != null) {
                function12.invoke(A0p);
            }
        }
    }

    @Override // p000X.InterfaceC23369AZk
    public boolean B2q() {
        if (this.A0G) {
            C9XG c9xg = this.A05;
            return c9xg != null && c9xg.A00.A02(ASM.A00);
        }
        SUPToggleState sUPToggleState = this.A03;
        return (sUPToggleState instanceof C8PP) && ((C8PP) sUPToggleState).A01;
    }

    @Override // p000X.InterfaceC23369AZk
    public void BWp() {
        if (!this.A0G) {
            A06(false);
            if (B2q()) {
                this.A03 = this.A03.toConnected(false);
                A04();
                this.A0I.A05(new AbstractC188888Pq() { // from class: X.8Pn
                    {
                        Integer num = IO7.A00;
                    }
                });
                Function1 function1 = this.A0D;
                if (function1 != null) {
                    C3WE.A1W(function1, false);
                }
            }
        } else if (B2q()) {
            A04();
        }
        HeraHostSharedImpl heraHostSharedImpl = this.A01;
        if (heraHostSharedImpl != null) {
            C09R c09r = heraHostSharedImpl.A02;
            if (c09r != null) {
                AbstractC34811ab.A1T(new AOX(c09r, heraHostSharedImpl, heraHostSharedImpl, null, 4), heraHostSharedImpl.A0I);
            }
            heraHostSharedImpl.A02 = null;
        }
    }

    @Override // p000X.InterfaceC23369AZk
    public void BeD() {
        AbstractC188888Pq abstractC188888Pq;
        if (this.A0G) {
            return;
        }
        WarpLog.Companion companion = WarpLog.Companion;
        companion.m168d("HeraPluginImpl", "onSUPButtonClicked");
        if (!B2q()) {
            companion.m168d("HeraPluginImpl", "onSUPButtonClicked skipped because wearable camera is not selected");
            return;
        }
        this.A03 = this.A03.toConnected(true);
        C220179pF c220179pF = this.A0I;
        C9IF c9if = (C9IF) c220179pF.A01.invoke();
        if (c9if != null && (c9if instanceof AbstractC188888Pq) && (abstractC188888Pq = c220179pF.A00) != null) {
            C220179pF.A02(c220179pF, abstractC188888Pq, c9if);
        }
        A06(true);
        Function1 function1 = this.A0D;
        if (function1 != null) {
            C3WE.A1W(function1, true);
        }
    }

    @Override // p000X.InterfaceC23369AZk
    public void CCh(CallInfo callInfo) {
        C9XG c9xg;
        C212329aa c212329aa = callInfo.self;
        if (((c212329aa != null && (AbstractC34841ae.A1N(c212329aa.A0A, 6) || c212329aa.A0A == 0)) || callInfo.isCallOnHold()) && B2q()) {
            BWp();
        }
        if (this.A0G && (c9xg = this.A05) != null && (c9xg instanceof C191468ab)) {
            C191468ab c191468ab = (C191468ab) c9xg;
            WarpLog.Companion companion = WarpLog.Companion;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("updateCallInfo: callState=");
            A04.append(callInfo.callState);
            A04.append(", isVideoEnabled=");
            companion.m168d("WearDeviceStateManagerImpl", AbstractC34821ac.A1I(A04, callInfo.videoEnabled));
            C212329aa c212329aa2 = callInfo.self;
            boolean z = true;
            if ((c212329aa2 == null || (!AbstractC34841ae.A1N(c212329aa2.A0A, 6) && c212329aa2.A0A != 0)) && !callInfo.isCallOnHold()) {
                z = false;
            }
            if (z != c191468ab.A01) {
                c191468ab.A01 = z;
                C217209jN A01 = ((C9XG) c191468ab).A00.A01(C23040AIs.A00(15));
                if (A01 != null) {
                    A01.A02 = C191468ab.A02(A01, c191468ab, c191468ab.A00) ? C92M.A06 : C92M.A03;
                }
                c191468ab.A04();
            }
        }
    }

    @Override // p000X.InterfaceC23369AZk
    public void release() {
        String str;
        WarpLog.Companion companion = WarpLog.Companion;
        companion.m173i("HeraPluginImpl", AnonymousClass000.A03("/release", AbstractC34831ad.A10(this)));
        if (C87V.A1Y(this.A0d)) {
            companion.m173i("HeraPluginImpl", AnonymousClass000.A03(" Skipping release. Already released.", AbstractC34831ad.A10(this)));
            return;
        }
        this.A09 = null;
        this.A04 = null;
        C9Tt c9Tt = this.A00;
        if (c9Tt == null) {
            str = "cameraInput";
        } else {
            c9Tt.A01();
            HeraHostSharedImpl heraHostSharedImpl = this.A01;
            if (heraHostSharedImpl != null) {
                IHeraHostCallEngine A00 = heraHostSharedImpl.A00();
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.hera.HeraWhatsAppHostCallEngine");
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) A00;
                InterfaceC07740Px interfaceC07740Px = heraWhatsAppHostCallEngine.A05;
                if (interfaceC07740Px == null) {
                    C00C.A0F("callStateCollector");
                    throw null;
                }
                interfaceC07740Px.ACw(null);
                heraWhatsAppHostCallEngine.A0X.clear();
                AbstractC34811ab.A1T(C23124AOb.A05(this, null, 28), this.A0W);
                return;
            }
            str = "heraHost";
        }
        C00C.A0F(str);
        throw null;
    }

    public HeraPluginImpl() {
        SUPToggleState sUPToggleState;
        C9GO c9go = (C9GO) C00H.A02(65713);
        this.A0O = c9go;
        this.A0R = (C210719Ua) C00X.A03(65717);
        this.A0Q = (C218829mX) C00H.A02(65715);
        this.A0X = C0QO.A01();
        this.A0d = C87T.A18(false);
        this.A0U = C87T.A18(false);
        this.A0V = C23025AId.A00(IO7.A0C, this, 29);
        String A02 = A02("com.facebook.stella");
        if (A02 == null && (A02 = A02("com.facebook.stella_debug")) == null) {
            A02 = "";
        }
        boolean A1L = AbstractC34841ae.A1L(A02.length());
        WarpLog.Companion companion = WarpLog.Companion;
        if (A1L) {
            companion.m168d("HeraPluginImpl", "MWA exists, set glasses toggle to unavailable!");
            sUPToggleState = C8PQ.A00;
        } else {
            companion.m168d("HeraPluginImpl", "MWA does not exist, set glasses toggle to undetected!");
            sUPToggleState = C8PR.A00;
        }
        this.A03 = sUPToggleState;
        this.A0B = C87T.A18(false);
        this.A0K = (C17820n7) C00H.A02(4255);
        boolean A0Z = c9go.A00.A0Z(9245);
        WarpLog.Companion companion2 = WarpLog.Companion;
        companion2.m173i("HeraPluginImpl", AbstractC34851af.A0t("initialize Hera, elevateLogs = ", AnonymousClass000.A04(), A0Z));
        WarpLog.elevateLogs = A0Z;
        companion2.setExternalLogger(new C224649y8());
        this.A0I = new C220179pF(new C23025AId(this, 30), new C23025AId(this, 31), new C23025AId(this, 32), C23041AIt.A00(this, 47));
    }
}
