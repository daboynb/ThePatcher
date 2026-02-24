package com.facebook.wearable.common.comms.hera.shared.host;

import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.A4M;
import p000X.AK2;
import p000X.AK3;
import p000X.AM8;
import p000X.AM9;
import p000X.AOT;
import p000X.ATQ;
import p000X.AYI;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC13740gP;
import p000X.AbstractC13980go;
import p000X.AbstractC2059299s;
import p000X.AbstractC213409cd;
import p000X.AbstractC30190DZb;
import p000X.AbstractC33941Xz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass062;
import p000X.AnonymousClass159;
import p000X.C00C;
import p000X.C025601d;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0MT;
import p000X.C0MW;
import p000X.C0Q0;
import p000X.C0QL;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0QQ;
import p000X.C190168Uw;
import p000X.C190628Wu;
import p000X.C190678Xd;
import p000X.C190728Xy;
import p000X.C2049195q;
import p000X.C218829mX;
import p000X.C223679wB;
import p000X.C23025AId;
import p000X.C23123AOa;
import p000X.C23131AOi;
import p000X.C23132AOj;
import p000X.C23148APe;
import p000X.C23191AQv;
import p000X.C87W;
import p000X.C8NE;
import p000X.C8VE;
import p000X.C8YK;
import p000X.C9F1;
import p000X.C9IB;
import p000X.C9IC;
import p000X.C9Q8;
import p000X.EnumC14170h7;
import p000X.EnumC2045094a;
import p000X.EnumC30401Ke;
import p000X.GS6;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC266014s;
import p000X.JOi;
import p000X.RunnableC23000AGz;

