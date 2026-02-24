package com.facebook.wearable.common.comms.hera.shared.engine;

import com.facebook.wearable.common.comms.hera.shared.context.HeraContext;
import com.facebook.wearable.common.comms.hera.shared.engine.config.HeraCallEngineConfig;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.EngineEnhancerRecorder;
import com.meta.wearable.comms.calling.hera.engine.base.EngineFactory;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCore;
import com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice;
import com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactions;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideo;
import com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC252259q1;
import p000X.AbstractC27847ArD;
import p000X.AbstractC48241pk;
import p000X.AbstractC49401rc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.B69;
import p000X.C115644bA;
import p000X.C11C;
import p000X.C22Q;
import p000X.C9MB;
import p000X.D1F;
import p000X.ExecutorC92943fe;
import p000X.InterfaceC51556KAc;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC84267Ynd;
import p000X.InterfaceC93407eZz;
import p000X.YA3;

/* loaded from: classes4.dex */
public class HeraNativeCallEngine implements IHeraCallEngine {
    public static final Companion Companion = new Companion();
    public static boolean haveNativeLibrariesLoaded;
    public final HeraCallEngineConfig config;
    public Engine engine;
    public FeatureAudio featureAudio;
    public FeatureCamera featureCamera;
    public FeatureCodecAvatar featureCodecAvatar;
    public FeatureCore featureCore;
    public FeatureDevice featureDevice;
    public FeatureReactions featureReactions;
    public FeatureVideo featureVideo;
    public FeatureVideoEscalation featureVideoEscalation;
    public EngineEnhancerRecorder recorder;
    public final InterfaceC82713Xrn scope;
    public final B69 stateFlow$delegate;
    public final InterfaceC51556KAc waitable;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ HeraNativeCallEngine(HeraCallEngineConfig heraCallEngineConfig, InterfaceC82713Xrn interfaceC82713Xrn, InterfaceC51556KAc interfaceC51556KAc, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(heraCallEngineConfig, interfaceC82713Xrn, (i & 4) != 0 ? new C9MB() : interfaceC51556KAc);
        if ((i & 2) != 0) {
            HeraContext heraContext = heraCallEngineConfig.heraContext;
            String CVK = new C115644bA(InterfaceC82713Xrn.class).CVK();
            if (CVK == null) {
                throw AnonymousClass011.A0I();
            }
            interfaceC82713Xrn = (InterfaceC82713Xrn) heraContext.getObject(CVK);
            if (interfaceC82713Xrn == null) {
                AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
                interfaceC82713Xrn = AbstractC49401rc.A02(ExecutorC92943fe.A01);
            }
        }
    }

