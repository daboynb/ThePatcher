package com.facebook.wearable.common.comms.hera.shared.engine;

import android.os.Build;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.meta.hera.engine.device.Device;
import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.consensus.DataListener;
import com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary;
import com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice;
import com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceProxy;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.logging.Log;
import kotlin.Deprecated;
import p000X.AM3;
import p000X.AM8;
import p000X.AYI;
import p000X.AbstractC024000i;
import p000X.AbstractC13980go;
import p000X.AbstractC207239Ez;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass062;
import p000X.AnonymousClass159;
import p000X.C00C;
import p000X.C00T;
import p000X.C04L;
import p000X.C05180Df;
import p000X.C06930Mq;
import p000X.C189908Tw;
import p000X.C190088Uo;
import p000X.C190588Wq;
import p000X.C218769mP;
import p000X.C223699wD;
import p000X.C223729wG;
import p000X.C223749wI;
import p000X.C223759wJ;
import p000X.C23191AQv;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C94A;
import p000X.C94D;
import p000X.C94H;
import p000X.C94I;
import p000X.C94J;
import p000X.C94K;
import p000X.C9IB;
import p000X.C9Q8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23400AaL;

@Deprecated(message = "use new delegation pattern [WarpEngineXXX] instead")
/* loaded from: classes5.dex */
public abstract class HeraNativeHostCallEngine extends HeraNativeCallEngine implements IHeraHostCallEngine {
    public static boolean A0B;
    public EngineEnhancerPrimary A00;
    public final IRemoteRtcEndpoint A01;
    public final InterfaceC024100j A02;
    public final C223759wJ A03;
    public final C9IB A04;
    public final AYI A05;
    public final InterfaceC23400AaL A06;
    public final IRemoteRtcEndpoint A07;
    public final DataListener A08;
    public final FeatureDeviceProxy A09;
    public final C223729wG A0A;

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A02(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        EngineEnhancerPrimary engineEnhancerPrimary;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 6) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AM8.A02(obj, heraNativeHostCallEngine, A01);
                        HeraNativeCallEngine.A07(heraNativeHostCallEngine, A01);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        heraNativeHostCallEngine = (HeraNativeHostCallEngine) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    heraNativeHostCallEngine.A01.setOnCoordinationCallback(heraNativeHostCallEngine.A06);
                    engineEnhancerPrimary = heraNativeHostCallEngine.A00;
                    if (engineEnhancerPrimary != null) {
                        engineEnhancerPrimary.setUpdateListener(heraNativeHostCallEngine.A08);
                        EngineEnhancerPrimary engineEnhancerPrimary2 = heraNativeHostCallEngine.A00;
                        if (engineEnhancerPrimary2 != null) {
                            engineEnhancerPrimary2.forcePush();
                            AnonymousClass062.A0D("HeraNativeHostCallEngine", "Connection bridge initialized & force pushed");
                            AnonymousClass062.A09("HeraNativeHostCallEngine", "Registering host device");
                            Device A0D = heraNativeHostCallEngine.A0D();
                            AnonymousClass159 A0S = AbstractC34871ah.A0S(C190088Uo.DEFAULT_INSTANCE);
                            C190088Uo c190088Uo = (C190088Uo) A0S.A00;
                            A0D.getClass();
                            c190088Uo.device_ = A0D;
                            C218769mP.A01(heraNativeHostCallEngine, C87X.A0D(A0S), AbstractC207239Ez.A00);
                            AnonymousClass062.A09("HeraNativeHostCallEngine", "Registration for host device sent");
                            return C06930Mq.A00;
                        }
                    }
                    C00C.A0F("primary");
                    throw null;
                }
            }
        }
        A01 = AM8.A01(heraNativeHostCallEngine, interfaceC13670gH, 6);
        Object obj2 = A01.A02;
        i = A01.A00;
        if (i != 0) {
        }
        heraNativeHostCallEngine.A01.setOnCoordinationCallback(heraNativeHostCallEngine.A06);
        engineEnhancerPrimary = heraNativeHostCallEngine.A00;
        if (engineEnhancerPrimary != null) {
        }
        C00C.A0F("primary");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C06930Mq A03(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 5) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AM8.A02(obj, heraNativeHostCallEngine, A01);
                        super.A0B(A01);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        heraNativeHostCallEngine = (HeraNativeHostCallEngine) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    EngineEnhancerPrimary create = EngineEnhancerPrimary.CppProxy.create();
                    C00C.A0A(create, 0);
                    heraNativeHostCallEngine.A00 = create;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM8.A01(heraNativeHostCallEngine, interfaceC13670gH, 5);
        Object obj2 = A01.A02;
        i = A01.A00;
        if (i != 0) {
        }
        EngineEnhancerPrimary create2 = EngineEnhancerPrimary.CppProxy.create();
        C00C.A0A(create2, 0);
        heraNativeHostCallEngine.A00 = create2;
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C06930Mq A04(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 1) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A00 = 1;
                        super.A09(A01);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    if (!A0B) {
                        C05180Df.A06("callengineconsensus");
                        A0B = true;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM3.A01(heraNativeHostCallEngine, interfaceC13670gH, 1);
        Object obj2 = A01.A01;
        i = A01.A00;
        if (i != 0) {
        }
        if (!A0B) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C06930Mq A05(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        EngineEnhancerPrimary engineEnhancerPrimary;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 7) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AM8.A02(obj, heraNativeHostCallEngine, A01);
                        super.A0C(A01);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        heraNativeHostCallEngine = (HeraNativeHostCallEngine) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    Engine A08 = heraNativeHostCallEngine.A08();
                    engineEnhancerPrimary = heraNativeHostCallEngine.A00;
                    if (engineEnhancerPrimary == null) {
                        A08.attachEnhancer(engineEnhancerPrimary.getEnhancer());
                        return C06930Mq.A00;
                    }
                    C00C.A0F("primary");
                    throw null;
                }
            }
        }
        A01 = AM8.A01(heraNativeHostCallEngine, interfaceC13670gH, 7);
        Object obj2 = A01.A02;
        i = A01.A00;
        if (i != 0) {
        }
        Engine A082 = heraNativeHostCallEngine.A08();
        engineEnhancerPrimary = heraNativeHostCallEngine.A00;
        if (engineEnhancerPrimary == null) {
        }
    }

    public C190588Wq A0E() {
        C94H c94h;
        C190588Wq c190588Wq;
        int i;
        C94J c94j;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this;
        AnonymousClass159 A0G = C190588Wq.DEFAULT_INSTANCE.A0G();
        for (String str : heraWhatsAppHostCallEngine.A0c) {
            if (C00C.areEqual(str, "android.permission.CAMERA")) {
                if (C04L.A01(C00T.A00(), "android.permission.CAMERA") == 0) {
                    Log.m223i("Hera.WhatsAppHostCallEngine Phone has camera permission, and setting state as PHONE_CAMERA_PERMISSION_STATE_GRANTED");
                    c94j = C94J.A02;
                } else {
                    c94j = C94J.A01;
                }
                c190588Wq = (C190588Wq) AbstractC34861ag.A0F(A0G);
                c190588Wq.phoneCameraPermissionState_ = c94j.getNumber();
                i = c190588Wq.bitField0_ | 2;
            } else if (C00C.areEqual(str, "android.permission.RECORD_AUDIO")) {
                if (C04L.A01(C00T.A00(), "android.permission.RECORD_AUDIO") == 0) {
                    Log.m223i("Hera.WhatsAppHostCallEngine Phone has microphone permission, and setting state as PHONE_MICROPHONE_PERMISSION_STATE_GRANTED");
                    c94h = C94H.A02;
                } else {
                    c94h = C94H.A01;
                }
                c190588Wq = (C190588Wq) AbstractC34861ag.A0F(A0G);
                c190588Wq.phoneAudioPermissionState_ = c94h.getNumber();
                i = c190588Wq.bitField0_ | 4;
            }
            c190588Wq.bitField0_ = i;
        }
        C94I c94i = heraWhatsAppHostCallEngine.A0W.A09() ? C94I.A02 : C94I.A01;
        C190588Wq c190588Wq2 = (C190588Wq) AbstractC34861ag.A0F(A0G);
        c190588Wq2.phoneBluetoothPermissionState_ = c94i.getNumber();
        c190588Wq2.bitField0_ |= 8;
        if (heraWhatsAppHostCallEngine.A0M.A00.A0Z(22283)) {
            AnonymousClass159 A0G2 = C189908Tw.DEFAULT_INSTANCE.A0G();
            ((C189908Tw) AbstractC34861ag.A0F(A0G2)).isWhatsappGroupVideoCallEnabled_ = C94A.A02.getNumber();
            C189908Tw c189908Tw = (C189908Tw) A0G2.A0F();
            C190588Wq c190588Wq3 = (C190588Wq) AbstractC34861ag.A0F(A0G);
            c189908Tw.getClass();
            c190588Wq3.callingCapabilities_ = c189908Tw;
            c190588Wq3.bitField0_ |= 128;
            Log.m223i("Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_whatsapp_group_video_call_enabled=ENABLED");
        }
        C94K c94k = C94K.A01;
        C190588Wq c190588Wq4 = (C190588Wq) AbstractC34861ag.A0F(A0G);
        c190588Wq4.phonePlatform_ = c94k.getNumber();
        c190588Wq4.bitField0_ |= 256;
        return (C190588Wq) A0G.A0F();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C06930Mq A06(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        FeatureDevice featureDevice;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 8) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AM8.A02(obj, heraNativeHostCallEngine, A01);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        heraNativeHostCallEngine = (HeraNativeHostCallEngine) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    featureDevice = ((HeraNativeCallEngine) heraNativeHostCallEngine).A05;
                    if (featureDevice == null) {
                        featureDevice.setProxy(heraNativeHostCallEngine.A09);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("featureDevice");
                    throw null;
                }
            }
        }
        A01 = AM8.A01(heraNativeHostCallEngine, interfaceC13670gH, 8);
        Object obj2 = A01.A02;
        i = A01.A00;
        if (i != 0) {
        }
        featureDevice = ((HeraNativeCallEngine) heraNativeHostCallEngine).A05;
        if (featureDevice == null) {
        }
    }

    public final Device A0D() {
        AnonymousClass159 A0G = Device.DEFAULT_INSTANCE.A0G();
        ((Device) AbstractC34861ag.A0F(A0G)).id_ = String.valueOf(C87Y.A00());
        String str = Build.MODEL;
        Device device = (Device) AbstractC34861ag.A0F(A0G);
        str.getClass();
        device.bitField0_ |= 1;
        device.name_ = str;
        ((Device) AbstractC34861ag.A0F(A0G)).role_ = C94D.A02.getNumber();
        ((Device) AbstractC34861ag.A0F(A0G)).type_ = this.A04.A01.getNumber();
        C190588Wq A0E = A0E();
        Device device2 = (Device) AbstractC34861ag.A0F(A0G);
        A0E.getClass();
        device2.peripheralState_ = A0E;
        device2.peripheralStateCase_ = 7;
        return (Device) A0G.A0F();
    }

    public HeraNativeHostCallEngine(C9IB c9ib) {
        super(c9ib);
        this.A04 = c9ib;
        C9Q8 c9q8 = c9ib.A00;
        String A0y = C87W.A0y(IRemoteRtcEndpoint.class);
        if (A0y == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        IRemoteRtcEndpoint iRemoteRtcEndpoint = (IRemoteRtcEndpoint) c9q8.A00(A0y);
        if (iRemoteRtcEndpoint == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A07 = iRemoteRtcEndpoint;
        String A0y2 = C87W.A0y(AYI.class);
        if (A0y2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AYI ayi = (AYI) c9q8.A00(A0y2);
        this.A05 = ayi;
        C223759wJ c223759wJ = ayi != null ? new C223759wJ(ayi, iRemoteRtcEndpoint) : null;
        this.A03 = c223759wJ;
        String A0y3 = C87W.A0y(C223729wG.class);
        if (A0y3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C223729wG c223729wG = (C223729wG) c9q8.A00(A0y3);
        this.A0A = c223729wG;
        this.A01 = new C223749wI(c223759wJ != null ? c223759wJ : iRemoteRtcEndpoint, c223729wG);
        this.A02 = AbstractC024000i.A00(IO7.A0C, C23191AQv.A00(this, 12));
        this.A09 = new FeatureDeviceProxy() { // from class: X.8YD
            @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceProxy
            public Device getDevice() {
                return HeraNativeHostCallEngine.this.A0D();
            }
        };
        this.A06 = new C223699wD(this, 4);
        this.A08 = new DataListener() { // from class: X.8Y0
            @Override // com.meta.wearable.comms.calling.hera.engine.consensus.DataListener
            public void onData(byte[] bArr) {
                C00C.A0A(bArr, 0);
                HeraNativeHostCallEngine.this.A01.sendCoordinationUpdate(0, C94U.A01.getNumber(), C87X.A0y(bArr, bArr.length));
            }
        };
    }

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    public void A0B(InterfaceC13670gH interfaceC13670gH) {
        A03(this, interfaceC13670gH);
    }

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    public void A0C(InterfaceC13670gH interfaceC13670gH) {
        A05(this, interfaceC13670gH);
    }
}
