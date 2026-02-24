package com.facebook.wearable.common.comms.hera.shared.engine;

import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.EngineFactory;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCore;
import com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice;
import com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactions;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideo;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy;
import com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalation;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import p000X.AM5;
import p000X.AM8;
import p000X.ATQ;
import p000X.AYA;
import p000X.AZ2;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC13740gP;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C06930Mq;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C214469eM;
import p000X.C218829mX;
import p000X.C23191AQv;
import p000X.C87W;
import p000X.C9IB;
import p000X.C9Q8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public abstract class HeraNativeCallEngine implements AYA, AZ2 {
    public static boolean A0D;
    public FeatureAudio A00;
    public Engine A01;
    public FeatureCamera A02;
    public FeatureCodecAvatar A03;
    public FeatureCore A04;
    public FeatureDevice A05;
    public FeatureReactions A06;
    public FeatureVideo A07;
    public FeatureVideoEscalation A08;
    public final C9IB A09;
    public final InterfaceC024100j A0A;
    public final C0QP A0B;
    public final C214469eM A0C;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C06930Mq A07(HeraNativeCallEngine heraNativeCallEngine, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 4) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (heraNativeCallEngine.A01 == null) {
                            A01.A01 = heraNativeCallEngine;
                            A01.A00 = 1;
                            heraNativeCallEngine.A09(A01);
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            heraNativeCallEngine = (HeraNativeCallEngine) A01.A01;
                            AbstractC13980go.A01(obj);
                            A01.A01 = heraNativeCallEngine;
                            A01.A00 = 3;
                            heraNativeCallEngine.A0A(A01);
                            A01.A01 = heraNativeCallEngine;
                            A01.A00 = 4;
                            heraNativeCallEngine.A0C(A01);
                            heraNativeCallEngine.A08().init();
                            C214469eM c214469eM = heraNativeCallEngine.A0C;
                            c214469eM.A00.set(true);
                            C87W.A1L(c214469eM.A01, true);
                            return C06930Mq.A00;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            heraNativeCallEngine = (HeraNativeCallEngine) A01.A01;
                            AbstractC13980go.A01(obj);
                            heraNativeCallEngine.A08().init();
                            C214469eM c214469eM2 = heraNativeCallEngine.A0C;
                            c214469eM2.A00.set(true);
                            C87W.A1L(c214469eM2.A01, true);
                            return C06930Mq.A00;
                        }
                        heraNativeCallEngine = (HeraNativeCallEngine) A01.A01;
                        AbstractC13980go.A01(obj);
                        A01.A01 = heraNativeCallEngine;
                        A01.A00 = 4;
                        heraNativeCallEngine.A0C(A01);
                        heraNativeCallEngine.A08().init();
                        C214469eM c214469eM22 = heraNativeCallEngine.A0C;
                        c214469eM22.A00.set(true);
                        C87W.A1L(c214469eM22.A01, true);
                        return C06930Mq.A00;
                    }
                    heraNativeCallEngine = (HeraNativeCallEngine) A01.A01;
                    AbstractC13980go.A01(obj);
                    Engine create = EngineFactory.CppProxy.create();
                    C00C.A0A(create, 0);
                    heraNativeCallEngine.A01 = create;
                    A01.A01 = heraNativeCallEngine;
                    A01.A00 = 2;
                    heraNativeCallEngine.A0B(A01);
                    A01.A01 = heraNativeCallEngine;
                    A01.A00 = 3;
                    heraNativeCallEngine.A0A(A01);
                    A01.A01 = heraNativeCallEngine;
                    A01.A00 = 4;
                    heraNativeCallEngine.A0C(A01);
                    heraNativeCallEngine.A08().init();
                    C214469eM c214469eM222 = heraNativeCallEngine.A0C;
                    c214469eM222.A00.set(true);
                    C87W.A1L(c214469eM222.A01, true);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM8.A01(heraNativeCallEngine, interfaceC13670gH, 4);
        Object obj2 = A01.A02;
        i = A01.A00;
        if (i != 0) {
        }
        Engine create2 = EngineFactory.CppProxy.create();
        C00C.A0A(create2, 0);
        heraNativeCallEngine.A01 = create2;
        A01.A01 = heraNativeCallEngine;
        A01.A00 = 2;
        heraNativeCallEngine.A0B(A01);
        A01.A01 = heraNativeCallEngine;
        A01.A00 = 3;
        heraNativeCallEngine.A0A(A01);
        A01.A01 = heraNativeCallEngine;
        A01.A00 = 4;
        heraNativeCallEngine.A0C(A01);
        heraNativeCallEngine.A08().init();
        C214469eM c214469eM2222 = heraNativeCallEngine.A0C;
        c214469eM2222.A00.set(true);
        C87W.A1L(c214469eM2222.A01, true);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C06930Mq A0A(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        String A0y;
        String str;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 15) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = heraWhatsAppHostCallEngine;
                        A01.A00 = 1;
                        HeraNativeHostCallEngine.A06(heraWhatsAppHostCallEngine, A01);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C9Q8 c9q8 = heraWhatsAppHostCallEngine.A0F;
                    A0y = C87W.A0y(C218829mX.class);
                    if (A0y != null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    C218829mX c218829mX = (C218829mX) c9q8.A00(A0y);
                    if (c218829mX == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    heraWhatsAppHostCallEngine.A03 = c218829mX;
                    FeatureCore featureCore = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A04;
                    if (featureCore != null) {
                        featureCore.setProxy(heraWhatsAppHostCallEngine.A0P);
                        FeatureCore featureCore2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A04;
                        if (featureCore2 != null) {
                            C218829mX c218829mX2 = heraWhatsAppHostCallEngine.A03;
                            if (c218829mX2 != null) {
                                featureCore2.setTelemetryProxy(c218829mX2.A09);
                                FeatureAudio featureAudio = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A00;
                                if (featureAudio != null) {
                                    featureAudio.setProxy(heraWhatsAppHostCallEngine.A0G);
                                    FeatureAudio featureAudio2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A00;
                                    if (featureAudio2 != null) {
                                        C218829mX c218829mX3 = heraWhatsAppHostCallEngine.A03;
                                        if (c218829mX3 != null) {
                                            featureAudio2.setTelemetryProxy(c218829mX3.A08);
                                            FeatureCamera featureCamera = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A02;
                                            if (featureCamera != null) {
                                                featureCamera.setIsPrimary(true);
                                                String A0y2 = C87W.A0y(FeatureCameraProviderProxy.class);
                                                if (A0y2 == null) {
                                                    throw AbstractC34801aa.A0z("Required value was null.");
                                                }
                                                FeatureCameraProviderProxy featureCameraProviderProxy = (FeatureCameraProviderProxy) c9q8.A00(A0y2);
                                                if (featureCameraProviderProxy != null) {
                                                    FeatureCamera featureCamera2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A02;
                                                    if (featureCamera2 != null) {
                                                        featureCamera2.setProviderProxy(featureCameraProviderProxy);
                                                    }
                                                }
                                                FeatureCamera featureCamera3 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A02;
                                                if (featureCamera3 != null) {
                                                    featureCamera3.setInfraProxy(heraWhatsAppHostCallEngine.A0H);
                                                    FeatureVideo featureVideo = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A07;
                                                    if (featureVideo != null) {
                                                        featureVideo.setIsPrimary(true);
                                                        String A0y3 = C87W.A0y(FeatureVideoProxy.class);
                                                        if (A0y3 == null) {
                                                            throw AbstractC34801aa.A0z("Required value was null.");
                                                        }
                                                        FeatureVideoProxy featureVideoProxy = (FeatureVideoProxy) c9q8.A00(A0y3);
                                                        if (featureVideoProxy != null) {
                                                            FeatureVideo featureVideo2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A07;
                                                            if (featureVideo2 != null) {
                                                                featureVideo2.setProxy(featureVideoProxy);
                                                            }
                                                        }
                                                        FeatureVideoEscalation featureVideoEscalation = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A08;
                                                        if (featureVideoEscalation != null) {
                                                            featureVideoEscalation.setIsActive(false);
                                                            FeatureVideoEscalation featureVideoEscalation2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A08;
                                                            if (featureVideoEscalation2 != null) {
                                                                featureVideoEscalation2.setProxy(heraWhatsAppHostCallEngine.A0R);
                                                                FeatureReactions featureReactions = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A06;
                                                                if (featureReactions != null) {
                                                                    featureReactions.setProxy(heraWhatsAppHostCallEngine.A0Q);
                                                                    FeatureCodecAvatar featureCodecAvatar = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A03;
                                                                    if (featureCodecAvatar != null) {
                                                                        featureCodecAvatar.setProxy(heraWhatsAppHostCallEngine.A0I);
                                                                        heraWhatsAppHostCallEngine.A0T.A03 = heraWhatsAppHostCallEngine.A0O;
                                                                        return C06930Mq.A00;
                                                                    }
                                                                    str = "featureCodecAvatar";
                                                                } else {
                                                                    str = "featureReactions";
                                                                }
                                                                C00C.A0F(str);
                                                                throw null;
                                                            }
                                                        }
                                                        str = "featureVideoEscalation";
                                                        C00C.A0F(str);
                                                        throw null;
                                                    }
                                                    str = "featureVideo";
                                                    C00C.A0F(str);
                                                    throw null;
                                                }
                                            }
                                            str = "featureCamera";
                                            C00C.A0F(str);
                                            throw null;
                                        }
                                    }
                                }
                                str = "featureAudio";
                                C00C.A0F(str);
                                throw null;
                            }
                            C00C.A0F("eventLogger");
                            throw null;
                        }
                    }
                    str = "featureCore";
                    C00C.A0F(str);
                    throw null;
                }
            }
        }
        A01 = AM5.A01(heraWhatsAppHostCallEngine, interfaceC13670gH, 15);
        Object obj2 = A01.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C9Q8 c9q82 = heraWhatsAppHostCallEngine.A0F;
        A0y = C87W.A0y(C218829mX.class);
        if (A0y != null) {
        }
    }

    @Override // p000X.AYA
    public void AJ2(Any any) {
        C00C.A0A(any, 0);
        synchronized (A08()) {
            A08().dispatchBlocking(any);
        }
    }

    public /* synthetic */ HeraNativeCallEngine(C9IB c9ib) {
        C9Q8 c9q8 = c9ib.A00;
        String A0y = C87W.A0y(C0QP.class);
        if (A0y == null) {
            throw AbstractC34821ac.A0r();
        }
        C0QP c0qp = (C0QP) c9q8.A00(A0y);
        if (c0qp == null) {
            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
            c0qp = C0QO.A02(ATQ.A01);
        }
        C214469eM c214469eM = new C214469eM();
        this.A09 = c9ib;
        this.A0B = c0qp;
        this.A0C = c214469eM;
        this.A0A = AbstractC024000i.A00(IO7.A0C, C23191AQv.A00(this, 11));
    }

    public final Engine A08() {
        Engine engine = this.A01;
        if (engine != null) {
            return engine;
        }
        C00C.A0F("engine");
        throw null;
    }

    public C06930Mq A09(InterfaceC13670gH interfaceC13670gH) {
        if (!A0D) {
            C05180Df.A06("callenginebase");
            C05180Df.A06("callenginecore");
            C05180Df.A06("callengineaudio");
            C05180Df.A06("callenginecamera");
            C05180Df.A06("callenginedevice");
            C05180Df.A06("callenginevideo");
            C05180Df.A06("callenginevideoescalation");
            C05180Df.A06("callenginecodecavatar");
            C05180Df.A06("callenginereactions");
            A0D = true;
        }
        return C06930Mq.A00;
    }

    public void A0B(InterfaceC13670gH interfaceC13670gH) {
        FeatureCore create = FeatureCore.CppProxy.create(A08());
        C00C.A0A(create, 0);
        this.A04 = create;
        FeatureAudio create2 = FeatureAudio.CppProxy.create(A08());
        C00C.A0A(create2, 0);
        this.A00 = create2;
        FeatureCamera create3 = FeatureCamera.CppProxy.create(A08());
        C00C.A0A(create3, 0);
        this.A02 = create3;
        FeatureVideo create4 = FeatureVideo.CppProxy.create(A08());
        C00C.A0A(create4, 0);
        this.A07 = create4;
        FeatureDevice create5 = FeatureDevice.CppProxy.create(A08());
        C00C.A0A(create5, 0);
        this.A05 = create5;
        FeatureVideoEscalation create6 = FeatureVideoEscalation.CppProxy.create(A08());
        C00C.A0A(create6, 0);
        this.A08 = create6;
        FeatureCodecAvatar create7 = FeatureCodecAvatar.CppProxy.create(A08());
        C00C.A0A(create7, 0);
        this.A03 = create7;
        FeatureReactions create8 = FeatureReactions.CppProxy.create(A08());
        C00C.A0A(create8, 0);
        this.A06 = create8;
    }

    public void A0C(InterfaceC13670gH interfaceC13670gH) {
        String str;
        Engine A08 = A08();
        FeatureCore featureCore = this.A04;
        if (featureCore != null) {
            A08.registerModule(featureCore.getModule());
            Engine A082 = A08();
            FeatureAudio featureAudio = this.A00;
            if (featureAudio != null) {
                A082.registerModule(featureAudio.getModule());
                Engine A083 = A08();
                FeatureCamera featureCamera = this.A02;
                if (featureCamera != null) {
                    A083.registerModule(featureCamera.getModule());
                    Engine A084 = A08();
                    FeatureVideo featureVideo = this.A07;
                    if (featureVideo != null) {
                        A084.registerModule(featureVideo.getModule());
                        Engine A085 = A08();
                        FeatureDevice featureDevice = this.A05;
                        if (featureDevice != null) {
                            A085.registerModule(featureDevice.getModule());
                            Engine A086 = A08();
                            FeatureVideoEscalation featureVideoEscalation = this.A08;
                            if (featureVideoEscalation != null) {
                                A086.registerModule(featureVideoEscalation.getModule());
                                Engine A087 = A08();
                                FeatureCodecAvatar featureCodecAvatar = this.A03;
                                if (featureCodecAvatar != null) {
                                    A087.registerModule(featureCodecAvatar.getModule());
                                    Engine A088 = A08();
                                    FeatureReactions featureReactions = this.A06;
                                    if (featureReactions != null) {
                                        A088.registerModule(featureReactions.getModule());
                                        return;
                                    }
                                    str = "featureReactions";
                                } else {
                                    str = "featureCodecAvatar";
                                }
                            } else {
                                str = "featureVideoEscalation";
                            }
                        } else {
                            str = "featureDevice";
                        }
                    } else {
                        str = "featureVideo";
                    }
                } else {
                    str = "featureCamera";
                }
            } else {
                str = "featureAudio";
            }
        } else {
            str = "featureCore";
        }
        C00C.A0F(str);
        throw null;
    }
}
