package com.facebook.wearable.common.comms.hera.shared.callmanager;

import android.util.Log;
import android.util.LruCache;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraHostEventLogger;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraCallEngineStateKt;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.intf.Camera;
import com.facebook.wearable.common.comms.hera.shared.intf.IHeraCallEngineStateListener;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallCoreState;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Participant;
import com.meta.hera.engine.device.Device;
import com.meta.hera.engine.device.DevicePeripheralState;
import com.meta.hera.engine.device.DeviceState;
import com.meta.warp.core.api.engine.camera.CallCameraState;
import com.meta.warp.core.api.engine.camera.CameraState;
import com.meta.warp.core.api.engine.video.VideoCallParticipantState;
import com.meta.warp.core.api.engine.video.VideoCallState;
import com.meta.warp.core.api.engine.video.VideoState;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AFW;
import p000X.AbstractC117284do;
import p000X.AbstractC198577ld;
import p000X.AbstractC28099AvH;
import p000X.AbstractC53721ya;
import p000X.AbstractC93553gd;
import p000X.AbstractC93683gq;
import p000X.AbstractC94313hr;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass372;
import p000X.BMD;
import p000X.C00A;
import p000X.C08E;
import p000X.C08P;
import p000X.C11C;
import p000X.C188077Nj;
import p000X.C26381AKr;
import p000X.C26W;
import p000X.C36U;
import p000X.C48871ql;
import p000X.C50641tc;
import p000X.C94383hy;
import p000X.C9KN;
import p000X.C9KZ;
import p000X.D1F;
import p000X.EnumC47835IlF;
import p000X.EnumC64052a9;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC58721MwV;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC62969Oiq;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC84267Ynd;
import p000X.JJT;
import p000X.KM7;
import p000X.KVW;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class HeraCallManager implements IHeraCallManager {
    public EngineState cachedState;
    public final Set callStateEventListeners;
    public final InterfaceC62969Oiq callStateEventListenersMutex;
    public String cameraDebugStats;
    public final Set cameraStateEventListeners;
    public final InterfaceC61020NsU currentCallFlow;
    public final Set deviceStateEventListeners;
    public final InterfaceC62969Oiq deviceStateEventListenersMutex;
    public final IHeraHostCallEngine engine;
    public IHeraHostEventLogger eventLogger;
    public InterfaceC49411rd job;
    public final Set peerVideoStreamEventListeners;
    public String pendingActiveCameraId;
    public String pendingActiveDeviceId;
    public String pendingCameraId;
    public String pendingDeviceId;
    public final InterfaceC82713Xrn scope;

    public HeraCallManager(IHeraHostCallEngine iHeraHostCallEngine, InterfaceC82713Xrn interfaceC82713Xrn) {
        D1F.A0y(iHeraHostCallEngine);
        D1F.A0z(interfaceC82713Xrn);
        this.engine = iHeraHostCallEngine;
        this.scope = interfaceC82713Xrn;
        this.callStateEventListeners = new LinkedHashSet();
        this.callStateEventListenersMutex = new C94383hy();
        this.cameraStateEventListeners = new LinkedHashSet();
        this.peerVideoStreamEventListeners = new LinkedHashSet();
        this.deviceStateEventListeners = new LinkedHashSet();
        this.deviceStateEventListenersMutex = new C94383hy();
        this.cameraDebugStats = "";
        final InterfaceC84267Ynd stateFlowOptNonConflated = iHeraHostCallEngine.getStateFlowOptNonConflated();
        this.currentCallFlow = C08P.A01(null, interfaceC82713Xrn, new InterfaceC58720MwU() { // from class: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$special$$inlined$map$1

            /* renamed from: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$special$$inlined$map$1$2 */
            /* loaded from: classes9.dex */
            public final class C01032 implements InterfaceC58721MwV {
                public final /* synthetic */ InterfaceC58721MwV $this_unsafeFlow;
                public final /* synthetic */ HeraCallManager this$0;

                @DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$special$$inlined$map$1$2", m502f = "HeraCallManager.kt", i = {}, m503l = {50}, m504m = "emit", n = {}, s = {})
                /* renamed from: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$special$$inlined$map$1$2$1, reason: invalid class name */
                public final class AnonymousClass1 extends BMD {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public AnonymousClass1(YA3 ya3) {
                        super(ya3);
                    }

                    @Override // p000X.BN7
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C01032.this.emit(null, this);
                    }
                }

                public C01032(InterfaceC58721MwV interfaceC58721MwV, HeraCallManager heraCallManager) {
                    this.$this_unsafeFlow = interfaceC58721MwV;
                    this.this$0 = heraCallManager;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
                /* JADX WARN: Removed duplicated region for block: B:32:0x0087  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
                @Override // p000X.InterfaceC58721MwV
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, YA3 ya3) {
                    AnonymousClass1 anonymousClass1;
                    int i;
                    Object obj2;
                    C36U c36u;
                    if (ya3 instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) ya3;
                        int i2 = anonymousClass1.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i2 - Integer.MIN_VALUE;
                            Object obj3 = anonymousClass1.result;
                            EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                            i = anonymousClass1.label;
                            if (i != 0) {
                                AbstractC93683gq.A01(obj3);
                                InterfaceC58721MwV interfaceC58721MwV = this.$this_unsafeFlow;
                                EngineState engineState = (EngineState) obj;
                                String currentCallId = this.this$0.engine.getCurrentCallId();
                                Object obj4 = null;
                                if (currentCallId != null && engineState != null) {
                                    CallCoreState callCoreState = CallCoreState.DEFAULT_INSTANCE;
                                    D1F.A0k(callCoreState);
                                    String A00 = AnonymousClass020.A00(641);
                                    InterfaceC65019Pas interfaceC65019Pas = engineState.moduleStates_;
                                    D1F.A0k(interfaceC65019Pas);
                                    Iterator<E> it = interfaceC65019Pas.iterator();
                                    do {
                                        obj2 = null;
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        obj2 = it.next();
                                    } while (!D1F.areEqual(((Any) obj2).type_, A00));
                                    Any any = (Any) obj2;
                                    if (any != null) {
                                        JJT A01 = KVW.A01.A01(any.toByteArray());
                                        LruCache lruCache = KVW.A00;
                                        Object A002 = AbstractC28099AvH.A00(lruCache, A01, -1184310860);
                                        if (A002 != null) {
                                            if (A002 instanceof CallCoreState) {
                                                c36u = (C36U) A002;
                                                if (c36u != null) {
                                                    InterfaceC65019Pas interfaceC65019Pas2 = ((CallCoreState) c36u).calls_;
                                                    D1F.A0k(interfaceC65019Pas2);
                                                    Iterator<E> it2 = interfaceC65019Pas2.iterator();
                                                    while (true) {
                                                        if (!it2.hasNext()) {
                                                            obj4 = null;
                                                            break;
                                                        }
                                                        obj4 = it2.next();
                                                        if (D1F.areEqual(((Call) obj4).id_, currentCallId)) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            } else {
                                                Log.e("ProtobufAny.unpack", "Unpacking LRU cache hashing collision! Cached value is ignored.");
                                            }
                                        }
                                        c36u = (C36U) ((InterfaceC63322OoX) callCoreState.dynamicMethod(C9KZ.GET_PARSER, null, null)).FTo(any.value_);
                                        lruCache.put(A01, c36u);
                                        D1F.A10(c36u);
                                        if (c36u != null) {
                                        }
                                    }
                                    throw AnonymousClass011.A0I();
                                }
                                anonymousClass1.label = 1;
                                if (interfaceC58721MwV.emit(obj4, anonymousClass1) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            } else {
                                if (i != 1) {
                                    throw AnonymousClass011.A0H();
                                }
                                AbstractC93683gq.A01(obj3);
                            }
                            return C11C.A00;
                        }
                    }
                    anonymousClass1 = new AnonymousClass1(ya3);
                    Object obj32 = anonymousClass1.result;
                    EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
                    i = anonymousClass1.label;
                    if (i != 0) {
                    }
                    return C11C.A00;
                }
            }

            @Override // p000X.InterfaceC58720MwU
            public Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
                Object collect = InterfaceC58720MwU.this.collect(new C01032(interfaceC58721MwV, this), ya3);
                return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
            }
        }, C08E.A00);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Camera getCamera(String str, String str2) {
        if (str == null && str2 == null) {
            return null;
        }
        return new Camera(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC84267Ynd getEngineStateFlow() {
        IHeraHostCallEngine iHeraHostCallEngine = this.engine;
        D1F.A13(iHeraHostCallEngine, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.engine.IHeraCallEngine");
        return C08P.A00(this.scope, AbstractC198577ld.A00(C00A.A00, iHeraHostCallEngine.getStateFlow(), 100), C08E.A00, 1);
    }

    private final void handleCallStateChange() {
        InterfaceC61020NsU interfaceC61020NsU = this.currentCallFlow;
        D1F.A0y(interfaceC61020NsU);
        AbstractC94313hr.A03(this.scope, new C188077Nj(new HeraCallManager$handleCallStateChange$1(this, null), AbstractC198577ld.A00(C00A.A00, new AFW(1, new C26381AKr(3, null), new C50641tc(null, null), interfaceC61020NsU), Integer.MAX_VALUE), 18));
    }

    private final void handleCameraStateChanges() {
        AbstractC94313hr.A03(this.scope, new AFW(1, new HeraCallManager$handleCameraStateChanges$1(this, null), null, getEngineStateFlow()));
    }

    private final void handleDeviceStateChanges() {
        final InterfaceC84267Ynd engineStateFlow = getEngineStateFlow();
        InterfaceC58720MwU A02 = AbstractC93553gd.A02(new InterfaceC58720MwU() { // from class: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1

            /* renamed from: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2 */
            /* loaded from: classes9.dex */
            public final class C01012 implements InterfaceC58721MwV {
                public final /* synthetic */ InterfaceC58721MwV $this_unsafeFlow;

                @DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2", m502f = "HeraCallManager.kt", i = {}, m503l = {55}, m504m = "emit", n = {}, s = {})
                /* renamed from: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                public final class AnonymousClass1 extends BMD {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public AnonymousClass1(YA3 ya3) {
                        super(ya3);
                    }

                    @Override // p000X.BN7
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C01012.this.emit(null, this);
                    }
                }

                public C01012(InterfaceC58721MwV interfaceC58721MwV) {
                    this.$this_unsafeFlow = interfaceC58721MwV;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
                @Override // p000X.InterfaceC58721MwV
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, YA3 ya3) {
                    AnonymousClass1 anonymousClass1;
                    int i;
                    C36U c36u;
                    Object obj2;
                    InterfaceC65019Pas interfaceC65019Pas;
                    if (ya3 instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) ya3;
                        int i2 = anonymousClass1.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i2 - Integer.MIN_VALUE;
                            Object obj3 = anonymousClass1.result;
                            EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                            i = anonymousClass1.label;
                            if (i != 0) {
                                AbstractC93683gq.A01(obj3);
                                InterfaceC58721MwV interfaceC58721MwV = this.$this_unsafeFlow;
                                EngineState engineState = (EngineState) obj;
                                D1F.A0y(engineState);
                                DeviceState deviceState = DeviceState.DEFAULT_INSTANCE;
                                D1F.A0k(deviceState);
                                InterfaceC65019Pas interfaceC65019Pas2 = engineState.moduleStates_;
                                D1F.A0k(interfaceC65019Pas2);
                                Iterator<E> it = interfaceC65019Pas2.iterator();
                                while (true) {
                                    c36u = null;
                                    if (!it.hasNext()) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = it.next();
                                    if (D1F.areEqual(((Any) obj2).type_, "DeviceState")) {
                                        break;
                                    }
                                }
                                Any any = (Any) obj2;
                                if (any != null) {
                                    JJT A01 = KVW.A01.A01(any.toByteArray());
                                    LruCache lruCache = KVW.A00;
                                    Object A00 = AbstractC28099AvH.A00(lruCache, A01, 355493907);
                                    if (A00 != null) {
                                        if (A00 instanceof DeviceState) {
                                            c36u = (C36U) A00;
                                        } else {
                                            Log.e("ProtobufAny.unpack", "Unpacking LRU cache hashing collision! Cached value is ignored.");
                                        }
                                    }
                                    c36u = AnonymousClass372.A07(lruCache, deviceState, any, A01);
                                }
                                DeviceState deviceState2 = (DeviceState) c36u;
                                if (deviceState2 != null && (interfaceC65019Pas = deviceState2.devices_) != null) {
                                    ArrayList A0a = AnonymousClass011.A0a();
                                    for (Object obj4 : interfaceC65019Pas) {
                                        if (!D1F.areEqual(((Device) obj4).id_, "host")) {
                                            A0a.add(obj4);
                                        }
                                    }
                                    anonymousClass1.label = 1;
                                    if (interfaceC58721MwV.emit(A0a, anonymousClass1) == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                }
                            } else {
                                if (i != 1) {
                                    throw AnonymousClass011.A0H();
                                }
                                AbstractC93683gq.A01(obj3);
                            }
                            return C11C.A00;
                        }
                    }
                    anonymousClass1 = new AnonymousClass1(ya3);
                    Object obj32 = anonymousClass1.result;
                    EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
                    i = anonymousClass1.label;
                    if (i != 0) {
                    }
                    return C11C.A00;
                }
            }

            @Override // p000X.InterfaceC58720MwU
            public Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
                Object collect = InterfaceC58720MwU.this.collect(new C01012(interfaceC58721MwV), ya3);
                return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
            }
        });
        AbstractC94313hr.A03(this.scope, new AFW(1, new HeraCallManager$handleDeviceStateChanges$2(this, null), C26W.A00, A02));
    }

    private final void handlePeerVideoStateChanges() {
        final InterfaceC84267Ynd engineStateFlow = getEngineStateFlow();
        InterfaceC58720MwU A02 = AbstractC93553gd.A02(new InterfaceC58720MwU() { // from class: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1

            /* renamed from: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2 */
            /* loaded from: classes9.dex */
            public final class C01022 implements InterfaceC58721MwV {
                public final /* synthetic */ InterfaceC58721MwV $this_unsafeFlow;
                public final /* synthetic */ HeraCallManager this$0;

                @DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2", m502f = "HeraCallManager.kt", i = {}, m503l = {50}, m504m = "emit", n = {}, s = {})
                /* renamed from: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handlePeerVideoStateChanges$$inlined$map$1$2$1, reason: invalid class name */
                public final class AnonymousClass1 extends BMD {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public AnonymousClass1(YA3 ya3) {
                        super(ya3);
                    }

                    @Override // p000X.BN7
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C01022.this.emit(null, this);
                    }
                }

                public C01022(InterfaceC58721MwV interfaceC58721MwV, HeraCallManager heraCallManager) {
                    this.$this_unsafeFlow = interfaceC58721MwV;
                    this.this$0 = heraCallManager;
                }

                /* JADX WARN: Removed duplicated region for block: B:102:0x015d A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x0113  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x0126  */
                /* JADX WARN: Removed duplicated region for block: B:79:0x012a  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
                @Override // p000X.InterfaceC58721MwV
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, YA3 ya3) {
                    AnonymousClass1 anonymousClass1;
                    int i;
                    C36U c36u;
                    Object obj2;
                    ArrayList arrayList;
                    CallCoreState A00;
                    InterfaceC65019Pas interfaceC65019Pas;
                    InterfaceC65019Pas interfaceC65019Pas2;
                    Iterator<E> it;
                    Object obj3;
                    Call call;
                    InterfaceC65019Pas interfaceC65019Pas3;
                    Object obj4;
                    InterfaceC65019Pas interfaceC65019Pas4;
                    if (ya3 instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) ya3;
                        int i2 = anonymousClass1.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i2 - Integer.MIN_VALUE;
                            Object obj5 = anonymousClass1.result;
                            EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                            i = anonymousClass1.label;
                            if (i != 0) {
                                AbstractC93683gq.A01(obj5);
                                InterfaceC58721MwV interfaceC58721MwV = this.$this_unsafeFlow;
                                EngineState engineState = (EngineState) obj;
                                String currentCallId = this.this$0.engine.getCurrentCallId();
                                ArrayList arrayList2 = null;
                                if (currentCallId != null) {
                                    D1F.A0y(engineState);
                                    VideoState videoState = VideoState.DEFAULT_INSTANCE;
                                    D1F.A0k(videoState);
                                    InterfaceC65019Pas interfaceC65019Pas5 = engineState.moduleStates_;
                                    D1F.A0k(interfaceC65019Pas5);
                                    Iterator<E> it2 = interfaceC65019Pas5.iterator();
                                    while (true) {
                                        c36u = null;
                                        if (!it2.hasNext()) {
                                            obj2 = null;
                                            break;
                                        }
                                        obj2 = it2.next();
                                        if (D1F.areEqual(((Any) obj2).type_, "VideoState")) {
                                            break;
                                        }
                                    }
                                    Any any = (Any) obj2;
                                    if (any != null) {
                                        JJT A01 = KVW.A01.A01(any.toByteArray());
                                        LruCache lruCache = KVW.A00;
                                        Object A002 = AbstractC28099AvH.A00(lruCache, A01, -865152556);
                                        if (A002 != null) {
                                            if (A002 instanceof VideoState) {
                                                c36u = (C36U) A002;
                                            } else {
                                                Log.e("ProtobufAny.unpack", "Unpacking LRU cache hashing collision! Cached value is ignored.");
                                            }
                                        }
                                        c36u = AnonymousClass372.A07(lruCache, videoState, any, A01);
                                    }
                                    VideoState videoState2 = (VideoState) c36u;
                                    if (videoState2 != null && (interfaceC65019Pas3 = videoState2.callStates_) != null) {
                                        Iterator<E> it3 = interfaceC65019Pas3.iterator();
                                        while (true) {
                                            if (!it3.hasNext()) {
                                                obj4 = null;
                                                break;
                                            }
                                            obj4 = it3.next();
                                            if (D1F.areEqual(((VideoCallState) obj4).callId_, currentCallId)) {
                                                break;
                                            }
                                        }
                                        VideoCallState videoCallState = (VideoCallState) obj4;
                                        if (videoCallState != null && (interfaceC65019Pas4 = videoCallState.participantStates_) != null) {
                                            ArrayList A0a = AnonymousClass011.A0a();
                                            for (Object obj6 : interfaceC65019Pas4) {
                                                EnumC47835IlF forNumber = EnumC47835IlF.forNumber(((VideoCallParticipantState) obj6).videoState_);
                                                if (forNumber == null) {
                                                    forNumber = EnumC47835IlF.UNRECOGNIZED;
                                                }
                                                if (HeraCallEngineStateKt.isOn(forNumber)) {
                                                    A0a.add(obj6);
                                                }
                                            }
                                            arrayList = AnonymousClass011.A0c(A0a);
                                            Iterator it4 = A0a.iterator();
                                            while (it4.hasNext()) {
                                                arrayList.add(((VideoCallParticipantState) it4.next()).participantId_);
                                            }
                                            A00 = C9KN.A00(engineState);
                                            if (A00 != null && (interfaceC65019Pas2 = A00.calls_) != null) {
                                                it = interfaceC65019Pas2.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        obj3 = null;
                                                        break;
                                                    }
                                                    obj3 = it.next();
                                                    if (D1F.areEqual(((Call) obj3).id_, currentCallId)) {
                                                        break;
                                                    }
                                                }
                                                call = (Call) obj3;
                                                if (call != null) {
                                                    interfaceC65019Pas = call.participants_;
                                                    if (arrayList != null) {
                                                        arrayList2 = AnonymousClass011.A0a();
                                                        for (Object obj7 : arrayList) {
                                                            if (interfaceC65019Pas != null) {
                                                                Iterator<E> it5 = interfaceC65019Pas.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        Object next = it5.next();
                                                                        if (D1F.areEqual(((Participant) next).id_, obj7)) {
                                                                            if (next != null) {
                                                                                arrayList2.add(next);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            interfaceC65019Pas = null;
                                            if (arrayList != null) {
                                            }
                                        }
                                    }
                                    arrayList = null;
                                    A00 = C9KN.A00(engineState);
                                    if (A00 != null) {
                                        it = interfaceC65019Pas2.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                        }
                                        call = (Call) obj3;
                                        if (call != null) {
                                        }
                                    }
                                    interfaceC65019Pas = null;
                                    if (arrayList != null) {
                                    }
                                }
                                anonymousClass1.label = 1;
                                if (interfaceC58721MwV.emit(arrayList2, anonymousClass1) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            } else {
                                if (i != 1) {
                                    throw AnonymousClass011.A0H();
                                }
                                AbstractC93683gq.A01(obj5);
                            }
                            return C11C.A00;
                        }
                    }
                    anonymousClass1 = new AnonymousClass1(ya3);
                    Object obj52 = anonymousClass1.result;
                    EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
                    i = anonymousClass1.label;
                    if (i != 0) {
                    }
                    return C11C.A00;
                }
            }

            @Override // p000X.InterfaceC58720MwU
            public Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
                Object collect = InterfaceC58720MwU.this.collect(new C01022(interfaceC58721MwV, this), ya3);
                return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
            }
        });
        AbstractC94313hr.A03(this.scope, new AFW(1, new HeraCallManager$handlePeerVideoStateChanges$2(this, null), C26W.A00, A02));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logDeviceStateChanged(List list, List list2) {
        String str;
        Device device;
        IHeraHostEventLogger iHeraHostEventLogger;
        Object obj;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Device device2 = (Device) it.next();
            if (device2 != null && (str = device2.id_) != null && !str.equals("host")) {
                if (list != null) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        } else {
                            obj = it2.next();
                            if (D1F.areEqual(((Device) obj).id_, device2.id_)) {
                                break;
                            }
                        }
                    }
                    device = (Device) obj;
                } else {
                    device = null;
                }
                String currentCallId = this.engine.getCurrentCallId();
                if (currentCallId != null && (iHeraHostEventLogger = this.eventLogger) != null) {
                    String str2 = device2.id_;
                    D1F.A0k(str2);
                    iHeraHostEventLogger.handleDeviceStateMessage(currentCallId, str2, device != null ? device.peripheralStateCase_ == 6 ? (DevicePeripheralState) device.peripheralState_ : DevicePeripheralState.DEFAULT_INSTANCE : null, device2.peripheralStateCase_ == 6 ? (DevicePeripheralState) device2.peripheralState_ : DevicePeripheralState.DEFAULT_INSTANCE);
                }
            }
        }
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void addCallStateEventListener(IHeraCallEngineStateListener.ICallStateListener iCallStateListener) {
        D1F.A0y(iCallStateListener);
        InterfaceC82713Xrn interfaceC82713Xrn = this.scope;
        AbstractC53721ya.A05(C48871ql.A00, new HeraCallManager$addCallStateEventListener$1(this, iCallStateListener, null), interfaceC82713Xrn);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void addCameraStateEventListener(IHeraCallEngineStateListener.ICameraStateListener iCameraStateListener) {
        D1F.A0y(iCameraStateListener);
        this.cameraStateEventListeners.add(iCameraStateListener);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void addDeviceStateEventListener(IHeraCallEngineStateListener.IDeviceStateListener iDeviceStateListener) {
        D1F.A0y(iDeviceStateListener);
        InterfaceC82713Xrn interfaceC82713Xrn = this.scope;
        AbstractC53721ya.A05(C48871ql.A00, new HeraCallManager$addDeviceStateEventListener$1(this, iDeviceStateListener, null), interfaceC82713Xrn);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void addPeerVideoStreamEventListener(IHeraCallEngineStateListener.IPeerVideoStreamListener iPeerVideoStreamListener) {
        D1F.A0y(iPeerVideoStreamListener);
        this.peerVideoStreamEventListeners.add(iPeerVideoStreamListener);
    }

    public final CallCameraState getCurrentCallCameraState() {
        String currentCallId;
        CameraState A00;
        InterfaceC65019Pas interfaceC65019Pas;
        EngineState engineState = this.cachedState;
        Object obj = null;
        if (engineState == null || (currentCallId = this.engine.getCurrentCallId()) == null || (A00 = KM7.A00(engineState)) == null || (interfaceC65019Pas = A00.cameraStates_) == null) {
            return null;
        }
        Iterator<E> it = interfaceC65019Pas.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (D1F.areEqual(((CallCameraState) next).callId_, currentCallId)) {
                obj = next;
                break;
            }
        }
        return (CallCameraState) obj;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public C50641tc getCurrentDesiredCamera() {
        CallCameraState currentCallCameraState = getCurrentCallCameraState();
        String str = currentCallCameraState != null ? currentCallCameraState.deviceIdDesired_ : null;
        CallCameraState currentCallCameraState2 = getCurrentCallCameraState();
        return new C50641tc(str, currentCallCameraState2 != null ? currentCallCameraState2.cameraIdDesired_ : null);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public String getDebugStats() {
        return this.cameraDebugStats;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public Object init(YA3 ya3) {
        InterfaceC82713Xrn interfaceC82713Xrn = this.scope;
        this.job = AbstractC53721ya.A03(C48871ql.A00, new HeraCallManager$init$2(this, null), interfaceC82713Xrn);
        handleCallStateChange();
        handleCameraStateChanges();
        handlePeerVideoStateChanges();
        handleDeviceStateChanges();
        return C11C.A00;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public Object isCameraEnabled(String str, String str2, String str3, YA3 ya3) {
        CallCameraState currentCallCameraState = getCurrentCallCameraState();
        boolean z = false;
        if (currentCallCameraState != null && D1F.areEqual(currentCallCameraState.activeCameraId_, str2) && D1F.areEqual(currentCallCameraState.activeDeviceId_, str3)) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public Object isSelfVideoEnabled(YA3 ya3) {
        boolean z;
        EngineState engineState;
        CameraState A00;
        InterfaceC65019Pas interfaceC65019Pas;
        Object obj;
        String currentCallId = this.engine.getCurrentCallId();
        if (currentCallId != null && (engineState = this.cachedState) != null && (A00 = KM7.A00(engineState)) != null && (interfaceC65019Pas = A00.cameraStates_) != null) {
            Iterator<E> it = interfaceC65019Pas.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (D1F.areEqual(((CallCameraState) obj).callId_, currentCallId)) {
                    break;
                }
            }
            CallCameraState callCameraState = (CallCameraState) obj;
            if (callCameraState != null) {
                EnumC47835IlF forNumber = EnumC47835IlF.forNumber(callCameraState.defaultVideoStreamState_);
                if (forNumber == null) {
                    forNumber = EnumC47835IlF.UNRECOGNIZED;
                }
                z = HeraCallEngineStateKt.isOn(forNumber);
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public boolean isSwitchCameraInProgress() {
        if (this.pendingDeviceId != null || this.pendingCameraId != null) {
            return true;
        }
        CallCameraState currentCallCameraState = getCurrentCallCameraState();
        if (currentCallCameraState == null) {
            return false;
        }
        return HeraCallEngineStateKt.isSwitchCameraInProgress(currentCallCameraState);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public Object isTogglingCameraSupported(YA3 ya3) {
        return Boolean.valueOf(getCurrentCallCameraState() != null);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public boolean isWearableCameraActive() {
        return ((Boolean) AbstractC117284do.A00(C48871ql.A00, new HeraCallManager$isWearableCameraActive$1(this, null))).booleanValue();
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public boolean isWearableCameraEnabled() {
        CallCameraState currentCallCameraState = getCurrentCallCameraState();
        if (currentCallCameraState == null) {
            return false;
        }
        return HeraCallEngineStateKt.isWearableCameraEnabled(currentCallCameraState);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
    
        if (r2.DoS(r5) != r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object release(YA3 ya3) {
        HeraCallManager$release$1 heraCallManager$release$1;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        HeraCallManager heraCallManager;
        InterfaceC62969Oiq interfaceC62969Oiq2;
        try {
            if (ya3 instanceof HeraCallManager$release$1) {
                heraCallManager$release$1 = (HeraCallManager$release$1) ya3;
                int i2 = heraCallManager$release$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    heraCallManager$release$1.label = i2 - Integer.MIN_VALUE;
                    Object obj = heraCallManager$release$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = heraCallManager$release$1.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC49411rd interfaceC49411rd = this.job;
                        if (interfaceC49411rd != null) {
                            interfaceC49411rd.AIw(null);
                        }
                        this.job = null;
                        this.eventLogger = null;
                        this.cachedState = null;
                        interfaceC62969Oiq = this.callStateEventListenersMutex;
                        heraCallManager$release$1.L$0 = this;
                        heraCallManager$release$1.L$1 = interfaceC62969Oiq;
                        heraCallManager$release$1.label = 1;
                        if (interfaceC62969Oiq.DoS(heraCallManager$release$1) != enumC64052a9) {
                            heraCallManager = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC62969Oiq2 = (InterfaceC62969Oiq) heraCallManager$release$1.L$1;
                        heraCallManager = (HeraCallManager) heraCallManager$release$1.L$0;
                        AbstractC93683gq.A01(obj);
                        try {
                            heraCallManager.deviceStateEventListeners.clear();
                            return C11C.A00;
                        } finally {
                        }
                    }
                    interfaceC62969Oiq = (InterfaceC62969Oiq) heraCallManager$release$1.L$1;
                    heraCallManager = (HeraCallManager) heraCallManager$release$1.L$0;
                    AbstractC93683gq.A01(obj);
                    heraCallManager.callStateEventListeners.clear();
                    interfaceC62969Oiq2.GNn(null);
                    heraCallManager.cameraStateEventListeners.clear();
                    interfaceC62969Oiq2 = heraCallManager.deviceStateEventListenersMutex;
                    heraCallManager$release$1.L$0 = heraCallManager;
                    heraCallManager$release$1.L$1 = interfaceC62969Oiq2;
                    heraCallManager$release$1.label = 2;
                }
            }
            heraCallManager.callStateEventListeners.clear();
            interfaceC62969Oiq2.GNn(null);
            heraCallManager.cameraStateEventListeners.clear();
            interfaceC62969Oiq2 = heraCallManager.deviceStateEventListenersMutex;
            heraCallManager$release$1.L$0 = heraCallManager;
            heraCallManager$release$1.L$1 = interfaceC62969Oiq2;
            heraCallManager$release$1.label = 2;
        } finally {
        }
        heraCallManager$release$1 = new HeraCallManager$release$1(this, ya3);
        Object obj2 = heraCallManager$release$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = heraCallManager$release$1.label;
        if (i != 0) {
        }
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void removeCallStateEventListener(IHeraCallEngineStateListener.ICallStateListener iCallStateListener) {
        D1F.A0y(iCallStateListener);
        InterfaceC82713Xrn interfaceC82713Xrn = this.scope;
        AbstractC53721ya.A05(C48871ql.A00, new HeraCallManager$removeCallStateEventListener$1(this, iCallStateListener, null), interfaceC82713Xrn);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void removeCameraStateEventListener(IHeraCallEngineStateListener.ICameraStateListener iCameraStateListener) {
        D1F.A0y(iCameraStateListener);
        this.cameraStateEventListeners.remove(iCameraStateListener);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void removeDeviceStateEventListener(IHeraCallEngineStateListener.IDeviceStateListener iDeviceStateListener) {
        D1F.A0y(iDeviceStateListener);
        InterfaceC82713Xrn interfaceC82713Xrn = this.scope;
        AbstractC53721ya.A05(C48871ql.A00, new HeraCallManager$removeDeviceStateEventListener$1(this, iDeviceStateListener, null), interfaceC82713Xrn);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void removePeerVideoStreamEventListener(IHeraCallEngineStateListener.IPeerVideoStreamListener iPeerVideoStreamListener) {
        D1F.A0y(iPeerVideoStreamListener);
        this.peerVideoStreamEventListeners.remove(iPeerVideoStreamListener);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void setCallStateLogger(IHeraHostEventLogger iHeraHostEventLogger) {
        this.eventLogger = iHeraHostEventLogger;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void setPendingCamera(String str, String str2) {
        this.pendingDeviceId = str;
        this.pendingCameraId = str2;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void toggleCamera() {
        String currentCallId = this.engine.getCurrentCallId();
        if (currentCallId != null) {
            this.engine.getCameraApi().toggleCamera(currentCallId, "host", false);
        }
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void updateActiveCamera(String str, String str2) {
        String currentCallId = this.engine.getCurrentCallId();
        if (currentCallId != null) {
            this.engine.getCameraApi().updateActiveCamera(currentCallId, str, str2);
        } else if (str != null) {
            this.pendingActiveCameraId = str2;
            this.pendingActiveDeviceId = str;
        }
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager
    public void updateActiveCameraOnSwitchComplete(boolean z) {
        String str;
        String str2 = this.pendingDeviceId;
        if (str2 == null || (str = this.pendingCameraId) == null) {
            return;
        }
        if (z) {
            updateActiveCamera(str2, str);
        } else {
            String currentCallId = this.engine.getCurrentCallId();
            if (currentCallId != null) {
                this.engine.getCameraApi().cancelCameraActivation(currentCallId);
            }
        }
        this.pendingDeviceId = null;
        this.pendingCameraId = null;
    }
}