/* loaded from: classes5.dex */
public final class HeraHostSharedImpl {
    public HeraCallManager A00;
    public IHeraHostCallEngine A01;
    public C09R A02;
    public InterfaceC023900h A03;
    public Function1 A04;
    public final C2049195q A05;
    public final VideoStreamsManager A06;
    public final JobQueue A07;
    public final FeatureAudioProxy A08;
    public final FeatureAudioProxy A09;
    public final FeatureCameraProviderProxy A0A;
    public final FeatureCameraProviderProxy A0B;
    public final FeatureCodecAvatarProxy A0C;
    public final FeatureCodecAvatarProxy A0D;
    public final FeatureVideoProxy A0E;
    public final A4M A0F;
    public final Set A0G;
    public final InterfaceC024100j A0H;
    public final C0QP A0I;
    public final C9Q8 A0J;
    public final C9IC A0K;
    public final C8NE A0L;
    public final AYI A0M;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH, int i) {
        AM9 A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i2;
        HeraHostSharedImpl heraHostSharedImpl;
        String str;
        HeraCallManager heraCallManager;
        String str2;
        boolean z;
        EngineState engineState;
        C190168Uw A00;
        InterfaceC266014s interfaceC266014s;
        Iterator<E> it;
        Object obj2;
        C190628Wu c190628Wu;
        HeraCallManager heraCallManager2;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 4) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        AnonymousClass159 A0G = C8VE.DEFAULT_INSTANCE.A0G();
                        ((C8VE) AbstractC34861ag.A0F(A0G)).deviceId_ = String.valueOf(i);
                        Any A02 = C9F1.A01.A02(A0G.A0F());
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (A02 == null) {
                            throw AbstractC34801aa.A12("getClass");
                        }
                        A00().AJ2(A02);
                        heraHostSharedImpl = this;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            str = (String) A01.A02;
                            heraHostSharedImpl = (HeraHostSharedImpl) A01.A01;
                            AbstractC13980go.A01(obj);
                            if (AbstractC34811ab.A1Z(obj) && (heraCallManager2 = heraHostSharedImpl.A00) != null) {
                                if (AbstractC34811ab.A1Z(AbstractC33941Xz.A00(C0QL.A00, AOT.A02(heraCallManager2, null, 9)))) {
                                    WarpLog.Companion.m168d("HeraHostSharedImpl", "Wearable camera is in use while device became disconnected. Turning off self video.");
                                    ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) heraHostSharedImpl.A00()).A02)).setCameraOn(str, false);
                                }
                            }
                            return C06930Mq.A00;
                        }
                        heraHostSharedImpl = (HeraHostSharedImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str = ((HeraWhatsAppHostCallEngine) heraHostSharedImpl.A00()).A04;
                    if (str != null && (heraCallManager = heraHostSharedImpl.A00) != null) {
                        AM9.A02(heraHostSharedImpl, str, A01, 2);
                        str2 = ((HeraWhatsAppHostCallEngine) heraCallManager.A03).A04;
                        if (str2 != null && (engineState = heraCallManager.A00) != null) {
                            A00 = AbstractC2059299s.A00(engineState);
                            if (A00 != null && (interfaceC266014s = A00.cameraStates_) != null) {
                                it = interfaceC266014s.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = it.next();
                                    if (C00C.areEqual(((C190628Wu) obj2).callId_, str2)) {
                                        break;
                                    }
                                }
                                c190628Wu = (C190628Wu) obj2;
                                if (c190628Wu != null) {
                                    EnumC2045094a forNumber = EnumC2045094a.forNumber(c190628Wu.defaultVideoStreamState_);
                                    if (forNumber == null) {
                                        forNumber = EnumC2045094a.A01;
                                    }
                                    if (forNumber == EnumC2045094a.A06 || forNumber == EnumC2045094a.A03 || forNumber == EnumC2045094a.A04) {
                                        z = true;
                                        obj = Boolean.valueOf(z);
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        if (AbstractC34811ab.A1Z(obj)) {
                                            if (AbstractC34811ab.A1Z(AbstractC33941Xz.A00(C0QL.A00, AOT.A02(heraCallManager2, null, 9)))) {
                                            }
                                        }
                                    }
                                }
                            }
                            AnonymousClass062.A09("Hera:CallManager", "call camera state not found for call id, unknown self video stream state");
                        }
                        z = false;
                        obj = Boolean.valueOf(z);
                        if (obj == enumC14170h7) {
                        }
                        if (AbstractC34811ab.A1Z(obj)) {
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 4);
        obj = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        str = ((HeraWhatsAppHostCallEngine) heraHostSharedImpl.A00()).A04;
        if (str != null) {
            AM9.A02(heraHostSharedImpl, str, A01, 2);
            str2 = ((HeraWhatsAppHostCallEngine) heraCallManager.A03).A04;
            if (str2 != null) {
                A00 = AbstractC2059299s.A00(engineState);
                if (A00 != null) {
                    it = interfaceC266014s.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    c190628Wu = (C190628Wu) obj2;
                    if (c190628Wu != null) {
                    }
                }
                AnonymousClass062.A09("Hera:CallManager", "call camera state not found for call id, unknown self video stream state");
            }
            z = false;
            obj = Boolean.valueOf(z);
            if (obj == enumC14170h7) {
            }
            if (AbstractC34811ab.A1Z(obj)) {
            }
        }
        return C06930Mq.A00;
    }

    public final IHeraHostCallEngine A00() {
        IHeraHostCallEngine iHeraHostCallEngine = this.A01;
        if (iHeraHostCallEngine != null) {
            return iHeraHostCallEngine;
        }
        C00C.A0F("engine");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        HeraHostSharedImpl heraHostSharedImpl;
        String A0y;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 9) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C9IC c9ic = this.A0K;
                        C23191AQv A00 = C23191AQv.A00(this, 13);
                        C9Q8 c9q8 = c9ic.A01;
                        String A0y2 = C87W.A0y(FeatureVideoProxy.class);
                        if (A0y2 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        Map map = c9q8.A00;
                        map.put(A0y2, A00);
                        C23191AQv A002 = C23191AQv.A00(this, 14);
                        String A0y3 = C87W.A0y(FeatureCameraProviderProxy.class);
                        if (A0y3 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        map.put(A0y3, A002);
                        C23191AQv A003 = C23191AQv.A00(this, 15);
                        String A0y4 = C87W.A0y(FeatureAudioProxy.class);
                        if (A0y4 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        map.put(A0y4, A003);
                        C23191AQv A004 = C23191AQv.A00(this, 16);
                        String A0y5 = C87W.A0y(FeatureCodecAvatarProxy.class);
                        if (A0y5 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        map.put(A0y5, A004);
                        IHeraHostCallEngine iHeraHostCallEngine = (IHeraHostCallEngine) this.A0L.A01.invoke(new C9IB(c9q8, c9ic.A00));
                        C00C.A0A(iHeraHostCallEngine, 0);
                        this.A01 = iHeraHostCallEngine;
                        this.A0M.setOnRemoteAvailability(new C223679wB(this, 1));
                        IHeraHostCallEngine A005 = A00();
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (A005.B1K(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        heraHostSharedImpl = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            heraHostSharedImpl = (HeraHostSharedImpl) A01.A01;
                            AbstractC13980go.A01(obj);
                            AbstractC34831ad.A09().post(new RunnableC23000AGz(new C23025AId(heraHostSharedImpl.A0F, 12), 35));
                            heraHostSharedImpl.A00();
                            return C06930Mq.A00;
                        }
                        heraHostSharedImpl = (HeraHostSharedImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    HeraCallManager heraCallManager = new HeraCallManager(heraHostSharedImpl.A00(), heraHostSharedImpl.A0I);
                    heraHostSharedImpl.A00 = heraCallManager;
                    C9Q8 c9q82 = heraHostSharedImpl.A0L.A00;
                    A0y = C87W.A0y(C218829mX.class);
                    if (A0y != null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    C218829mX c218829mX = (C218829mX) c9q82.A00(A0y);
                    if (c218829mX == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    heraCallManager.A01 = c218829mX;
                    HeraCallManager heraCallManager2 = heraHostSharedImpl.A00;
                    if (heraCallManager2 != null) {
                        A01.A01 = heraHostSharedImpl;
                        A01.A00 = 2;
                        C0QP c0qp = heraCallManager2.A08;
                        heraCallManager2.A02 = AbstractC34821ac.A1K(AOT.A02(heraCallManager2, null, 8), c0qp);
                        C0MW c0mw = heraCallManager2.A09;
                        C00C.A0A(c0mw, 0);
                        AbstractC67902vq.A04(new C23123AOa(heraCallManager2, null, 2), AbstractC213409cd.A01(EnumC30401Ke.A04, new JOi(new C09R(null, null), new GS6(null), c0mw), Integer.MAX_VALUE), c0qp);
                        AbstractC67902vq.A03(c0qp, new JOi(null, new C23132AOj(heraCallManager2, (InterfaceC13670gH) null, 0), HeraCallManager.A00(heraCallManager2)));
                        C0MT A02 = AbstractC30190DZb.A02(new AK3(heraCallManager2, HeraCallManager.A00(heraCallManager2), 0));
                        C025601d c025601d = C025601d.A00;
                        AbstractC67902vq.A03(c0qp, new JOi(c025601d, new C23132AOj(heraCallManager2, (InterfaceC13670gH) null, 1), A02));
                        AbstractC67902vq.A03(c0qp, new JOi(c025601d, new C23131AOi(heraCallManager2, null), AbstractC30190DZb.A02(new AK2(HeraCallManager.A00(heraCallManager2), 2))));
                    }
                    AbstractC34831ad.A09().post(new RunnableC23000AGz(new C23025AId(heraHostSharedImpl.A0F, 12), 35));
                    heraHostSharedImpl.A00();
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 9);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        HeraCallManager heraCallManager3 = new HeraCallManager(heraHostSharedImpl.A00(), heraHostSharedImpl.A0I);
        heraHostSharedImpl.A00 = heraCallManager3;
        C9Q8 c9q822 = heraHostSharedImpl.A0L.A00;
        A0y = C87W.A0y(C218829mX.class);
        if (A0y != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        if (r0.A01(r6) == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM8) r10).$t != 10) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0095 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        HeraHostSharedImpl heraHostSharedImpl;
        HeraCallManager heraCallManager;
        A4M a4m;
        boolean z = interfaceC13670gH instanceof AM8;
        if (z) {
            A01 = (AM8) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C0QO.A04(null, this.A0I);
                    VideoStreamsManager videoStreamsManager = this.A06;
                    A01.A01 = this;
                    A01.A00 = 1;
                    if (videoStreamsManager.A0A.A02(A01) != enumC14170h7) {
                        heraHostSharedImpl = this;
                    }
                    return enumC14170h7;
                }
                if (i == 1) {
                    heraHostSharedImpl = (HeraHostSharedImpl) A01.A01;
                    AbstractC13980go.A01(obj);
                } else if (i == 2) {
                    heraHostSharedImpl = (HeraHostSharedImpl) A01.A01;
                    AbstractC13980go.A01(obj);
                    if (heraHostSharedImpl.A01 != null) {
                        IHeraHostCallEngine A00 = heraHostSharedImpl.A00();
                        A01.A01 = heraHostSharedImpl;
                        A01.A00 = 3;
                        A00.BvV(A01);
                    }
                    heraCallManager = heraHostSharedImpl.A00;
                    if (heraCallManager != null) {
                    }
                    a4m = heraHostSharedImpl.A0F;
                    synchronized (a4m) {
                    }
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        heraHostSharedImpl = (HeraHostSharedImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                        a4m = heraHostSharedImpl.A0F;
                        synchronized (a4m) {
                            a4m.A00.clear();
                        }
                        AbstractC34831ad.A09().post(new RunnableC23000AGz(new C23025AId(a4m, 13), 35));
                        return C06930Mq.A00;
                    }
                    heraHostSharedImpl = (HeraHostSharedImpl) A01.A01;
                    AbstractC13980go.A01(obj);
                    heraCallManager = heraHostSharedImpl.A00;
                    if (heraCallManager != null) {
                        A01.A01 = heraHostSharedImpl;
                        A01.A00 = 4;
                    }
                    a4m = heraHostSharedImpl.A0F;
                    synchronized (a4m) {
                    }
                }
                A01.A01 = heraHostSharedImpl;
                A01.A00 = 2;
                if (heraHostSharedImpl.A01 != null) {
                }
                heraCallManager = heraHostSharedImpl.A00;
                if (heraCallManager != null) {
                }
                a4m = heraHostSharedImpl.A0F;
                synchronized (a4m) {
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 10);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A01.A01 = heraHostSharedImpl;
        A01.A00 = 2;
        if (heraHostSharedImpl.A01 != null) {
        }
        heraCallManager = heraHostSharedImpl.A00;
        if (heraCallManager != null) {
        }
        a4m = heraHostSharedImpl.A0F;
        synchronized (a4m) {
        }
    }

    public HeraHostSharedImpl(C8NE c8ne) {
        C0QQ A02;
        this.A0L = c8ne;
        C9Q8 c9q8 = c8ne.A00;
        this.A0J = c9q8;
        String A0y = C87W.A0y(C0QP.class);
        if (A0y == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C0QP c0qp = (C0QP) c9q8.A00(A0y);
        if (c0qp != null) {
            A02 = C0QO.A03(new C0Q0(null), c0qp);
        } else {
            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
            A02 = C0QO.A02(ATQ.A01);
        }
        this.A0I = A02;
        String A0y2 = C87W.A0y(C9IC.class);
        if (A0y2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C9IC c9ic = (C9IC) c9q8.A00(A0y2);
        if (c9ic == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0K = c9ic;
        this.A0G = AbstractC34801aa.A1E();
        String A0y3 = C87W.A0y(AYI.class);
        if (A0y3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AYI ayi = (AYI) c9q8.A00(A0y3);
        if (ayi == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0M = ayi;
        this.A0H = AbstractC024000i.A00(IO7.A0C, C23148APe.A00);
        this.A06 = new VideoStreamsManager(c8ne);
        this.A05 = new C2049195q();
        this.A07 = new JobQueue();
        String A0y4 = C87W.A0y(A4M.class);
        if (A0y4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        A4M a4m = (A4M) c9q8.A00(A0y4);
        if (a4m == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0F = a4m;
        String A0y5 = C87W.A0y(FeatureCameraProviderProxy.class);
        if (A0y5 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0B = (FeatureCameraProviderProxy) c9q8.A00(A0y5);
        String A0y6 = C87W.A0y(FeatureAudioProxy.class);
        if (A0y6 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A09 = (FeatureAudioProxy) c9q8.A00(A0y6);
        String A0y7 = C87W.A0y(FeatureCodecAvatarProxy.class);
        if (A0y7 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0D = (FeatureCodecAvatarProxy) c9q8.A00(A0y7);
        this.A0E = new C8YK(this);
        this.A0A = new FeatureCameraProviderProxy() { // from class: X.8Xt
            @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy
            public void switchCamera2(String str, CameraHardware cameraHardware, CameraHardware cameraHardware2) {
                C00C.A0A(str, 0);
                HeraHostSharedImpl heraHostSharedImpl = HeraHostSharedImpl.this;
                String str2 = ((HeraWhatsAppHostCallEngine) heraHostSharedImpl.A00()).A04;
                WarpLog.Companion companion = WarpLog.Companion;
                if (str2 == null) {
                    companion.m168d("HeraHostSharedImpl", "cancelling switching camera because no existing callId");
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("switching camera from ");
                A04.append(cameraHardware != null ? cameraHardware.deviceId_ : null);
                A04.append('-');
                A04.append(cameraHardware != null ? cameraHardware.cameraId_ : null);
                A04.append(" to ");
                A04.append(cameraHardware2 != null ? cameraHardware2.deviceId_ : null);
                A04.append('-');
                companion.m173i("HeraHostSharedImpl", AnonymousClass000.A03(cameraHardware2 != null ? cameraHardware2.cameraId_ : null, A04));
                AbstractC34811ab.A1T(new GRt(heraHostSharedImpl, heraHostSharedImpl, cameraHardware2, cameraHardware, str, str2, null), heraHostSharedImpl.A0I);
            }
        };
        this.A08 = new C190678Xd(this, 0);
        this.A0C = new C190728Xy(this, 0);
    }
}