    public static /* synthetic */ Object constructModules$suspendImpl(HeraNativeCallEngine heraNativeCallEngine, YA3 ya3) {
        heraNativeCallEngine.setFeatureCore(FeatureCore.CppProxy.create(heraNativeCallEngine.getEngine()));
        heraNativeCallEngine.setFeatureAudio(FeatureAudio.CppProxy.create(heraNativeCallEngine.getEngine()));
        heraNativeCallEngine.setFeatureCamera(FeatureCamera.CppProxy.create(heraNativeCallEngine.getEngine()));
        heraNativeCallEngine.setFeatureVideo(FeatureVideo.CppProxy.create(heraNativeCallEngine.getEngine()));
        heraNativeCallEngine.setFeatureDevice(FeatureDevice.CppProxy.create(heraNativeCallEngine.getEngine()));
        heraNativeCallEngine.setFeatureVideoEscalation(FeatureVideoEscalation.CppProxy.create(heraNativeCallEngine.getEngine()));
        heraNativeCallEngine.setFeatureCodecAvatar(FeatureCodecAvatar.CppProxy.create(heraNativeCallEngine.getEngine()));
        heraNativeCallEngine.setFeatureReactions(FeatureReactions.CppProxy.create(heraNativeCallEngine.getEngine()));
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object init$suspendImpl(HeraNativeCallEngine heraNativeCallEngine, YA3 ya3) {
        HeraNativeCallEngine$init$1 heraNativeCallEngine$init$1;
        int i;
        HeraCallEngineConfig heraCallEngineConfig;
        if (ya3 instanceof HeraNativeCallEngine$init$1) {
            heraNativeCallEngine$init$1 = (HeraNativeCallEngine$init$1) ya3;
            int i2 = heraNativeCallEngine$init$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heraNativeCallEngine$init$1.label = i2 - Integer.MIN_VALUE;
                Object obj = heraNativeCallEngine$init$1.result;
                i = heraNativeCallEngine$init$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    if (heraNativeCallEngine.engine == null) {
                        heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
                        heraNativeCallEngine$init$1.label = 1;
                        loadNativeLibraries$suspendImpl(heraNativeCallEngine, heraNativeCallEngine$init$1);
                    }
                    return C11C.A00;
                }
                if (i != 1) {
                    if (i == 2) {
                        heraNativeCallEngine = (HeraNativeCallEngine) heraNativeCallEngine$init$1.L$0;
                        AbstractC93683gq.A01(obj);
                        heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
                        heraNativeCallEngine$init$1.label = 3;
                        heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
                        heraNativeCallEngine$init$1.label = 4;
                        registerModules$suspendImpl(heraNativeCallEngine, heraNativeCallEngine$init$1);
                        heraCallEngineConfig = heraNativeCallEngine.config;
                        if (heraCallEngineConfig.enableRecorder) {
                        }
                        heraNativeCallEngine.getEngine().init();
                        C9MB c9mb = (C9MB) heraNativeCallEngine.waitable;
                        c9mb.A00.set(true);
                        c9mb.A01.GA2(true);
                        return C11C.A00;
                    }
                    if (i == 3) {
                        heraNativeCallEngine = (HeraNativeCallEngine) heraNativeCallEngine$init$1.L$0;
                        AbstractC93683gq.A01(obj);
                        heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
                        heraNativeCallEngine$init$1.label = 4;
                        registerModules$suspendImpl(heraNativeCallEngine, heraNativeCallEngine$init$1);
                        heraCallEngineConfig = heraNativeCallEngine.config;
                        if (heraCallEngineConfig.enableRecorder) {
                        }
                        heraNativeCallEngine.getEngine().init();
                        C9MB c9mb2 = (C9MB) heraNativeCallEngine.waitable;
                        c9mb2.A00.set(true);
                        c9mb2.A01.GA2(true);
                        return C11C.A00;
                    }
                    if (i != 4) {
                        throw AnonymousClass011.A0H();
                    }
                    heraNativeCallEngine = (HeraNativeCallEngine) heraNativeCallEngine$init$1.L$0;
                    AbstractC93683gq.A01(obj);
                    heraCallEngineConfig = heraNativeCallEngine.config;
                    if (heraCallEngineConfig.enableRecorder) {
                        heraNativeCallEngine.recorder = EngineEnhancerRecorder.CppProxy.create(heraCallEngineConfig.tag, (short) 200);
                        Engine engine = heraNativeCallEngine.getEngine();
                        EngineEnhancerRecorder engineEnhancerRecorder = heraNativeCallEngine.recorder;
                        if (engineEnhancerRecorder == null) {
                            D1F.A16("recorder");
                            throw AnonymousClass002.createAndThrow();
                        }
                        engine.attachEnhancer(engineEnhancerRecorder.getEnhancer());
                    }
                    heraNativeCallEngine.getEngine().init();
                    C9MB c9mb22 = (C9MB) heraNativeCallEngine.waitable;
                    c9mb22.A00.set(true);
                    c9mb22.A01.GA2(true);
                    return C11C.A00;
                }
                heraNativeCallEngine = (HeraNativeCallEngine) heraNativeCallEngine$init$1.L$0;
                AbstractC93683gq.A01(obj);
                heraNativeCallEngine.setEngine(EngineFactory.CppProxy.create());
                heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
                heraNativeCallEngine$init$1.label = 2;
                constructModules$suspendImpl(heraNativeCallEngine, heraNativeCallEngine$init$1);
                heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
                heraNativeCallEngine$init$1.label = 3;
                heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
                heraNativeCallEngine$init$1.label = 4;
                registerModules$suspendImpl(heraNativeCallEngine, heraNativeCallEngine$init$1);
                heraCallEngineConfig = heraNativeCallEngine.config;
                if (heraCallEngineConfig.enableRecorder) {
                }
                heraNativeCallEngine.getEngine().init();
                C9MB c9mb222 = (C9MB) heraNativeCallEngine.waitable;
                c9mb222.A00.set(true);
                c9mb222.A01.GA2(true);
                return C11C.A00;
            }
        }
        heraNativeCallEngine$init$1 = new HeraNativeCallEngine$init$1(heraNativeCallEngine, ya3);
        Object obj2 = heraNativeCallEngine$init$1.result;
        i = heraNativeCallEngine$init$1.label;
        if (i != 0) {
        }
        heraNativeCallEngine.setEngine(EngineFactory.CppProxy.create());
        heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
        heraNativeCallEngine$init$1.label = 2;
        constructModules$suspendImpl(heraNativeCallEngine, heraNativeCallEngine$init$1);
        heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
        heraNativeCallEngine$init$1.label = 3;
        heraNativeCallEngine$init$1.L$0 = heraNativeCallEngine;
        heraNativeCallEngine$init$1.label = 4;
        registerModules$suspendImpl(heraNativeCallEngine, heraNativeCallEngine$init$1);
        heraCallEngineConfig = heraNativeCallEngine.config;
        if (heraCallEngineConfig.enableRecorder) {
        }
        heraNativeCallEngine.getEngine().init();
        C9MB c9mb2222 = (C9MB) heraNativeCallEngine.waitable;
        c9mb2222.A00.set(true);
        c9mb2222.A01.GA2(true);
        return C11C.A00;
    }

    public static /* synthetic */ Object loadNativeLibraries$suspendImpl(HeraNativeCallEngine heraNativeCallEngine, YA3 ya3) {
        if (!haveNativeLibrariesLoaded) {
            C22Q.loadLibrary("callenginebase");
            C22Q.loadLibrary("callenginecore");
            C22Q.loadLibrary("callengineaudio");
            C22Q.loadLibrary("callenginecamera");
            C22Q.loadLibrary("callenginedevice");
            C22Q.loadLibrary("callenginevideo");
            C22Q.loadLibrary("callenginevideoescalation");
            C22Q.loadLibrary("callenginecodecavatar");
            C22Q.loadLibrary("callenginereactions");
            haveNativeLibrariesLoaded = true;
        }
        return C11C.A00;
    }

    public static /* synthetic */ Object registerModules$suspendImpl(HeraNativeCallEngine heraNativeCallEngine, YA3 ya3) {
        heraNativeCallEngine.getEngine().registerModule(heraNativeCallEngine.getFeatureCore().getModule());
        heraNativeCallEngine.getEngine().registerModule(heraNativeCallEngine.getFeatureAudio().getModule());
        heraNativeCallEngine.getEngine().registerModule(heraNativeCallEngine.getFeatureCamera().getModule());
        heraNativeCallEngine.getEngine().registerModule(heraNativeCallEngine.getFeatureVideo().getModule());
        heraNativeCallEngine.getEngine().registerModule(heraNativeCallEngine.getFeatureDevice().getModule());
        heraNativeCallEngine.getEngine().registerModule(heraNativeCallEngine.getFeatureVideoEscalation().getModule());
        heraNativeCallEngine.getEngine().registerModule(heraNativeCallEngine.getFeatureCodecAvatar().getModule());
        heraNativeCallEngine.getEngine().registerModule(heraNativeCallEngine.getFeatureReactions().getModule());
        return C11C.A00;
    }

    public Object constructModules(YA3 ya3) {
        return constructModules$suspendImpl(this, ya3);
    }

    @Override // p000X.InterfaceC50760JrO
    public void dispatchBlocking(Any any) {
        D1F.A0y(any);
        synchronized (getEngine()) {
            getEngine().dispatchBlocking(any);
        }
    }

    public final Engine getEngine() {
        Engine engine = this.engine;
        if (engine != null) {
            return engine;
        }
        D1F.A16("engine");
        throw AnonymousClass002.createAndThrow();
    }

    public final FeatureAudio getFeatureAudio() {
        FeatureAudio featureAudio = this.featureAudio;
        if (featureAudio != null) {
            return featureAudio;
        }
        D1F.A16("featureAudio");
        throw AnonymousClass002.createAndThrow();
    }

    public final FeatureCamera getFeatureCamera() {
        FeatureCamera featureCamera = this.featureCamera;
        if (featureCamera != null) {
            return featureCamera;
        }
        D1F.A16("featureCamera");
        throw AnonymousClass002.createAndThrow();
    }

    public final FeatureCodecAvatar getFeatureCodecAvatar() {
        FeatureCodecAvatar featureCodecAvatar = this.featureCodecAvatar;
        if (featureCodecAvatar != null) {
            return featureCodecAvatar;
        }
        D1F.A16("featureCodecAvatar");
        throw AnonymousClass002.createAndThrow();
    }

    public final FeatureCore getFeatureCore() {
        FeatureCore featureCore = this.featureCore;
        if (featureCore != null) {
            return featureCore;
        }
        D1F.A16("featureCore");
        throw AnonymousClass002.createAndThrow();
    }

    public final FeatureDevice getFeatureDevice() {
        FeatureDevice featureDevice = this.featureDevice;
        if (featureDevice != null) {
            return featureDevice;
        }
        D1F.A16("featureDevice");
        throw AnonymousClass002.createAndThrow();
    }

    public final FeatureReactions getFeatureReactions() {
        FeatureReactions featureReactions = this.featureReactions;
        if (featureReactions != null) {
            return featureReactions;
        }
        D1F.A16("featureReactions");
        throw AnonymousClass002.createAndThrow();
    }

    public final FeatureVideo getFeatureVideo() {
        FeatureVideo featureVideo = this.featureVideo;
        if (featureVideo != null) {
            return featureVideo;
        }
        D1F.A16("featureVideo");
        throw AnonymousClass002.createAndThrow();
    }

    public final FeatureVideoEscalation getFeatureVideoEscalation() {
        FeatureVideoEscalation featureVideoEscalation = this.featureVideoEscalation;
        if (featureVideoEscalation != null) {
            return featureVideoEscalation;
        }
        D1F.A16("featureVideoEscalation");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC93911elb
    public EngineState getState() {
        EngineState stateBlocking = getEngine().getStateBlocking();
        D1F.A0k(stateBlocking);
        return stateBlocking;
    }

    @Override // p000X.InterfaceC93911elb
    public InterfaceC61020NsU getStateFlow() {
        return (InterfaceC61020NsU) this.stateFlow$delegate.getValue();
    }

    @Override // p000X.InterfaceC93911elb
    public InterfaceC61020NsU getStateFlowOpt() {
        return getStateFlow();
    }

    @Override // p000X.InterfaceC93911elb
    public InterfaceC84267Ynd getStateFlowOptNonConflated() {
        return getStateFlow();
    }

    @Override // p000X.InterfaceC50918Jtw
    public Object init(YA3 ya3) {
        return init$suspendImpl(this, ya3);
    }

    public Object loadNativeLibraries(YA3 ya3) {
        return loadNativeLibraries$suspendImpl(this, ya3);
    }

    public Object registerModules(YA3 ya3) {
        return registerModules$suspendImpl(this, ya3);
    }

    @Override // p000X.InterfaceC50918Jtw
    public Object reset(YA3 ya3) {
        return C11C.A00;
    }

    public final void setEngine(Engine engine) {
        D1F.A0y(engine);
        this.engine = engine;
    }

    public final void setFeatureAudio(FeatureAudio featureAudio) {
        D1F.A0y(featureAudio);
        this.featureAudio = featureAudio;
    }

    public final void setFeatureCamera(FeatureCamera featureCamera) {
        D1F.A0y(featureCamera);
        this.featureCamera = featureCamera;
    }

    public final void setFeatureCodecAvatar(FeatureCodecAvatar featureCodecAvatar) {
        D1F.A0y(featureCodecAvatar);
        this.featureCodecAvatar = featureCodecAvatar;
    }

    public final void setFeatureCore(FeatureCore featureCore) {
        D1F.A0y(featureCore);
        this.featureCore = featureCore;
    }

    public final void setFeatureDevice(FeatureDevice featureDevice) {
        D1F.A0y(featureDevice);
        this.featureDevice = featureDevice;
    }

    public final void setFeatureReactions(FeatureReactions featureReactions) {
        D1F.A0y(featureReactions);
        this.featureReactions = featureReactions;
    }

    public final void setFeatureVideo(FeatureVideo featureVideo) {
        D1F.A0y(featureVideo);
        this.featureVideo = featureVideo;
    }

    public final void setFeatureVideoEscalation(FeatureVideoEscalation featureVideoEscalation) {
        D1F.A0y(featureVideoEscalation);
        this.featureVideoEscalation = featureVideoEscalation;
    }

    public Object setupModules(YA3 ya3) {
        return C11C.A00;
    }

    public void subscribe(InterfaceC93407eZz interfaceC93407eZz) {
        D1F.A0z(interfaceC93407eZz);
    }

    public void unsubscribe(InterfaceC93407eZz interfaceC93407eZz) {
        D1F.A0z(interfaceC93407eZz);
    }

    /* loaded from: classes18.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public HeraNativeCallEngine(HeraCallEngineConfig heraCallEngineConfig, InterfaceC82713Xrn interfaceC82713Xrn, InterfaceC51556KAc interfaceC51556KAc) {
        AnonymousClass011.A0q(heraCallEngineConfig, interfaceC82713Xrn, interfaceC51556KAc);
        this.config = heraCallEngineConfig;
        this.scope = interfaceC82713Xrn;
        this.waitable = interfaceC51556KAc;
        this.stateFlow$delegate = AbstractC27847ArD.A02(new HeraNativeCallEngine$stateFlow$2(this));
    }
}
