package com.facebook.wearable.common.comms.hera.shared.host;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C040308l;
import p000X.C06930Mq;
import p000X.C2049195q;
import p000X.C87X;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1", m239f = "HeraHostSharedImpl.kt", i = {0, 1}, m240l = {404, 419}, m241m = "invokeSuspend", n = {"remoteId", "remoteId"}, s = {"I$0", "I$0"})
/* renamed from: com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1 */
/* loaded from: classes5.dex */
public final class C0128x2d3943a9 extends AbstractC13700gL implements Function1 {
    public final /* synthetic */ String $callId$inlined;
    public final /* synthetic */ String $currentCallId$inlined;
    public final /* synthetic */ CameraHardware $newCamera$inlined;
    public final /* synthetic */ CameraHardware $oldCamera$inlined;
    public int I$0;
    public int label;
    public final /* synthetic */ HeraHostSharedImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0128x2d3943a9(HeraHostSharedImpl heraHostSharedImpl, CameraHardware cameraHardware, CameraHardware cameraHardware2, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(1, interfaceC13670gH);
        this.this$0 = heraHostSharedImpl;
        this.$newCamera$inlined = cameraHardware;
        this.$callId$inlined = str;
        this.$oldCamera$inlined = cameraHardware2;
        this.$currentCallId$inlined = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        return new C0128x2d3943a9(this.this$0, this.$newCamera$inlined, this.$oldCamera$inlined, this.$callId$inlined, this.$currentCallId$inlined, interfaceC13670gH);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C0128x2d3943a9) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        if (p000X.C3WG.A1Z(r0) == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        r3 = (com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi) p000X.AbstractC34811ab.A1H(((com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine) r10.this$0.A00()).A02);
        r2 = r10.$currentCallId$inlined;
        r0 = r10.$newCamera$inlined;
        r3.updateActiveCamera(r2, r0.deviceId_, r0.cameraId_);
        r3 = com.meta.wearable.warp.core.utils.logging.WarpLog.Companion;
        r2 = p000X.AnonymousClass000.A04();
        r2.append("Camera switched to : ");
        r1 = r10.$newCamera$inlined;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        if (r1 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
    
        r0 = r1.deviceId_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
    
        r2.append(r0);
        r2.append('-');
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
    
        if (r1 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
    
        r4 = r1.cameraId_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        r2.append(r4);
        r3.m173i("HeraHostSharedImpl", p000X.AnonymousClass000.A03(" successfully", r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ce, code lost:
    
        if (p000X.C3WH.A1a(r0 != null ? r0.deviceId_ : null, r1) == true) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CameraHardware cameraHardware;
        String str;
        int parseInt;
        CameraHardware cameraHardware2;
        CameraHardware cameraHardware3;
        String str2;
        int parseInt2;
        CameraHardware cameraHardware4;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        String str3 = null;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            FeatureCameraProviderProxy featureCameraProviderProxy = this.this$0.A0B;
            if (featureCameraProviderProxy != null) {
                featureCameraProviderProxy.switchCamera2(this.$callId$inlined, this.$oldCamera$inlined, this.$newCamera$inlined);
            }
            CameraHardware cameraHardware5 = this.$oldCamera$inlined;
            if (cameraHardware5 != null && !cameraHardware5.equals(this.$newCamera$inlined) && !C00C.areEqual(this.$oldCamera$inlined.deviceId_, "host") && (cameraHardware = this.$oldCamera$inlined) != null && (str = cameraHardware.deviceId_) != null) {
                parseInt = Integer.parseInt(str);
                VideoStreamsManager videoStreamsManager = this.this$0.A06;
                this.I$0 = parseInt;
                this.label = 1;
                videoStreamsManager.A05(this, parseInt);
            }
            cameraHardware2 = this.$newCamera$inlined;
            if (cameraHardware2 != null && !C00C.areEqual(cameraHardware2.deviceId_, "host") && (cameraHardware3 = this.$newCamera$inlined) != null && (str2 = cameraHardware3.deviceId_) != null) {
                parseInt2 = Integer.parseInt(str2);
                if (C00C.areEqual(this.this$0.A02, AbstractC34801aa.A1J(this.$callId$inlined, AbstractC34861ag.A0s(parseInt2)))) {
                    HeraHostSharedImpl heraHostSharedImpl = this.this$0;
                    VideoStreamsManager videoStreamsManager2 = heraHostSharedImpl.A06;
                    C2049195q c2049195q = heraHostSharedImpl.A05;
                    String str4 = this.$currentCallId$inlined;
                    this.I$0 = parseInt2;
                    this.label = 2;
                    if (videoStreamsManager2.A01(c2049195q, str4, this, parseInt2) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    WarpLog.Companion.m173i("HeraHostSharedImpl", "Remote camera is already active, no need to re-enable streaming");
                }
                this.this$0.A02 = AbstractC34801aa.A1J(this.$callId$inlined, AbstractC34861ag.A0s(parseInt2));
            }
            cameraHardware4 = this.$oldCamera$inlined;
            CameraHardware cameraHardware6 = this.$newCamera$inlined;
            if (cameraHardware4 != null) {
            }
            return C06930Mq.A00;
        }
        if (i != 1) {
            if (i != 2) {
                throw AbstractC34811ab.A1E();
            }
            parseInt2 = this.I$0;
            AbstractC13980go.A01(obj);
            this.this$0.A02 = AbstractC34801aa.A1J(this.$callId$inlined, AbstractC34861ag.A0s(parseInt2));
            cameraHardware4 = this.$oldCamera$inlined;
            CameraHardware cameraHardware62 = this.$newCamera$inlined;
            if (cameraHardware4 != null) {
                if (cameraHardware62 != null && cameraHardware62.deviceId_ != null) {
                    WarpLog.Companion companion = WarpLog.Companion;
                    companion.m168d("HeraHostSharedImpl", "Switching between active cameras");
                    CameraHardware cameraHardware7 = this.$newCamera$inlined;
                    if (C00C.areEqual(cameraHardware7 != null ? cameraHardware7.deviceId_ : null, "host")) {
                        if (!((C040308l) this.this$0.A0F.A01.get()).A00) {
                            companion.m168d("HeraHostSharedImpl", "App is in background, turning camera off");
                            ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) this.this$0.A00()).A02)).setCameraOn(this.$currentCallId$inlined, false);
                        } else {
                            InterfaceC023900h interfaceC023900h = this.this$0.A03;
                            if (interfaceC023900h != null) {
                            }
                        }
                        WarpLog.Companion.m176w("HeraHostSharedImpl", "Camera switch failed, cancelling camera activation", (Throwable) null);
                        ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) this.this$0.A00()).A02)).cancelCameraActivation(this.$currentCallId$inlined);
                    } else {
                        WarpLog.Companion companion2 = WarpLog.Companion;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Switching to wearable camera: ");
                        CameraHardware cameraHardware8 = this.$newCamera$inlined;
                        C87X.A1D(companion2, cameraHardware8 != null ? cameraHardware8.deviceId_ : null, "HeraHostSharedImpl", A04);
                        Function1 function1 = this.this$0.A04;
                        if (function1 != null) {
                            CameraHardware cameraHardware9 = this.$newCamera$inlined;
                        }
                        WarpLog.Companion.m176w("HeraHostSharedImpl", "Camera switch failed, cancelling camera activation", (Throwable) null);
                        ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) this.this$0.A00()).A02)).cancelCameraActivation(this.$currentCallId$inlined);
                    }
                }
            } else if (cameraHardware62 != null && !C00C.areEqual(cameraHardware62.deviceId_, "host")) {
                WarpLog.Companion.m168d("HeraHostSharedImpl", "Video was off, enabling remote camera");
                ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) this.this$0.A00()).A02)).setCameraOn(this.$currentCallId$inlined, true);
            }
            return C06930Mq.A00;
        }
        parseInt = this.I$0;
        AbstractC13980go.A01(obj);
        if (C00C.areEqual(this.this$0.A02, AbstractC34801aa.A1J(this.$callId$inlined, AbstractC34861ag.A0s(parseInt)))) {
            this.this$0.A02 = null;
        }
        cameraHardware2 = this.$newCamera$inlined;
        if (cameraHardware2 != null) {
            parseInt2 = Integer.parseInt(str2);
            if (C00C.areEqual(this.this$0.A02, AbstractC34801aa.A1J(this.$callId$inlined, AbstractC34861ag.A0s(parseInt2)))) {
            }
            this.this$0.A02 = AbstractC34801aa.A1J(this.$callId$inlined, AbstractC34861ag.A0s(parseInt2));
        }
        cameraHardware4 = this.$oldCamera$inlined;
        CameraHardware cameraHardware622 = this.$newCamera$inlined;
        if (cameraHardware4 != null) {
        }
        return C06930Mq.A00;
    }
}
