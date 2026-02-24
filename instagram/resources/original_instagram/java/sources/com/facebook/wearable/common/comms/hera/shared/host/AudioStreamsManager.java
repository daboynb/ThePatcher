package com.facebook.wearable.common.comms.hera.shared.host;

import com.facebook.wearable.common.comms.hera.shared.context.HeraContext;
import com.facebook.wearable.common.comms.hera.shared.host.config.HeraHostConfig;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC129174wz;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93683gq;
import p000X.C115644bA;
import p000X.C11C;
import p000X.C94383hy;
import p000X.D1F;
import p000X.EnumC186857Ir;
import p000X.EnumC64052a9;
import p000X.InterfaceC62969Oiq;
import p000X.InterfaceC93749ehW;
import p000X.InterfaceC93893el5;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class AudioStreamsManager {
    public static final Companion Companion = new Companion();
    public static final String TAG = "Hera.AudioStreamsManager";
    public final IRawAudioSink audioSink;
    public final IRawAudioSource audioSource;
    public final InterfaceC62969Oiq mutex;
    public final InterfaceC93893el5 remoteAudioEndpoint;
    public final Map remoteClients;

    public AudioStreamsManager(HeraHostConfig heraHostConfig) {
        D1F.A0y(heraHostConfig);
        HeraContext heraContext = heraHostConfig.heraContext;
        Map map = C115644bA.A03;
        String A00 = AbstractC129174wz.A00(InterfaceC93893el5.class);
        if (A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC93893el5 interfaceC93893el5 = (InterfaceC93893el5) heraContext.getObject(A00);
        if (interfaceC93893el5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.remoteAudioEndpoint = interfaceC93893el5;
        AudioStreamsManagerNativeLibHelper audioStreamsManagerNativeLibHelper = AudioStreamsManagerNativeLibHelper.INSTANCE;
        this.audioSource = audioStreamsManagerNativeLibHelper.createAudioSource(heraHostConfig);
        this.audioSink = audioStreamsManagerNativeLibHelper.createAudioSink(heraHostConfig);
        this.remoteClients = new LinkedHashMap();
        this.mutex = new C94383hy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #1 {all -> 0x007a, blocks: (B:24:0x005c, B:26:0x006b), top: B:23:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object startClientAudioReceiver(int i, YA3 ya3) {
        AudioStreamsManager$startClientAudioReceiver$1 audioStreamsManager$startClientAudioReceiver$1;
        int i2;
        InterfaceC62969Oiq interfaceC62969Oiq;
        AudioStreamsManager audioStreamsManager;
        RemoteClientAudioState remoteClientAudioState;
        try {
            if (ya3 instanceof AudioStreamsManager$startClientAudioReceiver$1) {
                audioStreamsManager$startClientAudioReceiver$1 = (AudioStreamsManager$startClientAudioReceiver$1) ya3;
                int i3 = audioStreamsManager$startClientAudioReceiver$1.label;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    audioStreamsManager$startClientAudioReceiver$1.label = i3 - Integer.MIN_VALUE;
                    Object obj = audioStreamsManager$startClientAudioReceiver$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = audioStreamsManager$startClientAudioReceiver$1.label;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = this.mutex;
                        audioStreamsManager$startClientAudioReceiver$1.L$0 = this;
                        audioStreamsManager$startClientAudioReceiver$1.L$1 = interfaceC62969Oiq;
                        audioStreamsManager$startClientAudioReceiver$1.I$0 = i;
                        audioStreamsManager$startClientAudioReceiver$1.label = 1;
                        if (interfaceC62969Oiq.DoS(audioStreamsManager$startClientAudioReceiver$1) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        audioStreamsManager = this;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC62969Oiq = (InterfaceC62969Oiq) audioStreamsManager$startClientAudioReceiver$1.L$0;
                            try {
                                AbstractC93683gq.A01(obj);
                                interfaceC62969Oiq.GNn(null);
                                return C11C.A00;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC62969Oiq.GNn(null);
                                throw th;
                            }
                        }
                        i = audioStreamsManager$startClientAudioReceiver$1.I$0;
                        interfaceC62969Oiq = (InterfaceC62969Oiq) audioStreamsManager$startClientAudioReceiver$1.L$1;
                        audioStreamsManager = (AudioStreamsManager) audioStreamsManager$startClientAudioReceiver$1.L$0;
                        AbstractC93683gq.A01(obj);
                    }
                    remoteClientAudioState = (RemoteClientAudioState) audioStreamsManager.remoteClients.get(new Integer(i));
                    if (remoteClientAudioState != null) {
                        audioStreamsManager$startClientAudioReceiver$1.L$0 = interfaceC62969Oiq;
                        audioStreamsManager$startClientAudioReceiver$1.L$1 = null;
                        audioStreamsManager$startClientAudioReceiver$1.label = 2;
                        remoteClientAudioState.initAndStartReceiver(audioStreamsManager$startClientAudioReceiver$1);
                    }
                    interfaceC62969Oiq.GNn(null);
                    return C11C.A00;
                }
            }
            remoteClientAudioState = (RemoteClientAudioState) audioStreamsManager.remoteClients.get(new Integer(i));
            if (remoteClientAudioState != null) {
            }
            interfaceC62969Oiq.GNn(null);
            return C11C.A00;
        } catch (Throwable th2) {
            th = th2;
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
        audioStreamsManager$startClientAudioReceiver$1 = new AudioStreamsManager$startClientAudioReceiver$1(this, ya3);
        Object obj2 = audioStreamsManager$startClientAudioReceiver$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = audioStreamsManager$startClientAudioReceiver$1.label;
        if (i2 != 0) {
        }
    }

    public final String getDebugStats() {
        StringBuilder sb = new StringBuilder();
        synchronized (this.remoteClients) {
            if (this.remoteClients.isEmpty()) {
                AbstractC27914AsI.A0I("no remote clients available", sb);
                sb.append('\n');
            } else {
                Map map = this.remoteClients;
                final AudioStreamsManager$getDebugStats$1$1 audioStreamsManager$getDebugStats$1$1 = new AudioStreamsManager$getDebugStats$1$1(sb);
                map.forEach(new BiConsumer(audioStreamsManager$getDebugStats$1$1) { // from class: com.facebook.wearable.common.comms.hera.shared.host.AudioStreamsManager$sam$java_util_function_BiConsumer$0
                    public final /* synthetic */ Function2 function;

                    {
                        D1F.A0y(audioStreamsManager$getDebugStats$1$1);
                        this.function = audioStreamsManager$getDebugStats$1$1;
                    }

                    @Override // java.util.function.BiConsumer
                    public final /* synthetic */ void accept(Object obj, Object obj2) {
                        this.function.invoke(obj, obj2);
                    }
                });
            }
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006b A[Catch: all -> 0x0081, LOOP:0: B:17:0x0065->B:19:0x006b, LOOP_END, TryCatch #0 {all -> 0x0081, blocks: (B:15:0x0062, B:17:0x0065, B:19:0x006b, B:21:0x007b, B:26:0x0057), top: B:7:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.Oiq] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Oiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object onCallEnded(YA3 ya3) {
        AudioStreamsManager$onCallEnded$1 audioStreamsManager$onCallEnded$1;
        ?? r1;
        AudioStreamsManager audioStreamsManager;
        InterfaceC62969Oiq interfaceC62969Oiq;
        Iterator it;
        try {
            if (ya3 instanceof AudioStreamsManager$onCallEnded$1) {
                audioStreamsManager$onCallEnded$1 = (AudioStreamsManager$onCallEnded$1) ya3;
                int i = audioStreamsManager$onCallEnded$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    audioStreamsManager$onCallEnded$1.label = i - Integer.MIN_VALUE;
                    Object obj = audioStreamsManager$onCallEnded$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    r1 = audioStreamsManager$onCallEnded$1.label;
                    if (r1 != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC62969Oiq interfaceC62969Oiq2 = this.mutex;
                        audioStreamsManager$onCallEnded$1.L$0 = this;
                        audioStreamsManager$onCallEnded$1.L$1 = interfaceC62969Oiq2;
                        audioStreamsManager$onCallEnded$1.label = 1;
                        if (interfaceC62969Oiq2.DoS(audioStreamsManager$onCallEnded$1) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        audioStreamsManager = this;
                        interfaceC62969Oiq = interfaceC62969Oiq2;
                    } else {
                        if (r1 != 1) {
                            if (r1 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            it = (Iterator) audioStreamsManager$onCallEnded$1.L$1;
                            InterfaceC62969Oiq interfaceC62969Oiq3 = (InterfaceC62969Oiq) audioStreamsManager$onCallEnded$1.L$0;
                            AbstractC93683gq.A01(obj);
                            r1 = interfaceC62969Oiq3;
                            while (it.hasNext()) {
                                RemoteClientAudioState remoteClientAudioState = (RemoteClientAudioState) it.next();
                                audioStreamsManager$onCallEnded$1.L$0 = r1;
                                audioStreamsManager$onCallEnded$1.L$1 = it;
                                audioStreamsManager$onCallEnded$1.label = 2;
                                remoteClientAudioState.deinitReceiver(audioStreamsManager$onCallEnded$1);
                            }
                            return C11C.A00;
                        }
                        InterfaceC62969Oiq interfaceC62969Oiq4 = (InterfaceC62969Oiq) audioStreamsManager$onCallEnded$1.L$1;
                        audioStreamsManager = (AudioStreamsManager) audioStreamsManager$onCallEnded$1.L$0;
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = interfaceC62969Oiq4;
                    }
                    it = audioStreamsManager.remoteClients.values().iterator();
                    r1 = interfaceC62969Oiq;
                    while (it.hasNext()) {
                    }
                    return C11C.A00;
                }
            }
            if (r1 != 0) {
            }
            it = audioStreamsManager.remoteClients.values().iterator();
            r1 = interfaceC62969Oiq;
            while (it.hasNext()) {
            }
            return C11C.A00;
        } finally {
            r1.GNn(null);
        }
        audioStreamsManager$onCallEnded$1 = new AudioStreamsManager$onCallEnded$1(this, ya3);
        Object obj2 = audioStreamsManager$onCallEnded$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        r1 = audioStreamsManager$onCallEnded$1.label;
    }

    public final Object onCallStarting(int i, YA3 ya3) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onCallStarting: Starting Client audio receiver for remoteNodeId=", sb);
        sb.append(i);
        companion.m491d("Hera.AudioStreamsManager", sb.toString());
        Object startClientAudioReceiver = startClientAudioReceiver(i, ya3);
        return startClientAudioReceiver != EnumC64052a9.A02 ? C11C.A00 : startClientAudioReceiver;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object onRemoteAvailability(int i, boolean z, InterfaceC93749ehW interfaceC93749ehW, YA3 ya3) {
        AudioStreamsManager$onRemoteAvailability$1 audioStreamsManager$onRemoteAvailability$1;
        InterfaceC62969Oiq interfaceC62969Oiq;
        AudioStreamsManager audioStreamsManager;
        AudioStreamsManager audioStreamsManager2;
        RemoteClientAudioState remoteClientAudioState;
        RemoteClientAudioState remoteClientAudioState2;
        InterfaceC93749ehW interfaceC93749ehW2 = interfaceC93749ehW;
        int i2 = i;
        try {
            if (ya3 instanceof AudioStreamsManager$onRemoteAvailability$1) {
                audioStreamsManager$onRemoteAvailability$1 = (AudioStreamsManager$onRemoteAvailability$1) ya3;
                int i3 = audioStreamsManager$onRemoteAvailability$1.label;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    audioStreamsManager$onRemoteAvailability$1.label = i3 - Integer.MIN_VALUE;
                    Object obj = audioStreamsManager$onRemoteAvailability$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    switch (audioStreamsManager$onRemoteAvailability$1.label) {
                        case 0:
                            AbstractC93683gq.A01(obj);
                            WarpLog.Companion companion = WarpLog.Companion;
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("onRemoteAvailability: remoteNodeId=", sb);
                            sb.append(i);
                            AbstractC27914AsI.A0I(", available=", sb);
                            sb.append(z);
                            companion.m491d("Hera.AudioStreamsManager", sb.toString());
                            interfaceC62969Oiq = this.mutex;
                            audioStreamsManager$onRemoteAvailability$1.L$0 = this;
                            if (!z) {
                                audioStreamsManager$onRemoteAvailability$1.L$1 = interfaceC62969Oiq;
                                audioStreamsManager$onRemoteAvailability$1.I$0 = i;
                                audioStreamsManager$onRemoteAvailability$1.label = 5;
                                if (interfaceC62969Oiq.DoS(audioStreamsManager$onRemoteAvailability$1) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                audioStreamsManager = this;
                                remoteClientAudioState2 = (RemoteClientAudioState) audioStreamsManager.remoteClients.remove(new Integer(i2));
                                interfaceC62969Oiq.GNn(null);
                                if (remoteClientAudioState2 != null) {
                                    audioStreamsManager$onRemoteAvailability$1.L$0 = null;
                                    audioStreamsManager$onRemoteAvailability$1.L$1 = null;
                                    audioStreamsManager$onRemoteAvailability$1.label = 6;
                                    remoteClientAudioState2.deinitSenderReceiver(audioStreamsManager$onRemoteAvailability$1);
                                }
                                return C11C.A00;
                            }
                            audioStreamsManager$onRemoteAvailability$1.L$1 = interfaceC93749ehW2;
                            audioStreamsManager$onRemoteAvailability$1.L$2 = interfaceC62969Oiq;
                            audioStreamsManager$onRemoteAvailability$1.I$0 = i;
                            audioStreamsManager$onRemoteAvailability$1.label = 1;
                            if (interfaceC62969Oiq.DoS(audioStreamsManager$onRemoteAvailability$1) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            audioStreamsManager2 = this;
                            if (!audioStreamsManager2.remoteClients.containsKey(new Integer(i2))) {
                                remoteClientAudioState = new RemoteClientAudioState(i2, interfaceC93749ehW2, audioStreamsManager2.audioSource, audioStreamsManager2.audioSink, audioStreamsManager2.remoteAudioEndpoint, true);
                                audioStreamsManager$onRemoteAvailability$1.L$0 = audioStreamsManager2;
                                audioStreamsManager$onRemoteAvailability$1.L$1 = remoteClientAudioState;
                                audioStreamsManager$onRemoteAvailability$1.L$2 = null;
                                audioStreamsManager$onRemoteAvailability$1.I$0 = i2;
                                audioStreamsManager$onRemoteAvailability$1.label = 2;
                                remoteClientAudioState.initAndStartSender(audioStreamsManager$onRemoteAvailability$1);
                                interfaceC62969Oiq = audioStreamsManager2.mutex;
                                audioStreamsManager$onRemoteAvailability$1.L$0 = audioStreamsManager2;
                                audioStreamsManager$onRemoteAvailability$1.L$1 = remoteClientAudioState;
                                audioStreamsManager$onRemoteAvailability$1.L$2 = interfaceC62969Oiq;
                                audioStreamsManager$onRemoteAvailability$1.I$0 = i2;
                                audioStreamsManager$onRemoteAvailability$1.label = 3;
                                if (interfaceC62969Oiq.DoS(audioStreamsManager$onRemoteAvailability$1) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                try {
                                    audioStreamsManager2.remoteClients.put(new Integer(i2), remoteClientAudioState);
                                    C11C c11c = C11C.A00;
                                    interfaceC62969Oiq.GNn(null);
                                    if (EnumC186857Ir.A01.get(Integer.valueOf(i2)) != EnumC186857Ir.A04) {
                                        return c11c;
                                    }
                                    audioStreamsManager$onRemoteAvailability$1.L$0 = null;
                                    audioStreamsManager$onRemoteAvailability$1.L$1 = null;
                                    audioStreamsManager$onRemoteAvailability$1.L$2 = null;
                                    audioStreamsManager$onRemoteAvailability$1.label = 4;
                                    remoteClientAudioState.initAndStartReceiver(audioStreamsManager$onRemoteAvailability$1);
                                } finally {
                                }
                            }
                            return C11C.A00;
                        case 1:
                            i2 = audioStreamsManager$onRemoteAvailability$1.I$0;
                            interfaceC62969Oiq = (InterfaceC62969Oiq) audioStreamsManager$onRemoteAvailability$1.L$2;
                            interfaceC93749ehW2 = (InterfaceC93749ehW) audioStreamsManager$onRemoteAvailability$1.L$1;
                            audioStreamsManager2 = (AudioStreamsManager) audioStreamsManager$onRemoteAvailability$1.L$0;
                            AbstractC93683gq.A01(obj);
                            if (!audioStreamsManager2.remoteClients.containsKey(new Integer(i2))) {
                            }
                            return C11C.A00;
                        case 2:
                            i2 = audioStreamsManager$onRemoteAvailability$1.I$0;
                            remoteClientAudioState = (RemoteClientAudioState) audioStreamsManager$onRemoteAvailability$1.L$1;
                            audioStreamsManager2 = (AudioStreamsManager) audioStreamsManager$onRemoteAvailability$1.L$0;
                            AbstractC93683gq.A01(obj);
                            interfaceC62969Oiq = audioStreamsManager2.mutex;
                            audioStreamsManager$onRemoteAvailability$1.L$0 = audioStreamsManager2;
                            audioStreamsManager$onRemoteAvailability$1.L$1 = remoteClientAudioState;
                            audioStreamsManager$onRemoteAvailability$1.L$2 = interfaceC62969Oiq;
                            audioStreamsManager$onRemoteAvailability$1.I$0 = i2;
                            audioStreamsManager$onRemoteAvailability$1.label = 3;
                            if (interfaceC62969Oiq.DoS(audioStreamsManager$onRemoteAvailability$1) == enumC64052a9) {
                            }
                            audioStreamsManager2.remoteClients.put(new Integer(i2), remoteClientAudioState);
                            C11C c11c2 = C11C.A00;
                            interfaceC62969Oiq.GNn(null);
                            if (EnumC186857Ir.A01.get(Integer.valueOf(i2)) != EnumC186857Ir.A04) {
                            }
                            break;
                        case 3:
                            i2 = audioStreamsManager$onRemoteAvailability$1.I$0;
                            interfaceC62969Oiq = (InterfaceC62969Oiq) audioStreamsManager$onRemoteAvailability$1.L$2;
                            remoteClientAudioState = (RemoteClientAudioState) audioStreamsManager$onRemoteAvailability$1.L$1;
                            audioStreamsManager2 = (AudioStreamsManager) audioStreamsManager$onRemoteAvailability$1.L$0;
                            AbstractC93683gq.A01(obj);
                            audioStreamsManager2.remoteClients.put(new Integer(i2), remoteClientAudioState);
                            C11C c11c22 = C11C.A00;
                            interfaceC62969Oiq.GNn(null);
                            if (EnumC186857Ir.A01.get(Integer.valueOf(i2)) != EnumC186857Ir.A04) {
                            }
                            break;
                        case 4:
                        case 6:
                            AbstractC93683gq.A01(obj);
                            return C11C.A00;
                        case 5:
                            i2 = audioStreamsManager$onRemoteAvailability$1.I$0;
                            interfaceC62969Oiq = (InterfaceC62969Oiq) audioStreamsManager$onRemoteAvailability$1.L$1;
                            audioStreamsManager = (AudioStreamsManager) audioStreamsManager$onRemoteAvailability$1.L$0;
                            AbstractC93683gq.A01(obj);
                            remoteClientAudioState2 = (RemoteClientAudioState) audioStreamsManager.remoteClients.remove(new Integer(i2));
                            interfaceC62969Oiq.GNn(null);
                            if (remoteClientAudioState2 != null) {
                            }
                            return C11C.A00;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (audioStreamsManager$onRemoteAvailability$1.label) {
            }
        } finally {
        }
        audioStreamsManager$onRemoteAvailability$1 = new AudioStreamsManager$onRemoteAvailability$1(this, ya3);
        Object obj2 = audioStreamsManager$onRemoteAvailability$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
    }

    public final Object release(YA3 ya3) {
        WarpLog.Companion.m491d("Hera.AudioStreamsManager", "release audio source and sink");
        IRawAudioSource iRawAudioSource = this.audioSource;
        if (iRawAudioSource != null) {
            iRawAudioSource.release();
        }
        IRawAudioSink iRawAudioSink = this.audioSink;
        if (iRawAudioSink != null) {
            iRawAudioSink.release();
        }
        return C11C.A00;
    }

    public final void setAudioEnabled(int i, boolean z) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("setAudioEnabled: remoteNodeId=", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", enabled=", sb);
        sb.append(z);
        companion.m491d("Hera.AudioStreamsManager", sb.toString());
        RemoteClientAudioState remoteClientAudioState = (RemoteClientAudioState) this.remoteClients.get(Integer.valueOf(i));
        if (remoteClientAudioState != null) {
            remoteClientAudioState.audioEnabled = z;
        }
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
