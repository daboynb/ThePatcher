package p000X;

import android.content.Context;
import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import com.facebook.wearable.applinks.AppLinkLinkInfoRequest;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;
import com.whatsapp.waffle.companions.accountlinking.operations.C0207x82536a33;
import com.whatsapp.wamo.WamoRequestBridge;
import java.nio.charset.Charset;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* renamed from: X.AOd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23126AOd extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23126AOd(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, C8X5 c8x5, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 5;
        this.A01 = c8x5;
        this.A06 = companionRegOverSideChannelV2Manager;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        switch (this.$t) {
            case 0:
                AbstractC218969mr abstractC218969mr = (AbstractC218969mr) this.A02;
                return new C23126AOd((C187228Gn) this.A03, abstractC218969mr, (Callable) this.A01, interfaceC13670gH, (InterfaceC23466Abo) this.A04, (InterfaceC23466Abo) this.A05);
            case 1:
                C23126AOd c23126AOd = new C23126AOd((AbstractC219649oD) this.A01, (C9TD) this.A02, (C217249jR) this.A03, interfaceC13670gH);
                c23126AOd.A04 = obj;
                return c23126AOd;
            case 2:
                obj4 = this.A06;
                obj6 = this.A01;
                obj7 = this.A04;
                obj8 = this.A03;
                obj3 = this.A05;
                obj5 = this.A02;
                i2 = 2;
                return new C23126AOd(obj7, obj6, obj5, obj8, obj3, obj4, interfaceC13670gH, i2);
            case 3:
                VoipCameraManager voipCameraManager = (VoipCameraManager) this.A06;
                C23126AOd c23126AOd2 = new C23126AOd((EnumC2040691w) this.A04, (C92H) this.A01, (C92H) this.A03, voipCameraManager, interfaceC13670gH, (Function1) this.A02);
                c23126AOd2.A05 = obj;
                return c23126AOd2;
            case 4:
                obj2 = this.A06;
                i = 4;
                break;
            case 5:
                return new C23126AOd((CompanionRegOverSideChannelV2Manager) this.A06, (C8X5) this.A01, interfaceC13670gH);
            case 6:
                obj2 = this.A06;
                i = 6;
                break;
            case 7:
                obj7 = this.A04;
                obj3 = this.A05;
                obj8 = this.A03;
                obj6 = this.A01;
                obj4 = this.A06;
                obj5 = this.A02;
                i2 = 7;
                return new C23126AOd(obj7, obj6, obj5, obj8, obj3, obj4, interfaceC13670gH, i2);
            case 8:
                obj7 = this.A04;
                obj3 = this.A05;
                obj8 = this.A03;
                obj6 = this.A01;
                obj4 = this.A06;
                obj5 = this.A02;
                i2 = 8;
                return new C23126AOd(obj7, obj6, obj5, obj8, obj3, obj4, interfaceC13670gH, i2);
            case 9:
                obj4 = this.A06;
                obj3 = this.A05;
                obj6 = this.A01;
                obj8 = this.A03;
                obj5 = this.A02;
                obj7 = this.A04;
                i2 = 9;
                return new C23126AOd(obj7, obj6, obj5, obj8, obj3, obj4, interfaceC13670gH, i2);
            case 10:
                obj3 = this.A05;
                obj4 = this.A06;
                obj5 = this.A02;
                obj6 = this.A01;
                obj7 = this.A04;
                obj8 = this.A03;
                i2 = 10;
                return new C23126AOd(obj7, obj6, obj5, obj8, obj3, obj4, interfaceC13670gH, i2);
            case 11:
                C23126AOd c23126AOd3 = new C23126AOd((EnumC95044Hp) this.A01, (C1861489n) this.A06, interfaceC13670gH, (InterfaceC026201s) this.A02);
                c23126AOd3.A03 = obj;
                return c23126AOd3;
            default:
                obj4 = this.A06;
                obj7 = this.A04;
                obj8 = this.A03;
                obj6 = this.A01;
                obj5 = this.A02;
                obj3 = this.A05;
                i2 = 12;
                return new C23126AOd(obj7, obj6, obj5, obj8, obj3, obj4, interfaceC13670gH, i2);
        }
        return new C23126AOd(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C23126AOd c23126AOd;
        switch (this.$t) {
            case 4:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A06;
                i = 4;
                c23126AOd = new C23126AOd(obj3, interfaceC13670gH, i);
                break;
            case 5:
            default:
                c23126AOd = (C23126AOd) AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 6:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A06;
                i = 6;
                c23126AOd = new C23126AOd(obj3, interfaceC13670gH, i);
                break;
        }
        return c23126AOd.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x078c: INVOKE (r7v0 ?? I:X.0d6), (r5 I:java.lang.Object) INTERFACE call: X.0d6.CCG(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:1932), block:B:332:0x078c */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x078c: INVOKE (r7 I:X.0d6), (r5 I:java.lang.Object) INTERFACE call: X.0d6.CCG(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:1932), block:B:332:0x078c */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a A[Catch: Exception -> 0x00e7, EgI -> 0x00f3, all -> 0x010e, TryCatch #11 {EgI -> 0x00f3, Exception -> 0x00e7, blocks: (B:12:0x0051, B:13:0x0054, B:15:0x005a, B:18:0x0068, B:20:0x006c, B:22:0x007e, B:24:0x0082, B:25:0x008b, B:26:0x00d1, B:29:0x002e, B:30:0x0031, B:34:0x0021), top: B:5:0x0012, outer: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x086a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068 A[Catch: Exception -> 0x00e7, EgI -> 0x00f3, all -> 0x010e, TryCatch #11 {EgI -> 0x00f3, Exception -> 0x00e7, blocks: (B:12:0x0051, B:13:0x0054, B:15:0x005a, B:18:0x0068, B:20:0x006c, B:22:0x007e, B:24:0x0082, B:25:0x008b, B:26:0x00d1, B:29:0x002e, B:30:0x0031, B:34:0x0021), top: B:5:0x0012, outer: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x09e9 A[PHI: r8
      0x09e9: PHI (r8v6 java.lang.Object) = (r8v5 java.lang.Object), (r8v0 java.lang.Object) binds: [B:308:0x099b, B:305:0x09e6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x099d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0162 A[Catch: all -> 0x018d, TryCatch #9 {all -> 0x018d, blocks: (B:50:0x014b, B:51:0x014e, B:55:0x015c, B:57:0x0162, B:68:0x0159, B:70:0x0142), top: B:45:0x011d }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x024b A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r2v200, types: [X.0Px, int] */
    /* JADX WARN: Type inference failed for: r9v22, types: [com.google.common.util.concurrent.ListenableFuture, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0179 -> B:51:0x014e). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object obj2;
        Object A00;
        String[] strArr;
        String A07;
        C78403Wm A002;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager;
        InterfaceC12210d6 interfaceC12210d6;
        AbstractC17490ma abstractC17490ma;
        C78403Wm c78403Wm;
        C9YQ c9yq;
        boolean z;
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager;
        InterfaceC12210d6 interfaceC12210d62;
        C8X5 c8x5;
        C06930Mq c06930Mq;
        C78403Wm A003;
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager2;
        InterfaceC12210d6 interfaceC12210d63;
        AbstractC17400mP abstractC17400mP;
        C78403Wm c78403Wm2;
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore;
        AtomicInteger currentApiVersion;
        int i;
        VoipPhysicalCamera createAndSetupCaptureDevice;
        VoipCameraManager voipCameraManager;
        SelfVideoPortHolder selfVideoPortHolder;
        Object maybeRestartCameraPreview;
        Number number;
        AtomicInteger A19;
        ?? A0E;
        InterfaceC07740Px A1K;
        C37262Gj0 B8o;
        Object obj3;
        Object obj4 = obj;
        try {
            switch (this.$t) {
                case 0:
                    EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                    int i2 = this.A00;
                    try {
                        if (i2 == 0) {
                            AbstractC13980go.A01(obj4);
                            ((AbstractC218969mr) this.A02).A06.A01((C9PB) this.A03);
                            B8o = ((InterfaceC23466Abo) this.A04).B8o();
                        } else if (i2 == 1) {
                            B8o = (C37262Gj0) this.A06;
                            AbstractC13980go.A01(obj4);
                            if (AbstractC34811ab.A1Z(obj4)) {
                                return C06930Mq.A00;
                            }
                            B8o.A00();
                            Object call = ((Callable) this.A01).call();
                            InterfaceC23466Abo interfaceC23466Abo = (InterfaceC23466Abo) this.A05;
                            this.A06 = B8o;
                            this.A00 = 2;
                            if (interfaceC23466Abo.Bxl(call, this) == enumC14170h72) {
                                return enumC14170h72;
                            }
                        } else {
                            if (i2 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            B8o = (C37262Gj0) this.A06;
                            AbstractC13980go.A01(obj4);
                        }
                        this.A06 = B8o;
                        this.A00 = 1;
                        obj4 = B8o.A01(this);
                        if (obj4 == enumC14170h72) {
                            return enumC14170h72;
                        }
                        if (AbstractC34811ab.A1Z(obj4)) {
                        }
                    } finally {
                        ((AbstractC218969mr) this.A02).A06.A02((C9PB) this.A03);
                    }
                case 1:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    ?? r2 = this.A00;
                    try {
                        if (r2 == 0) {
                            AbstractC13980go.A01(obj4);
                            C0QP c0qp = (C0QP) this.A04;
                            A19 = C87T.A19(-256);
                            A0E = ((AbstractC219649oD) this.A01).A0E();
                            C00C.A06(A0E);
                            A1K = AbstractC34821ac.A1K(new C23128AOf((Object) A0E, this.A03, this.A02, A19, (InterfaceC13670gH) null, 4), c0qp);
                            try {
                                this.A04 = A19;
                                this.A05 = A0E;
                                this.A06 = A1K;
                                this.A00 = 1;
                                obj4 = C98A.A00(A0E, this);
                                A0E = A0E;
                                if (obj4 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            } catch (CancellationException e) {
                                e = e;
                                String str = ConstraintTrackingWorkerKt.A00;
                                AbstractC219649oD abstractC219649oD = (AbstractC219649oD) this.A01;
                                AbstractC218939mo A004 = AbstractC218939mo.A00();
                                StringBuilder A11 = AbstractC34831ad.A11("Delegated worker ");
                                A11.append(abstractC219649oD.getClass());
                                A004.A06(str, AnonymousClass000.A03(" was cancelled", A11), e);
                                boolean A1P = C3WG.A1P(A19.get(), -256);
                                if (A0E.isCancelled()) {
                                }
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                String str2 = ConstraintTrackingWorkerKt.A00;
                                AbstractC219649oD abstractC219649oD2 = (AbstractC219649oD) this.A01;
                                AbstractC218939mo A005 = AbstractC218939mo.A00();
                                StringBuilder A112 = AbstractC34831ad.A11("Delegated worker ");
                                A112.append(abstractC219649oD2.getClass());
                                A005.A06(str2, AnonymousClass000.A03(" threw exception in startWork.", A112), th);
                                throw th;
                            }
                        } else {
                            if (r2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A1K = (InterfaceC07740Px) this.A06;
                            A0E = (Future) this.A05;
                            A19 = (AtomicInteger) this.A04;
                            try {
                                try {
                                    AbstractC13980go.A01(obj4);
                                    A0E = A0E;
                                } catch (Throwable th2) {
                                    th = th2;
                                    String str22 = ConstraintTrackingWorkerKt.A00;
                                    AbstractC219649oD abstractC219649oD22 = (AbstractC219649oD) this.A01;
                                    AbstractC218939mo A0052 = AbstractC218939mo.A00();
                                    StringBuilder A1122 = AbstractC34831ad.A11("Delegated worker ");
                                    A1122.append(abstractC219649oD22.getClass());
                                    A0052.A06(str22, AnonymousClass000.A03(" threw exception in startWork.", A1122), th);
                                    throw th;
                                }
                            } catch (CancellationException e2) {
                                e = e2;
                                String str3 = ConstraintTrackingWorkerKt.A00;
                                AbstractC219649oD abstractC219649oD3 = (AbstractC219649oD) this.A01;
                                AbstractC218939mo A0042 = AbstractC218939mo.A00();
                                StringBuilder A113 = AbstractC34831ad.A11("Delegated worker ");
                                A113.append(abstractC219649oD3.getClass());
                                A0042.A06(str3, AnonymousClass000.A03(" was cancelled", A113), e);
                                boolean A1P2 = C3WG.A1P(A19.get(), -256);
                                if (A0E.isCancelled()) {
                                }
                                throw e;
                            }
                        }
                        try {
                            AbstractC2048595k abstractC2048595k = (AbstractC2048595k) obj4;
                            A1K.ACw(null);
                            return abstractC2048595k;
                        } catch (CancellationException e3) {
                            e = e3;
                            String str32 = ConstraintTrackingWorkerKt.A00;
                            AbstractC219649oD abstractC219649oD32 = (AbstractC219649oD) this.A01;
                            AbstractC218939mo A00422 = AbstractC218939mo.A00();
                            StringBuilder A1132 = AbstractC34831ad.A11("Delegated worker ");
                            A1132.append(abstractC219649oD32.getClass());
                            A00422.A06(str32, AnonymousClass000.A03(" was cancelled", A1132), e);
                            boolean A1P22 = C3WG.A1P(A19.get(), -256);
                            if (A0E.isCancelled() || !A1P22) {
                                throw e;
                            }
                            throw new ALE(A19.get());
                        }
                    } catch (Throwable th3) {
                        r2.ACw(null);
                        throw th3;
                    }
                case 2:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C220449pp c220449pp = (C220449pp) this.A06;
                    C220449pp.A06(c220449pp, new APU((AppLinkLinkInfoRequest) this.A01, (C8NR) this.A03, c220449pp, (UUID) this.A04, (Function1) this.A05, (Function1) this.A02));
                    return C06930Mq.A00;
                case 3:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i3 = this.A00;
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj4);
                        Object obj5 = this.A05;
                        if (!AbstractC34861ag.A1G(((VoipCameraManager) this.A06)._captureState$delegate).AEM(this.A01, this.A03)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("voip/VoipCameraManager/switchToAuxCaptureDevice unexpected state (");
                            A04.append(this.A01);
                            A04.append(" vs ");
                            A04.append(C87W.A0u((VoipCameraManager) this.A06));
                            AbstractC34901ak.A1N(A04, "), skipping");
                            i = -1;
                            return AbstractC34861ag.A0s(i);
                        }
                        captureDeviceCapabilityStore = ((VoipCameraManager) this.A06).getCaptureDeviceCapabilityStore();
                        EnumC2040691w enumC2040691w = (EnumC2040691w) this.A04;
                        currentApiVersion = ((VoipCameraManager) this.A06).getCurrentApiVersion();
                        int i4 = currentApiVersion.get();
                        this.A05 = obj5;
                        this.A00 = 1;
                        obj4 = captureDeviceCapabilityStore.A02(enumC2040691w, this, i4);
                        if (obj4 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 == 2 || i3 == 3 || i3 != 4) {
                                AbstractC13980go.A01(obj4);
                                i = -4;
                                return AbstractC34861ag.A0s(i);
                            }
                            AbstractC13980go.A01(obj4);
                            number = (Number) obj4;
                            if (number == null && number.intValue() == 0) {
                                C87W.A1L(AbstractC34861ag.A1G(((VoipCameraManager) this.A06)._captureState$delegate), C92H.A04);
                                return AbstractC34861ag.A0s(0);
                            }
                            Log.m219e("voip/VoipCameraManager/switchToAuxCaptureDevice failed, try restart camera");
                            voipCameraManager = (VoipCameraManager) this.A06;
                            this.A00 = 5;
                            maybeRestartCameraPreview = voipCameraManager.maybeRestartCameraPreview(false, this);
                            if (maybeRestartCameraPreview == enumC14170h74) {
                                return enumC14170h74;
                            }
                            i = -4;
                            return AbstractC34861ag.A0s(i);
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    CameraInfo cameraInfo = (CameraInfo) obj4;
                    VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A06;
                    if (cameraInfo == null) {
                        Object obj6 = this.A01;
                        Log.m219e("voip/VoipCameraManager/switchToAuxCaptureDevice failed to get device config");
                        AbstractC34861ag.A1G(voipCameraManager2._captureState$delegate).C49(obj6);
                        i = -1;
                        return AbstractC34861ag.A0s(i);
                    }
                    createAndSetupCaptureDevice = voipCameraManager2.createAndSetupCaptureDevice((EnumC2040691w) this.A04, cameraInfo);
                    VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A06;
                    if (createAndSetupCaptureDevice == null) {
                        Object obj7 = this.A01;
                        Log.m219e("voip/VoipCameraManager/switchToAuxCaptureDevice failed to create screen capture device");
                        AbstractC34861ag.A1G(voipCameraManager3._captureState$delegate).C49(obj7);
                        i = -4;
                        return AbstractC34861ag.A0s(i);
                    }
                    VoipCameraManager.disconnectStreamsAndCloseCurrentCamera$default(voipCameraManager3, false, 1, null);
                    ((VoipCameraManager) this.A06).currentCamera = createAndSetupCaptureDevice;
                    VoipCameraManager voipCameraManager4 = (VoipCameraManager) this.A06;
                    voipCameraManager4.notifyCameraCreated(voipCameraManager4.currentCamera);
                    ((VoipCameraManager) this.A06).connectStreamsToCurrentCamera();
                    VoipPhysicalCamera voipPhysicalCamera = ((VoipCameraManager) this.A06).currentCamera;
                    if (voipPhysicalCamera != null) {
                        selfVideoPortHolder = ((VoipCameraManager) this.A06).getSelfVideoPortHolder();
                        if (AbstractC34861ag.A0s(voipPhysicalCamera.setVideoPort(selfVideoPortHolder.A00())).intValue() == 0) {
                            VoipPhysicalCamera voipPhysicalCamera2 = ((VoipCameraManager) this.A06).currentCamera;
                            if (voipPhysicalCamera2 == null || AbstractC34861ag.A0s(voipPhysicalCamera2.start()).intValue() != 0) {
                                Log.m219e("voip/VoipCameraManager/switchToAuxCaptureDevice failed to start");
                                voipCameraManager = (VoipCameraManager) this.A06;
                                this.A05 = null;
                                this.A00 = 3;
                                maybeRestartCameraPreview = voipCameraManager.maybeRestartCameraPreview(false, this);
                                if (maybeRestartCameraPreview == enumC14170h74) {
                                }
                                i = -4;
                                return AbstractC34861ag.A0s(i);
                            }
                            Function1 function1 = (Function1) this.A02;
                            this.A05 = null;
                            this.A00 = 4;
                            obj4 = function1.invoke(this);
                            if (obj4 == enumC14170h74) {
                                return enumC14170h74;
                            }
                            number = (Number) obj4;
                            if (number == null) {
                            }
                            Log.m219e("voip/VoipCameraManager/switchToAuxCaptureDevice failed, try restart camera");
                            voipCameraManager = (VoipCameraManager) this.A06;
                            this.A00 = 5;
                            maybeRestartCameraPreview = voipCameraManager.maybeRestartCameraPreview(false, this);
                            if (maybeRestartCameraPreview == enumC14170h74) {
                            }
                            i = -4;
                            return AbstractC34861ag.A0s(i);
                        }
                    }
                    Log.m219e("voip/VoipCameraManager/switchToAuxCaptureDevice failed to set video port");
                    voipCameraManager = (VoipCameraManager) this.A06;
                    this.A05 = null;
                    this.A00 = 2;
                    maybeRestartCameraPreview = voipCameraManager.maybeRestartCameraPreview(false, this);
                    if (maybeRestartCameraPreview == enumC14170h74) {
                    }
                    i = -4;
                    return AbstractC34861ag.A0s(i);
                case 4:
                    obj2 = EnumC14170h7.A02;
                    int i5 = this.A00;
                    if (i5 == 0) {
                        AbstractC13980go.A01(obj4);
                        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager3 = (CompanionRegOverSideChannelV2Manager) this.A06;
                        List list = AbstractC035906o.A0A;
                        if (companionRegOverSideChannelV2Manager3.A02.A00.A0Z(15253)) {
                            A003 = C78403Wm.A00();
                            companionRegOverSideChannelV2Manager2 = (CompanionRegOverSideChannelV2Manager) this.A06;
                            interfaceC12210d63 = companionRegOverSideChannelV2Manager2.A07;
                            this.A01 = A003;
                            this.A02 = interfaceC12210d63;
                            this.A03 = companionRegOverSideChannelV2Manager2;
                            this.A00 = 1;
                            if (interfaceC12210d63.BAD(this) == obj2) {
                                return obj2;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        A003 = (C78403Wm) this.A05;
                        abstractC17400mP = (AbstractC17400mP) this.A04;
                        companionRegOverSideChannelV2Manager2 = (CompanionRegOverSideChannelV2Manager) this.A03;
                        interfaceC12210d63 = (InterfaceC12210d6) this.A02;
                        c78403Wm2 = (C78403Wm) this.A01;
                        AbstractC13980go.A01(obj4);
                        A003.element = obj4;
                        C192988dF c192988dF = (C192988dF) abstractC17400mP;
                        C192958dC c192958dC = new C192958dC(c192988dF.A00, c192988dF.A02);
                        List list2 = AbstractC035906o.A0A;
                        companionRegOverSideChannelV2Manager2.A00 = c192958dC;
                        A003 = c78403Wm2;
                        interfaceC12210d63.CCG(null);
                        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager4 = (CompanionRegOverSideChannelV2Manager) this.A06;
                        InterfaceC23277AVm interfaceC23277AVm = (InterfaceC23277AVm) A003.element;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 3;
                        A00 = CompanionRegOverSideChannelV2Manager.A01(companionRegOverSideChannelV2Manager4, interfaceC23277AVm, this);
                        if (A00 == obj2) {
                            return obj2;
                        }
                        return C06930Mq.A00;
                    }
                    companionRegOverSideChannelV2Manager2 = (CompanionRegOverSideChannelV2Manager) this.A03;
                    interfaceC12210d63 = (InterfaceC12210d6) this.A02;
                    A003 = (C78403Wm) this.A01;
                    AbstractC13980go.A01(obj4);
                    List list3 = AbstractC035906o.A0A;
                    abstractC17400mP = companionRegOverSideChannelV2Manager2.A00;
                    if (!(abstractC17400mP instanceof C192988dF)) {
                        Log.m219e("CompanionRegOverSideChannelV2Manager/sendSetPrimaryEphemeralIdentity/unexpected state");
                        interfaceC12210d63.CCG(null);
                        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager42 = (CompanionRegOverSideChannelV2Manager) this.A06;
                        InterfaceC23277AVm interfaceC23277AVm2 = (InterfaceC23277AVm) A003.element;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 3;
                        A00 = CompanionRegOverSideChannelV2Manager.A01(companionRegOverSideChannelV2Manager42, interfaceC23277AVm2, this);
                        if (A00 == obj2) {
                        }
                        return C06930Mq.A00;
                    }
                    MdRPCManager mdRPCManager = companionRegOverSideChannelV2Manager2.A04;
                    C192988dF c192988dF2 = (C192988dF) abstractC17400mP;
                    String str4 = c192988dF2.A01;
                    byte[] byteArray = c192988dF2.A00.A01.toByteArray();
                    this.A01 = A003;
                    this.A02 = interfaceC12210d63;
                    this.A03 = companionRegOverSideChannelV2Manager2;
                    this.A04 = abstractC17400mP;
                    this.A05 = A003;
                    this.A00 = 2;
                    obj4 = mdRPCManager.A00(str4, this, byteArray, 452);
                    if (obj4 != obj2) {
                        c78403Wm2 = A003;
                        A003.element = obj4;
                        C192988dF c192988dF3 = (C192988dF) abstractC17400mP;
                        C192958dC c192958dC2 = new C192958dC(c192988dF3.A00, c192988dF3.A02);
                        List list22 = AbstractC035906o.A0A;
                        companionRegOverSideChannelV2Manager2.A00 = c192958dC2;
                        A003 = c78403Wm2;
                        interfaceC12210d63.CCG(null);
                        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager422 = (CompanionRegOverSideChannelV2Manager) this.A06;
                        InterfaceC23277AVm interfaceC23277AVm22 = (InterfaceC23277AVm) A003.element;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 3;
                        A00 = CompanionRegOverSideChannelV2Manager.A01(companionRegOverSideChannelV2Manager422, interfaceC23277AVm22, this);
                        if (A00 == obj2) {
                        }
                        return C06930Mq.A00;
                    }
                    return obj2;
                case 5:
                    obj2 = EnumC14170h7.A02;
                    int i6 = this.A00;
                    InterfaceC13670gH interfaceC13670gH = null;
                    try {
                        if (i6 == 0) {
                            AbstractC13980go.A01(obj4);
                            C8X5 c8x52 = (C8X5) this.A01;
                            C00C.A0A(c8x52, 0);
                            C9J8 A01 = AbstractC220499pw.A01();
                            AnonymousClass159 A0G = C8VK.DEFAULT_INSTANCE.A0G();
                            AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, A01.A01.A00);
                            C8VK c8vk = (C8VK) A0G.A00;
                            c8vk.bitField0_ |= 1;
                            c8vk.publicKey_ = A0H;
                            C8VK c8vk2 = (C8VK) A0G.A0F();
                            byte[] A08 = AbstractC220499pw.A08(A01.A00, new C216419hs(AbstractC127855is.A1b(c8x52.publicKey_)));
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Companion Pairing ");
                            A042.append(c8x52.A0N().getNumber());
                            A042.append(" with ref ");
                            String A03 = AnonymousClass000.A03(c8x52.ref_, A042);
                            Charset charset = AbstractC11400bm.A05;
                            byte[] A1a = C87V.A1a(A03, charset);
                            String A006 = AbstractC217779kQ.A00(C19H.A02(A08, A1a, C87V.A1a("Verification Code", charset), 5));
                            if (A006 == null) {
                                Log.m219e("CompanionRegOverSideChannelV2Manager/startRegistration/failed to generate intermediate key material");
                            } else {
                                byte[] A02 = C19H.A02(A08, A1a, C87V.A1a("Pairing Information Encryption Key", charset), 32);
                                C00C.A09(c8vk2);
                                C00C.A09(A02);
                                c9yq = new C9YQ(c8x52, c8vk2, A006, A02);
                                CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager5 = (CompanionRegOverSideChannelV2Manager) this.A06;
                                EnumC2046494o A0N = ((C8X5) this.A01).A0N();
                                List list4 = AbstractC035906o.A0A;
                                if (companionRegOverSideChannelV2Manager5.A02.A00(A0N)) {
                                    z = true;
                                } else {
                                    Log.m219e("CompanionRegOverSideChannelV2Manager/verifyFeatureEnabled/feature not enabled");
                                    CompanionRegOverSideChannelV2Manager.A04(companionRegOverSideChannelV2Manager5, "verifyFeatureEnabled/feature not enabled");
                                    z = false;
                                }
                                companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A06;
                                if (z) {
                                    interfaceC12210d62 = companionRegOverSideChannelV2Manager.A07;
                                    c8x5 = (C8X5) this.A01;
                                    this.A02 = c9yq;
                                    this.A03 = interfaceC12210d62;
                                    this.A04 = companionRegOverSideChannelV2Manager;
                                    this.A05 = c8x5;
                                    this.A00 = 1;
                                    if (interfaceC12210d62.BAD(this) == obj2) {
                                        return obj2;
                                    }
                                } else {
                                    CompanionRegOverSideChannelV2Manager.A05(companionRegOverSideChannelV2Manager, "Feature disabled.");
                                }
                            }
                            return C06930Mq.A00;
                        }
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj4);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj4);
                            CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager6 = (CompanionRegOverSideChannelV2Manager) this.A06;
                            this.A00 = 3;
                            A00 = CompanionRegOverSideChannelV2Manager.A01(companionRegOverSideChannelV2Manager6, (InterfaceC23277AVm) obj4, this);
                            if (A00 == obj2) {
                            }
                            return C06930Mq.A00;
                        }
                        c8x5 = (C8X5) this.A05;
                        companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A04;
                        interfaceC12210d62 = (InterfaceC12210d6) this.A03;
                        c9yq = (C9YQ) this.A02;
                        AbstractC13980go.A01(obj4);
                        List list5 = AbstractC035906o.A0A;
                        int A0K = companionRegOverSideChannelV2Manager.A01.A01.A0K(15550);
                        if (companionRegOverSideChannelV2Manager.A03.A0O().size() >= A0K) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("CompanionRegOverSideChannelV2Manager/verifyLinkedDevicesLimitNotExceeded limit reached (");
                            Log.m230w(AbstractC34911al.A0e(A043, A0K));
                            A52.A00(companionRegOverSideChannelV2Manager, C0OB.A02, A0K, 1);
                            c06930Mq = C06930Mq.A00;
                        } else {
                            if (C00C.areEqual(companionRegOverSideChannelV2Manager.A00, C17410mQ.A00)) {
                                AbstractC035906o.A00(companionRegOverSideChannelV2Manager, C0OB.A02, new C22682A4j(c9yq.A02, 4));
                                if (companionRegOverSideChannelV2Manager.A02.A00.A0Z(15253)) {
                                    String str5 = c8x5.ref_;
                                    C00C.A06(str5);
                                    companionRegOverSideChannelV2Manager.A00 = new C192988dF(c9yq, str5, C3WD.A1D(companionRegOverSideChannelV2Manager.A05, new AOX(companionRegOverSideChannelV2Manager, interfaceC13670gH, 49), companionRegOverSideChannelV2Manager.A06));
                                } else {
                                    companionRegOverSideChannelV2Manager.A00 = new C192958dC(c9yq, C3WD.A1D(companionRegOverSideChannelV2Manager.A05, new AOX(companionRegOverSideChannelV2Manager, interfaceC13670gH, 49), companionRegOverSideChannelV2Manager.A06));
                                }
                                interfaceC12210d62.CCG(interfaceC13670gH);
                                if (!((CompanionRegOverSideChannelV2Manager) this.A06).A02.A00.A0Z(15253)) {
                                    MdRPCManager mdRPCManager2 = ((CompanionRegOverSideChannelV2Manager) this.A06).A04;
                                    String str6 = ((C8X5) this.A01).ref_;
                                    C00C.A06(str6);
                                    byte[] byteArray2 = c9yq.A01.toByteArray();
                                    this.A02 = interfaceC13670gH;
                                    this.A03 = interfaceC13670gH;
                                    this.A04 = interfaceC13670gH;
                                    this.A05 = interfaceC13670gH;
                                    this.A00 = 2;
                                    obj4 = mdRPCManager2.A00(str6, this, byteArray2, 452);
                                    if (obj4 == obj2) {
                                        return obj2;
                                    }
                                    CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager62 = (CompanionRegOverSideChannelV2Manager) this.A06;
                                    this.A00 = 3;
                                    A00 = CompanionRegOverSideChannelV2Manager.A01(companionRegOverSideChannelV2Manager62, (InterfaceC23277AVm) obj4, this);
                                    if (A00 == obj2) {
                                    }
                                }
                                return C06930Mq.A00;
                            }
                            Log.m219e("CompanionRegOverSideChannelV2Manager/startRegistration/not in ready state");
                            CompanionRegOverSideChannelV2Manager.A04(companionRegOverSideChannelV2Manager, "startRegistration/not in ready state");
                            CompanionRegOverSideChannelV2Manager.A05(companionRegOverSideChannelV2Manager, "Not in ready state.");
                            c06930Mq = C06930Mq.A00;
                        }
                        return c06930Mq;
                    } finally {
                    }
                case 6:
                    obj2 = EnumC14170h7.A02;
                    int i7 = this.A00;
                    if (i7 == 0) {
                        AbstractC13980go.A01(obj4);
                        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A06;
                        List list6 = AbstractC035906o.A0A;
                        if (companionRegOverSideChannelV3Manager2.A02.A00.A0Z(15253)) {
                            A002 = C78403Wm.A00();
                            companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A06;
                            interfaceC12210d6 = companionRegOverSideChannelV3Manager.A07;
                            this.A01 = A002;
                            this.A02 = interfaceC12210d6;
                            this.A03 = companionRegOverSideChannelV3Manager;
                            this.A00 = 1;
                            if (interfaceC12210d6.BAD(this) == obj2) {
                                return obj2;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        A002 = (C78403Wm) this.A05;
                        abstractC17490ma = (AbstractC17490ma) this.A04;
                        companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A03;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                        c78403Wm = (C78403Wm) this.A01;
                        AbstractC13980go.A01(obj4);
                        A002.element = obj4;
                        C193018dI c193018dI = (C193018dI) abstractC17490ma;
                        C193008dH c193008dH = new C193008dH(c193018dI.A00, c193018dI.A02);
                        List list7 = AbstractC035906o.A0A;
                        companionRegOverSideChannelV3Manager.A00 = c193008dH;
                        A002 = c78403Wm;
                        interfaceC12210d6.CCG(null);
                        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager3 = (CompanionRegOverSideChannelV3Manager) this.A06;
                        InterfaceC23277AVm interfaceC23277AVm3 = (InterfaceC23277AVm) A002.element;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 3;
                        A00 = CompanionRegOverSideChannelV3Manager.A01(companionRegOverSideChannelV3Manager3, interfaceC23277AVm3, this);
                        if (A00 == obj2) {
                        }
                        return C06930Mq.A00;
                    }
                    companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A03;
                    interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                    A002 = (C78403Wm) this.A01;
                    AbstractC13980go.A01(obj4);
                    List list8 = AbstractC035906o.A0A;
                    abstractC17490ma = companionRegOverSideChannelV3Manager.A00;
                    if (!(abstractC17490ma instanceof C193018dI)) {
                        Log.m219e("CompanionRegOverSideChannelV3Manager/sendSetPrimaryEphemeralIdentity/unexpected state");
                        interfaceC12210d6.CCG(null);
                        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager32 = (CompanionRegOverSideChannelV3Manager) this.A06;
                        InterfaceC23277AVm interfaceC23277AVm32 = (InterfaceC23277AVm) A002.element;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 3;
                        A00 = CompanionRegOverSideChannelV3Manager.A01(companionRegOverSideChannelV3Manager32, interfaceC23277AVm32, this);
                        if (A00 == obj2) {
                        }
                        return C06930Mq.A00;
                    }
                    MdRPCManager mdRPCManager3 = companionRegOverSideChannelV3Manager.A04;
                    C193018dI c193018dI2 = (C193018dI) abstractC17490ma;
                    String str7 = c193018dI2.A01;
                    byte[] byteArray3 = c193018dI2.A00.A02.toByteArray();
                    this.A01 = A002;
                    this.A02 = interfaceC12210d6;
                    this.A03 = companionRegOverSideChannelV3Manager;
                    this.A04 = abstractC17490ma;
                    this.A05 = A002;
                    this.A00 = 2;
                    obj4 = mdRPCManager3.A00(str7, this, byteArray3, 452);
                    if (obj4 != obj2) {
                        c78403Wm = A002;
                        A002.element = obj4;
                        C193018dI c193018dI3 = (C193018dI) abstractC17490ma;
                        C193008dH c193008dH2 = new C193008dH(c193018dI3.A00, c193018dI3.A02);
                        List list72 = AbstractC035906o.A0A;
                        companionRegOverSideChannelV3Manager.A00 = c193008dH2;
                        A002 = c78403Wm;
                        interfaceC12210d6.CCG(null);
                        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager322 = (CompanionRegOverSideChannelV3Manager) this.A06;
                        InterfaceC23277AVm interfaceC23277AVm322 = (InterfaceC23277AVm) A002.element;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 3;
                        A00 = CompanionRegOverSideChannelV3Manager.A01(companionRegOverSideChannelV3Manager322, interfaceC23277AVm322, this);
                        if (A00 == obj2) {
                        }
                        return C06930Mq.A00;
                    }
                    return obj2;
                case 7:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    Context context = (Context) this.A04;
                    C033305f c033305f = (C033305f) this.A05;
                    AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A03;
                    byte[] A0A = C220649qP.A0A(context, (C8AG) this.A01, 1);
                    if (A0A == null || A0A.length <= 42) {
                        strArr = new String[0];
                    } else {
                        Set keySet = C220649qP.A00(context, anonymousClass075, c033305f, "get", A0A, 1).keySet();
                        strArr = (String[]) keySet.toArray(new String[keySet.size()]);
                    }
                    C00C.A06(strArr);
                    ((C186828Ep) this.A06).A0N.clear();
                    for (String str8 : strArr) {
                        int length = str8.length();
                        if (5 <= length && length < 21) {
                            String[] split = str8.split(":");
                            if (split.length == 2) {
                                C09R A1J = AbstractC34801aa.A1J(split[0], split[1]);
                                if (AbstractC220539q2.A00((String) A1J.first, (String) A1J.second) == 1 && (A07 = AbstractC220539q2.A07((String) A1J.first, (String) A1J.second)) != null) {
                                    ((C186828Ep) this.A06).A0N.add(A07);
                                }
                            }
                        }
                    }
                    AbstractC34871ah.A1N(((C186828Ep) this.A06).A0A, true);
                    return C06930Mq.A00;
                case 8:
                    obj2 = EnumC14170h7.A02;
                    int i8 = this.A00;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    C0QC c0qc = C0QA.A00;
                    C23126AOd c23126AOd = new C23126AOd(this.A04, this.A01, this.A02, this.A03, this.A05, this.A06, null, 7);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, c0qc, c23126AOd);
                    if (A00 == obj2) {
                    }
                    return C06930Mq.A00;
                case 9:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    C1GD c1gd = (C1GD) this.A06;
                    Exception exc = ((C202468y6) ((C9D3) this.A05)).A00;
                    C00C.A0C(exc, "null cannot be cast to non-null type com.whatsapp.infra.xmpp.protocol.IqResponseErrorException");
                    X509Certificate x509Certificate = (X509Certificate) this.A01;
                    C15970k1 c15970k1 = (C15970k1) this.A03;
                    C15970k1 c15970k12 = (C15970k1) this.A02;
                    C217089j7 c217089j7 = (C217089j7) this.A04;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, c1gd.A09, new C0207x82536a33(c217089j7, c15970k1, c15970k12, (C2047795c) exc, c1gd, x509Certificate, null));
                    return obj4 != enumC14170h7 ? enumC14170h7 : obj4;
                case 10:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    ((C05370Ee) this.A05).A03("build_json_waffle_payload");
                    C1861489n c1861489n = (C1861489n) this.A06;
                    EnumC95044Hp enumC95044Hp = (EnumC95044Hp) this.A02;
                    C15970k1 c15970k13 = (C15970k1) this.A01;
                    JSONObject A0p = C87Z.A0p();
                    A0p.put("timestamp", C87Y.A07(c1861489n.A0B));
                    Object obj8 = c15970k13.A00;
                    C00N.A05(obj8);
                    A0p.put("access_token", obj8);
                    A0p.put("op", enumC95044Hp.productCode);
                    ((C05370Ee) this.A05).A03("encrypt_waffle_auth_blob");
                    C214609ea A032 = ((C219439nl) C05V.A02(((C1861489n) this.A06).A03)).A03(A0p.toString(), (X509Certificate) this.A04);
                    ((C05370Ee) this.A05).A03("serialize_encrypted_data");
                    C15970k1 c15970k14 = new C15970k1(C87T.A0n(), C1861489n.A00(A032), "WaffleEncryptedAuthBlob");
                    if (((C1861489n) this.A06).A0A.A0Z(14592)) {
                        ((C1861489n) this.A06).A02.put(this.A02, c15970k14);
                    }
                    ((C05370Ee) this.A05).A03("done");
                    ((C05370Ee) this.A05).A02();
                    ((InterfaceC13670gH) this.A03).resumeWith(new C8y5(c15970k14));
                    return C06930Mq.A00;
                case 11:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i10 = this.A00;
                    if (i10 != 0) {
                        if (i10 != 1 && i10 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    Object obj9 = this.A03;
                    if (((C1861489n) this.A06).A0A.A0Z(14592)) {
                        Object obj10 = this.A06;
                        Object obj11 = this.A01;
                        InterfaceC026201s interfaceC026201s = (InterfaceC026201s) this.A02;
                        this.A00 = 1;
                        obj4 = AbstractC13710gM.A00(this, interfaceC026201s, new C23123AOa(obj10, obj11, null, 13));
                    } else {
                        C1861489n c1861489n2 = (C1861489n) this.A06;
                        EnumC95044Hp enumC95044Hp2 = (EnumC95044Hp) this.A01;
                        this.A03 = obj9;
                        this.A04 = c1861489n2;
                        this.A05 = enumC95044Hp2;
                        this.A00 = 2;
                        C14200hA A0n = AbstractC34911al.A0n(this, 1);
                        C05370Ee c05370Ee = new C05370Ee(false, false);
                        c05370Ee.A05("AccountsCenterAuthTokenProviderImpl");
                        if (C1861489n.A02(enumC95044Hp2, c1861489n2, A0n)) {
                            c05370Ee.A03("start_preprocess");
                            ((C9UZ) C05V.A02(c1861489n2.A07)).A01(new C22875ACc(A0n, 3), EnumC32881Tt.A0A, new C5DX(A0n, c05370Ee, enumC95044Hp2, obj9, c1861489n2, 1));
                        }
                        obj4 = A0n.A0E();
                    }
                    if (obj4 != enumC14170h7) {
                    }
                    break;
                default:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    try {
                        try {
                        } finally {
                            ((AbstractFuture) this.A01).set(null);
                        }
                    } catch (C32635EgI e4) {
                        ((Function1) this.A03).invoke(AbstractC34861ag.A0u(e4.code));
                        Log.m221e("WamoRequestAccountInfoManager/getReport failed to fetch:", e4);
                    } catch (Exception e5) {
                        C87Y.A1R((Function1) this.A03);
                        Log.m221e("WamoRequestAccountInfoManager/getReport failed to fetch:", e5);
                    }
                    if (i11 == 0) {
                        AbstractC13980go.A01(obj4);
                        C217059j0 c217059j0 = (C217059j0) this.A06;
                        this.A00 = 1;
                        if (C217059j0.A00(c217059j0, this) == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            obj3 = ((FJE) obj4).A01;
                            if (obj3 != null) {
                                AbstractC34861ag.A1U(this.A04);
                                Log.m223i("WamoRequestAccountInfoManager/getReport no jobs found");
                                obj2 = C06930Mq.A00;
                                return obj2;
                            }
                            C9ZT c9zt = (C9ZT) obj3;
                            if (c9zt != null) {
                                Function1 function12 = (Function1) this.A03;
                                Function3 function3 = (Function3) this.A02;
                                Function1 function13 = (Function1) this.A05;
                                AnonymousClass931 anonymousClass931 = c9zt.A03;
                                if (anonymousClass931 == AnonymousClass931.A03) {
                                    C212149aH c212149aH = c9zt.A04;
                                    if (c212149aH == null) {
                                        C87Y.A1R(function12);
                                        Log.m219e("WamoRequestAccountInfoManager/getReport failed to fetch download info");
                                    } else {
                                        long j = c212149aH.A00;
                                        function3.invoke(AbstractC34861ag.A0u(j * 1000), new C212139aG(c212149aH.A07, c212149aH.A04, c212149aH.A05, c212149aH.A06, c212149aH.A03, c212149aH.A02, j, c212149aH.A01), AbstractC34861ag.A0u(c9zt.A01 * 1000));
                                        AbstractC34851af.A1D(anonymousClass931, "WamoRequestAccountInfoManager/getReport Available, state=", AnonymousClass000.A04());
                                    }
                                } else {
                                    function13.invoke(AbstractC34861ag.A0u(c9zt.A02 * 1000));
                                    AbstractC34851af.A1D(anonymousClass931, "WamoRequestAccountInfoManager/getReport Requested, state=", AnonymousClass000.A04());
                                }
                            }
                            ((AbstractFuture) this.A01).set(null);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    WamoRequestBridge wamoRequestBridge = (WamoRequestBridge) C05V.A02(((C217059j0) this.A06).A07);
                    AOG aog = new AOG((C217059j0) this.A06, (InterfaceC13670gH) null, 30);
                    this.A00 = 2;
                    obj4 = wamoRequestBridge.A01(aog, this);
                    if (obj4 == enumC14170h75) {
                        return enumC14170h75;
                    }
                    obj3 = ((FJE) obj4).A01;
                    if (obj3 != null) {
                    }
            }
        } finally {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23126AOd(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23126AOd(EnumC95044Hp enumC95044Hp, C1861489n c1861489n, InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        super(2, interfaceC13670gH);
        this.$t = 11;
        this.A06 = c1861489n;
        this.A01 = enumC95044Hp;
        this.A02 = interfaceC026201s;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23126AOd(AbstractC219649oD abstractC219649oD, C9TD c9td, C217249jR c217249jR, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A01 = abstractC219649oD;
        this.A02 = c9td;
        this.A03 = c217249jR;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23126AOd(C187228Gn c187228Gn, AbstractC218969mr abstractC218969mr, Callable callable, InterfaceC13670gH interfaceC13670gH, InterfaceC23466Abo interfaceC23466Abo, InterfaceC23466Abo interfaceC23466Abo2) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A02 = abstractC218969mr;
        this.A03 = c187228Gn;
        this.A04 = interfaceC23466Abo;
        this.A01 = callable;
        this.A05 = interfaceC23466Abo2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23126AOd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
        this.A05 = obj5;
        this.A03 = obj4;
        this.A01 = obj2;
        this.A06 = obj6;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23126AOd(EnumC2040691w enumC2040691w, C92H c92h, C92H c92h2, VoipCameraManager voipCameraManager, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A06 = voipCameraManager;
        this.A01 = c92h;
        this.A03 = c92h2;
        this.A04 = enumC2040691w;
        this.A02 = function1;
    }
}
