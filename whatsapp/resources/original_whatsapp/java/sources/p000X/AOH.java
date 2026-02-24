package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.Toast;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.NativeQRCodeLinkingBottomSheet;
import com.whatsapp.consumer.companiondevice.iq.SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class AOH extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOH(InCallBannerViewModelV2 inCallBannerViewModelV2, UserJid userJid, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 7:
            case 8:
            case 9:
                this.A02 = inCallBannerViewModelV2;
                this.A01 = userJid;
                this.A03 = z;
                break;
            default:
                this.A03 = z;
                this.A02 = inCallBannerViewModelV2;
                this.A01 = userJid;
                break;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        int i;
        boolean z2;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        UserJid userJid;
        int i2;
        Object obj3;
        boolean z3;
        int i3;
        Object obj4;
        Object obj5;
        boolean z4;
        int i4;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                z3 = this.A03;
                i3 = 0;
                AOH aoh = new AOH(obj3, interfaceC13670gH, i3, z3);
                aoh.A01 = obj;
                return aoh;
            case 1:
                obj2 = this.A02;
                z = this.A03;
                i = 1;
                return new AOH(obj2, interfaceC13670gH, i, z);
            case 2:
                obj3 = this.A02;
                z3 = this.A03;
                i3 = 2;
                AOH aoh2 = new AOH(obj3, interfaceC13670gH, i3, z3);
                aoh2.A01 = obj;
                return aoh2;
            case 3:
                obj3 = this.A02;
                z3 = this.A03;
                i3 = 3;
                AOH aoh22 = new AOH(obj3, interfaceC13670gH, i3, z3);
                aoh22.A01 = obj;
                return aoh22;
            case 4:
                obj3 = this.A02;
                z3 = this.A03;
                i3 = 4;
                AOH aoh222 = new AOH(obj3, interfaceC13670gH, i3, z3);
                aoh222.A01 = obj;
                return aoh222;
            case 5:
                obj2 = this.A02;
                z = this.A03;
                i = 5;
                return new AOH(obj2, interfaceC13670gH, i, z);
            case 6:
                obj4 = this.A02;
                z4 = this.A03;
                obj5 = this.A01;
                i4 = 6;
                return new AOH(obj5, obj4, interfaceC13670gH, i4, z4);
            case 7:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                userJid = (UserJid) this.A01;
                z2 = this.A03;
                i2 = 7;
                return new AOH(inCallBannerViewModelV2, userJid, interfaceC13670gH, i2, z2);
            case 8:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                userJid = (UserJid) this.A01;
                z2 = this.A03;
                i2 = 8;
                return new AOH(inCallBannerViewModelV2, userJid, interfaceC13670gH, i2, z2);
            case 9:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                userJid = (UserJid) this.A01;
                z2 = this.A03;
                i2 = 9;
                return new AOH(inCallBannerViewModelV2, userJid, interfaceC13670gH, i2, z2);
            case 10:
                z2 = this.A03;
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                userJid = (UserJid) this.A01;
                i2 = 10;
                return new AOH(inCallBannerViewModelV2, userJid, interfaceC13670gH, i2, z2);
            case 11:
                obj4 = this.A02;
                obj5 = this.A01;
                z4 = this.A03;
                i4 = 11;
                return new AOH(obj5, obj4, interfaceC13670gH, i4, z4);
            case 12:
                obj5 = this.A01;
                obj4 = this.A02;
                z4 = this.A03;
                i4 = 12;
                return new AOH(obj5, obj4, interfaceC13670gH, i4, z4);
            case 13:
                obj4 = this.A02;
                obj5 = this.A01;
                z4 = this.A03;
                i4 = 13;
                return new AOH(obj5, obj4, interfaceC13670gH, i4, z4);
            case 14:
                obj2 = this.A02;
                z = this.A03;
                i = 14;
                return new AOH(obj2, interfaceC13670gH, i, z);
            case 15:
                obj5 = this.A01;
                obj4 = this.A02;
                z4 = this.A03;
                i4 = 15;
                return new AOH(obj5, obj4, interfaceC13670gH, i4, z4);
            case 16:
                obj4 = this.A02;
                obj5 = this.A01;
                z4 = this.A03;
                i4 = 16;
                return new AOH(obj5, obj4, interfaceC13670gH, i4, z4);
            case 17:
                obj4 = this.A02;
                obj5 = this.A01;
                z4 = this.A03;
                i4 = 17;
                return new AOH(obj5, obj4, interfaceC13670gH, i4, z4);
            case 18:
                obj4 = this.A02;
                obj5 = this.A01;
                z4 = this.A03;
                i4 = 18;
                return new AOH(obj5, obj4, interfaceC13670gH, i4, z4);
            default:
                obj4 = this.A02;
                obj5 = this.A01;
                z4 = this.A03;
                i4 = 19;
                return new AOH(obj5, obj4, interfaceC13670gH, i4, z4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x03ca, code lost:
    
        if (r3.A0L().A0V == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0513, code lost:
    
        if (r1 <= 32) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0706, code lost:
    
        if (r12 == false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0ba6, code lost:
    
        if (r16.length() != 0) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0bb4, code lost:
    
        if (r15.length() == 0) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0bd6, code lost:
    
        if (p000X.C87Y.A1Z(r3.A00, r4) == false) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0bdc, code lost:
    
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0be4, code lost:
    
        if (p000X.C87Y.A1Z(r3.A00, r2) != false) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0be6, code lost:
    
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0bee, code lost:
    
        return r10.A0N(r11, r12, r13, r14, r15, r16, r17, r1, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0bda, code lost:
    
        if (r7 != false) goto L490;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0c37, code lost:
    
        if (p000X.C87Y.A1Z(r3.A00, r4) == false) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0c3d, code lost:
    
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0c45, code lost:
    
        if (p000X.C87Y.A1Z(r3.A00, r2) != false) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x0c47, code lost:
    
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0c4f, code lost:
    
        return r10.A0M(r11, r12, r13, r14, r15, r16, r17, r1, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x0c3b, code lost:
    
        if (r7 != false) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0c09, code lost:
    
        if (r0.booleanValue() != false) goto L480;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0881  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0897 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:364:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0986  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x09e0  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0a39  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0800 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0246  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0QP c0qp;
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore;
        AtomicInteger currentApiVersion;
        VoipPhysicalCamera createAndSetupCaptureDevice;
        InterfaceC08450St voipNative;
        VoipPhysicalCamera voipPhysicalCamera;
        int i;
        C212709bL cameraLoggingHelper;
        C220039ow callStateDatasource;
        C212329aa c212329aa;
        InterfaceC08450St voipNative2;
        InterfaceC23339AYa A0X;
        C05V c05v;
        PhoneUserJid phoneUserJid;
        C0I6 c0i6;
        String str;
        boolean z;
        PhoneUserJid phoneUserJid2;
        boolean z2;
        boolean z3;
        InterfaceC23266AVb interfaceC23266AVb;
        EnumC14170h7 enumC14170h7;
        Object A00;
        boolean z4;
        boolean z5;
        int i2;
        String A0C;
        boolean z6;
        int i3;
        AbstractC208109Il abstractC208109Il;
        SelfVideoPortHolder selfVideoPortHolder;
        String str2;
        InterfaceC07740Px interfaceC07740Px;
        VoipCameraManager voipCameraManager;
        VoipPhysicalCamera voipPhysicalCamera2;
        Object A0u;
        VoipCameraManager voipCameraManager2;
        SelfVideoPortHolder selfVideoPortHolder2;
        InterfaceC08450St voipNative3;
        C0QP c0qp2;
        Object cancelAndJoinActiveCameraJob;
        final Object A002;
        boolean z7;
        Object value;
        C88 c88;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C09R c09r = (C09R) this.A01;
                C0MX c0mx = ((ImagineGenerationImageRepository) this.A02).A0A;
                boolean z8 = this.A03;
                do {
                    value = c0mx.getValue();
                    c88 = (C88) value;
                } while (!c0mx.AEM(value, c88 == null ? null : ImagineGenerationImageRepository.A00(c88, (C9G) c09r.first, (AbstractC25579BdZ) c09r.second, z8)));
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    C186788El c186788El = (C186788El) this.A02;
                    C65712rT.A00((C65712rT) C05V.A02(c186788El.A01), 210, c186788El.A00, c186788El.A09, c186788El.A0A);
                    ProactiveMessageControlRepository proactiveMessageControlRepository = (ProactiveMessageControlRepository) C05V.A02(c186788El.A02);
                    String str3 = c186788El.A04;
                    boolean z9 = this.A03;
                    AbstractC05520Fq abstractC05520Fq = c186788El.A03;
                    this.A00 = 1;
                    A002 = proactiveMessageControlRepository.A00(abstractC05520Fq, str3, this, z9);
                    if (A002 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A002 = this.A01;
                        AbstractC13980go.A01(obj2);
                        z7 = A002 instanceof C13950gl;
                        if (z7) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("ProactiveMessageSettingsViewModel: Failed to update proactive message control status for personaId:");
                            A04.append(((C186788El) this.A02).A04);
                            A04.append(" with reason:");
                            Throwable A01 = C13940gk.A01(A002);
                            AbstractC34901ak.A1M(A04, A01 != null ? A01.getMessage() : null);
                        }
                        C186788El c186788El2 = (C186788El) this.A02;
                        C65712rT.A00((C65712rT) C05V.A02(c186788El2.A01), z7 ^ true ? 211 : 212, c186788El2.A00, c186788El2.A09, c186788El2.A0A);
                        return C06930Mq.A00;
                    }
                    A002 = C3WE.A0o(obj2, obj2);
                }
                C186788El c186788El3 = (C186788El) this.A02;
                C87W.A1L(c186788El3.A06, new InterfaceC23308AWs(A002) { // from class: X.9z1
                    public final Object A00;

                    public boolean equals(Object obj3) {
                        return this == obj3 || ((obj3 instanceof C9z1) && C00C.areEqual(this.A00, ((C9z1) obj3).A00));
                    }

                    @Override // p000X.InterfaceC23308AWs
                    public /* bridge */ /* synthetic */ C13940gk AnN() {
                        return C3WD.A1B(this.A00);
                    }

                    public int hashCode() {
                        return AbstractC34901ak.A04(this.A00);
                    }

                    {
                        this.A00 = A002;
                    }

                    public String toString() {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Updated(result=");
                        return AbstractC34911al.A0b(C13940gk.A00(this.A00), A042);
                    }
                });
                C0MV c0mv = c186788El3.A05;
                InterfaceC23308AWs interfaceC23308AWs = new InterfaceC23308AWs(A002) { // from class: X.9z1
                    public final Object A00;

                    public boolean equals(Object obj3) {
                        return this == obj3 || ((obj3 instanceof C9z1) && C00C.areEqual(this.A00, ((C9z1) obj3).A00));
                    }

                    @Override // p000X.InterfaceC23308AWs
                    public /* bridge */ /* synthetic */ C13940gk AnN() {
                        return C3WD.A1B(this.A00);
                    }

                    public int hashCode() {
                        return AbstractC34901ak.A04(this.A00);
                    }

                    {
                        this.A00 = A002;
                    }

                    public String toString() {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Updated(result=");
                        return AbstractC34911al.A0b(C13940gk.A00(this.A00), A042);
                    }
                };
                this.A01 = A002;
                this.A00 = 2;
                if (c0mv.AKK(interfaceC23308AWs, this) == enumC14170h72) {
                    return enumC14170h72;
                }
                z7 = A002 instanceof C13950gl;
                if (z7) {
                }
                C186788El c186788El22 = (C186788El) this.A02;
                C65712rT.A00((C65712rT) C05V.A02(c186788El22.A01), z7 ^ true ? 211 : 212, c186788El22.A00, c186788El22.A09, c186788El22.A0A);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                final InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                final C9QG c9qg = (C9QG) this.A02;
                final boolean z10 = this.A03;
                InterfaceC23443AbR interfaceC23443AbR = new InterfaceC23443AbR() { // from class: X.9z6
                    @Override // p000X.InterfaceC23443AbR
                    public void BI4(C218759mO c218759mO) {
                        C00C.A0A(c218759mO, 0);
                        interfaceC23465Abn.CC2(c218759mO);
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BI5(C218759mO c218759mO) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public void BI6(C218759mO c218759mO) {
                        C00C.A0A(c218759mO, 0);
                        if (z10) {
                            BI4(c218759mO);
                        }
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BX2(UserJid userJid) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BX3(UserJid userJid) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BXP(C211929Zr c211929Zr) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BYg(UserJid userJid) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void Beb(int i6) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void Bm6(UserJid userJid) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public void BHn(long j) {
                        C9QG c9qg2 = c9qg;
                        if (c9qg2.A01) {
                            C218759mO A0L = c9qg2.A00.A0L();
                            C216029h9 c216029h9 = new C216029h9();
                            c216029h9.A0H = A0L.A09;
                            c216029h9.A0P = A0L.A0Q;
                            c216029h9.A0U = A0L.A0V;
                            c216029h9.A09 = A0L.A0B;
                            c216029h9.A0c = A0L.A0d;
                            c216029h9.A0V = A0L.A0W;
                            c216029h9.A08 = A0L.A0A;
                            c216029h9.A0A = A0L.A0C;
                            c216029h9.A0C = A0L.A0E;
                            c216029h9.A0D = A0L.A0F;
                            c216029h9.A0a = A0L.A0b;
                            c216029h9.A0S = A0L.A0T;
                            c216029h9.A0B = A0L.A0D;
                            c216029h9.A01 = A0L.A01;
                            c216029h9.A0O = A0L.A0P;
                            c216029h9.A0E = A0L.A0G;
                            c216029h9.A0M = A0L.A0N;
                            c216029h9.A03 = A0L.A03;
                            c216029h9.A05 = A0L.A06;
                            c216029h9.A04 = A0L.A05;
                            c216029h9.A07 = A0L.A08;
                            c216029h9.A0J = A0L.A0K;
                            c216029h9.A0Z = A0L.A0a;
                            c216029h9.A0Q = A0L.A0R;
                            c216029h9.A06 = A0L.A07;
                            c216029h9.A02 = A0L.A02;
                            c216029h9.A0X = A0L.A0Y;
                            c216029h9.A0L = A0L.A0M;
                            c216029h9.A00 = A0L.A00;
                            c216029h9.A0F = A0L.A0H;
                            c216029h9.A0I = A0L.A0J;
                            c216029h9.A0b = A0L.A0c;
                            c216029h9.A0R = A0L.A0S;
                            c216029h9.A0T = A0L.A0U;
                            c216029h9.A0W = A0L.A0X;
                            c216029h9.A0e = A0L.A0f;
                            c216029h9.A0d = A0L.A0e;
                            c216029h9.A0G = A0L.A0I;
                            c216029h9.A0Y = A0L.A0Z;
                            c216029h9.A0N = A0L.A0O;
                            c216029h9.A06 = j;
                            C218759mO A012 = c216029h9.A01();
                            if (A012.A0B == CallState.ACTIVE) {
                                interfaceC23465Abn.CC2(A012);
                            }
                        }
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BHq() {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public void BRW() {
                        interfaceC23465Abn.CC2(c9qg.A00.A0L());
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BSm() {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BX1() {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public void Bec(UserJid userJid, boolean z11, boolean z12) {
                        interfaceC23465Abn.CC2(c9qg.A00.A0L());
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BI8(Bitmap bitmap, boolean z11) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BIA(boolean z11, String str4) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BYe(UserJid[] userJidArr, int[] iArr) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BYf(UserJid userJid, String str4) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void Bck(UserJid userJid, boolean z11) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void Bcn(UserJid userJid, boolean z11) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void Bfy(String str4, boolean z11) {
                    }

                    @Override // p000X.InterfaceC23443AbR
                    public /* synthetic */ void BGA(int i6, boolean z11, boolean z12) {
                    }
                };
                C197018kw c197018kw = c9qg.A00;
                c197018kw.A0P(interfaceC23443AbR);
                interfaceC23465Abn.CC2(c197018kw.A0L());
                AR6 A003 = AR6.A00(interfaceC23443AbR, c9qg, 26);
                this.A00 = 1;
                A00 = AbstractC213399cc.A00(this, A003, interfaceC23465Abn);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj2);
                    c0qp2 = (C0QP) this.A01;
                    VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A02;
                    InterfaceC07740Px interfaceC07740Px2 = voipCameraManager3.activeCameraJob;
                    if (interfaceC07740Px2 != null && interfaceC07740Px2.B2r() && C87W.A0u(voipCameraManager3) == C92H.A05) {
                        str2 = "voip/VoipCameraManager/startCameraPreview start already in progress, skip";
                        Log.m223i(str2);
                        return C06930Mq.A00;
                    }
                    this.A01 = c0qp2;
                    this.A00 = 1;
                    cancelAndJoinActiveCameraJob = voipCameraManager3.cancelAndJoinActiveCameraJob(this);
                    if (cancelAndJoinActiveCameraJob == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    c0qp2 = (C0QP) this.A01;
                    AbstractC13980go.A01(obj2);
                }
                VoipCameraManager voipCameraManager4 = (VoipCameraManager) this.A02;
                voipCameraManager4.activeCameraJob = C87Y.A0t(c0qp2);
                boolean z11 = this.A03;
                this.A01 = null;
                this.A00 = 2;
                A00 = voipCameraManager4.startCameraPreviewAndRestartOnError(z11, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj2);
                    c0qp = (C0QP) this.A01;
                    VoipCameraManager voipCameraManager5 = (VoipCameraManager) this.A02;
                    C0MX A1G = AbstractC34861ag.A1G(voipCameraManager5._captureState$delegate);
                    C92H c92h = C92H.A02;
                    C92H c92h2 = C92H.A05;
                    if (!C0MZ.A00(c92h, c92h2, (C0MZ) A1G)) {
                        if (!C0MZ.A00(C92H.A03, c92h2, (C0MZ) AbstractC34861ag.A1G(voipCameraManager5._captureState$delegate))) {
                            Log.m230w("voip/VoipCameraManager/startCameraPreview skipping, camera already starting");
                            i = 0;
                            return AbstractC34861ag.A0s(i);
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("voip/VoipCameraManager/startCameraPreview userInitiated: ");
                    AbstractC34851af.A1O(A042, this.A03);
                    captureDeviceCapabilityStore = voipCameraManager5.getCaptureDeviceCapabilityStore();
                    EnumC2040691w enumC2040691w = voipCameraManager5.preferredCameraType;
                    currentApiVersion = voipCameraManager5.getCurrentApiVersion();
                    int i8 = currentApiVersion.get();
                    this.A01 = c0qp;
                    this.A00 = 1;
                    obj2 = captureDeviceCapabilityStore.A02(enumC2040691w, this, i8);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        i = AbstractC34811ab.A00(obj2);
                        if (i == 0) {
                            Log.m219e("voip/VoipCameraManager/startCameraPreview failed to start capture");
                            return AbstractC34861ag.A0s(i);
                        }
                        if (this.A03) {
                            VoipCameraManager voipCameraManager6 = (VoipCameraManager) this.A02;
                            callStateDatasource = voipCameraManager6.getCallStateDatasource();
                            CallInfo A043 = callStateDatasource.A04();
                            if (A043 != null && (c212329aa = A043.self) != null && AbstractC34841ae.A1N(c212329aa.A0A, 6)) {
                                Log.m223i("voip/VoipCameraManager/startCameraPreview previous turnCameraOn failed, retry");
                                voipNative2 = voipCameraManager6.getVoipNative();
                                voipNative2.turnCameraOn();
                            }
                        }
                        VoipCameraManager voipCameraManager7 = (VoipCameraManager) this.A02;
                        C87W.A1L(AbstractC34861ag.A1G(voipCameraManager7._captureState$delegate), C92H.A04);
                        cameraLoggingHelper = voipCameraManager7.getCameraLoggingHelper();
                        cameraLoggingHelper.A02(voipCameraManager7.cameraFailureCount.get());
                        voipCameraManager7.cameraFailureCount.set(0L);
                        Log.m223i("voip/VoipCameraManager/startCameraPreview completed successfully");
                        i = 0;
                        return AbstractC34861ag.A0s(i);
                    }
                    c0qp = (C0QP) this.A01;
                    AbstractC13980go.A01(obj2);
                }
                CameraInfo cameraInfo = (CameraInfo) obj2;
                if (cameraInfo == null) {
                    VoipCameraManager voipCameraManager8 = (VoipCameraManager) this.A02;
                    Log.m219e("voip/VoipCameraManager/startCameraPreview failed to get device config");
                    C87W.A1L(AbstractC34861ag.A1G(voipCameraManager8._captureState$delegate), C92H.A02);
                    i = -1;
                } else {
                    C0QO.A05(c0qp);
                    VoipCameraManager voipCameraManager9 = (VoipCameraManager) this.A02;
                    createAndSetupCaptureDevice = voipCameraManager9.createAndSetupCaptureDevice(voipCameraManager9.preferredCameraType, cameraInfo);
                    voipCameraManager9.currentCamera = createAndSetupCaptureDevice;
                    if (voipCameraManager9.currentCamera == null) {
                        C87W.A1L(AbstractC34861ag.A1G(voipCameraManager9._captureState$delegate), C92H.A02);
                        Log.m219e("voip/VoipCameraManager/startCameraPreview failed to create camera");
                        i = -4;
                    } else {
                        voipCameraManager9.notifyCameraCreated(voipCameraManager9.currentCamera);
                        voipCameraManager9.connectStreamsToCurrentCamera();
                        Set set = voipCameraManager9.captureStreamSet;
                        C00C.A06(set);
                        if (!set.isEmpty() && (voipPhysicalCamera = voipCameraManager9.currentCamera) != null) {
                            voipPhysicalCamera.maybeUpdateDeviceIdx();
                        }
                        Log.m223i("voip/VoipCameraManager/startCameraPreview camera created");
                        if (this.A03) {
                            voipNative = voipCameraManager9.getVoipNative();
                            voipNative.turnCameraOn();
                        }
                        this.A01 = null;
                        this.A00 = 2;
                        obj2 = voipCameraManager9.startCameraCaptureWhenReady(this);
                        if (obj2 == enumC14170h73) {
                            return enumC14170h73;
                        }
                        i = AbstractC34811ab.A00(obj2);
                        if (i == 0) {
                        }
                    }
                }
                return AbstractC34861ag.A0s(i);
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj2);
                    VoipCameraManager voipCameraManager10 = (VoipCameraManager) this.A02;
                    this.A00 = 1;
                    obj2 = voipCameraManager10.cancelAndJoinActiveCameraJob(this);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            AbstractC13980go.A01(obj2);
                            if (this.A03) {
                                voipNative3 = ((VoipCameraManager) this.A02).getVoipNative();
                                voipNative3.turnCameraOff();
                            }
                            return C06930Mq.A00;
                        }
                        interfaceC07740Px = (InterfaceC07740Px) this.A01;
                        AbstractC13980go.A01(obj2);
                        if (interfaceC07740Px != null && interfaceC07740Px.isCancelled()) {
                            voipCameraManager2 = (VoipCameraManager) this.A02;
                            if (C87W.A0u(voipCameraManager2) == C92H.A02) {
                                selfVideoPortHolder2 = voipCameraManager2.getSelfVideoPortHolder();
                                this.A01 = null;
                                this.A00 = 3;
                                if (selfVideoPortHolder2.A01(this) == enumC14170h74) {
                                    return enumC14170h74;
                                }
                            }
                        }
                        if (this.A03) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                interfaceC07740Px = (InterfaceC07740Px) obj2;
                if (!this.A03 && (((voipPhysicalCamera2 = (voipCameraManager = (VoipCameraManager) this.A02).currentCamera) == null || !voipPhysicalCamera2.isDeviceConnectedCamera()) && ((A0u = C87W.A0u(voipCameraManager)) == C92H.A05 || A0u == C92H.A04 || A0u == C92H.A07))) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("voip/VoipCameraManager/stopCameraPreview skipping. captureState: ");
                    A044.append(C87W.A0u(voipCameraManager));
                    A044.append(", isDeviceConnectedCamera ? ");
                    VoipPhysicalCamera voipPhysicalCamera3 = voipCameraManager.currentCamera;
                    str2 = AbstractC34821ac.A1G(voipPhysicalCamera3 != null ? Boolean.valueOf(voipPhysicalCamera3.isDeviceConnectedCamera()) : null, A044);
                    Log.m223i(str2);
                    return C06930Mq.A00;
                }
                VoipCameraManager voipCameraManager11 = (VoipCameraManager) this.A02;
                this.A01 = interfaceC07740Px;
                this.A00 = 2;
                if (VoipCameraManager.stopCameraPreviewInternal$default(voipCameraManager11, false, null, this, 3, null) == enumC14170h74) {
                    return enumC14170h74;
                }
                if (interfaceC07740Px != null) {
                    voipCameraManager2 = (VoipCameraManager) this.A02;
                    if (C87W.A0u(voipCameraManager2) == C92H.A02) {
                    }
                }
                if (this.A03) {
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    StringBuilder A0x = C87V.A0x(obj2);
                    A0x.append("voip/VoipCameraManager/stopCameraPreview -- currentState: ");
                    VoipCameraManager voipCameraManager12 = (VoipCameraManager) this.A02;
                    AbstractC34851af.A1F(C87W.A0u(voipCameraManager12), A0x);
                    Object A0u2 = C87W.A0u(voipCameraManager12);
                    C92H c92h3 = C92H.A06;
                    if (A0u2 != c92h3 && C87W.A0u(voipCameraManager12) != C92H.A02) {
                        C87W.A1L(AbstractC34861ag.A1G(voipCameraManager12._captureState$delegate), c92h3);
                        if (this.A03) {
                            selfVideoPortHolder = voipCameraManager12.getSelfVideoPortHolder();
                            this.A00 = 1;
                            if (selfVideoPortHolder.A01(this) == enumC14170h75) {
                                return enumC14170h75;
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i10 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                VoipCameraManager voipCameraManager13 = (VoipCameraManager) this.A02;
                voipCameraManager13.disconnectStreamsAndCloseCurrentCamera(true);
                AbstractC34861ag.A1G(voipCameraManager13._captureState$delegate).C49(this.A01);
                str2 = "voip/VoipCameraManager/stopCameraPreview completed";
                Log.m223i(str2);
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = inCallBannerViewModelV2.A0P;
                C9G1 c9g1 = (C9G1) C05V.A02(inCallBannerViewModelV2.A0H);
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                boolean z12 = this.A03;
                C00C.A0A(abstractC05520Fq2, 0);
                ACC acc = new ACC(null, null, C192458cD.A00, C87U.A0h(c9g1.A00.A0e(abstractC05520Fq2), new Object[1], 0, z12 ? 2131888211 : 2131888217), null, null, null, new ACP(2131233790, 2131101300), null, true, false);
                this.A00 = 1;
                A00 = actionFeedbackPriorityQueue.A03(acc, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                InCallBannerViewModelV2 inCallBannerViewModelV22 = (InCallBannerViewModelV2) this.A02;
                C0IB A06 = AbstractC34821ac.A0a(inCallBannerViewModelV22.A05).A06((AbstractC05520Fq) this.A01);
                int i13 = 2131888218;
                int i14 = 2131233506;
                if (this.A03) {
                    i13 = 2131888212;
                    i14 = 2131233902;
                }
                C192478cF c192478cF = C192478cF.A00;
                Object[] objArr = new Object[1];
                C3WG.A16(AbstractC34881ai.A0V(inCallBannerViewModelV22.A0K), A06, objArr);
                ACC acc2 = new ACC(null, null, c192478cF, AbstractC38631gz.A03(objArr, i13), null, null, null, new ACP(i14, 2131101049), null, true, false);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue2 = inCallBannerViewModelV22.A0P;
                this.A00 = 1;
                A00 = actionFeedbackPriorityQueue2.A03(acc2, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                InCallBannerViewModelV2 inCallBannerViewModelV23 = (InCallBannerViewModelV2) this.A02;
                if (!AbstractC07830Qg.A0W(AbstractC34831ad.A0f(inCallBannerViewModelV23.A07), (UserJid) this.A01)) {
                    C0IB A062 = AbstractC34821ac.A0a(inCallBannerViewModelV23.A05).A06((AbstractC05520Fq) this.A01);
                    C197018kw c197018kw2 = inCallBannerViewModelV23.A0M;
                    if (!c197018kw2.A0L().A01()) {
                        z6 = false;
                        break;
                    }
                    z6 = true;
                    C208129In c208129In = (C208129In) C05V.A02(inCallBannerViewModelV23.A0D);
                    boolean z13 = this.A03;
                    C09980Ys c09980Ys = c208129In.A00;
                    C07B c07b = c208129In.A01;
                    AbstractC34851af.A14(c09980Ys, c07b);
                    String A0Z = c09980Ys.A0Z(A062, AbstractC219719oP.A00(c07b, z6));
                    if (A0Z == null) {
                        Log.m219e("InCallBannerViewModelV2/onScreenShareStateChanged view state is null");
                    } else {
                        if (z13) {
                            i3 = 2131898697;
                            abstractC208109Il = C192488cG.A00;
                        } else {
                            i3 = 2131899033;
                            abstractC208109Il = C192498cH.A00;
                        }
                        ACC acc3 = new ACC(null, null, abstractC208109Il, C87U.A0h(A0Z, new Object[1], 0, i3), null, null, null, null, null, true, false);
                        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue3 = inCallBannerViewModelV23.A0P;
                        this.A00 = 1;
                        A00 = actionFeedbackPriorityQueue3.A03(acc3, this);
                        if (A00 == enumC14170h7) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1 && i16 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                boolean z14 = this.A03;
                InCallBannerViewModelV2 inCallBannerViewModelV24 = (InCallBannerViewModelV2) this.A02;
                if (z14) {
                    C207459Fy c207459Fy = (C207459Fy) C05V.A02(inCallBannerViewModelV24.A0E);
                    UserJid userJid = (UserJid) this.A01;
                    ViewOnClickListenerC222039sp A004 = ViewOnClickListenerC222039sp.A00(userJid, inCallBannerViewModelV24, 27);
                    ViewOnClickListenerC222039sp A005 = ViewOnClickListenerC222039sp.A00(userJid, inCallBannerViewModelV24, 28);
                    C00C.A0A(userJid, 0);
                    C52882Gk A0h = C87U.A0h(c207459Fy.A00.A0e(userJid), AbstractC34801aa.A1Y(), 0, 2131899947);
                    ACC acc4 = new ACC(A004, A005, new C192288bw(userJid), A0h, A0h, AbstractC38631gz.A02(0, 2131899948), AbstractC38631gz.A02(0, 2131899949), null, null, true, false);
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue4 = inCallBannerViewModelV24.A0P;
                    this.A00 = 2;
                    A00 = actionFeedbackPriorityQueue4.A03(acc4, this);
                } else {
                    C192288bw c192288bw = new C192288bw((UserJid) this.A01);
                    this.A00 = 1;
                    A00 = InCallBannerViewModelV2.A01(c192288bw, inCallBannerViewModelV24, this);
                }
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A02;
                C218759mO c218759mO = (C218759mO) this.A01;
                CallState callState = c218759mO.A0B;
                C00C.A05(callState);
                boolean z15 = ((C218759mO) this.A01).A0Q;
                boolean z16 = this.A03;
                this.A00 = 1;
                CallInfo A012 = C220039ow.A01(participantsListViewModelV2.A0B);
                C33261Vf c33261Vf = null;
                if (A012 != null && (A0C = AbstractC07830Qg.A0C(A012.callId)) != null) {
                    c33261Vf = participantsListViewModelV2.A0K.A08(A0C);
                }
                ImmutableMap immutableMap = c218759mO.A09;
                int size = immutableMap.size();
                boolean z17 = c218759mO.A0a;
                if (z17) {
                    if (participantsListViewModelV2.A0O.A0Z(7635)) {
                        C1CU c1cu = c218759mO.A0C;
                        if (c1cu != null) {
                            size = participantsListViewModelV2.A0P.A0H(c1cu).A08();
                        }
                    } else if (c33261Vf != null) {
                        size = c33261Vf.A0C().size() + 1;
                    }
                }
                boolean z18 = c218759mO.A0N;
                if (z18) {
                    z4 = true;
                    break;
                }
                z4 = false;
                boolean z19 = c33261Vf != null && c33261Vf.A08 == 3;
                ArrayList A16 = AbstractC34801aa.A16();
                C1CU c1cu2 = c218759mO.A0C;
                C1W7 A0H = c1cu2 != null ? participantsListViewModelV2.A0P.A0H(c1cu2) : null;
                Iterator it = immutableMap.values().iterator();
                while (true) {
                    boolean z20 = false;
                    while (it.hasNext()) {
                        C212329aa A0S = C87U.A0S(it);
                        if (!A0S.A0S) {
                            UserJid userJid2 = A0S.A0D;
                            C00C.A06(userJid2);
                            int i18 = A0S.A06;
                            if (AbstractC34841ae.A1I(i18) || !z4 || ((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A0E(userJid2)) {
                                C16260kU c16260kU = participantsListViewModelV2.A0V;
                                A16.add(new C216939il(A0S, c16260kU.A0G() ? c16260kU.A0A(((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A06(userJid2), A0H, true) : null));
                            }
                            if (z20 || i18 == 3 || i18 == 2 || i18 == 11) {
                                z20 = true;
                            }
                        }
                    }
                    int i19 = 0;
                    if (A0H != null && z18 && participantsListViewModelV2.A0O.A0Z(7635)) {
                        ImmutableSet<C67832vj> A0F = A0H.A0Z() ? A0H.A0F() : A0H.A0G();
                        C00C.A06(A0F);
                        for (C67832vj c67832vj : A0F) {
                            C039007t c039007t = participantsListViewModelV2.A0U;
                            UserJid userJid3 = c67832vj.A05;
                            if (!AbstractC07830Qg.A0W(c039007t, userJid3) && (!z4 || ((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A0E(userJid3))) {
                                UserJid A013 = ((C1IZ) C05V.A02(participantsListViewModelV2.A0C)).A01(userJid3, C0I3.A0W(c218759mO.A0E));
                                if (A013 == null) {
                                    participantsListViewModelV2.A0T.A0L("ParticipantListViewModel/updateParticipants phoneNumber_lid_mapping_missing", null, true);
                                } else if (AbstractC28351Bx.A03(A013)) {
                                    i2 = 1;
                                    i19 += i2;
                                } else if (!immutableMap.containsKey(A013)) {
                                    C16260kU c16260kU2 = participantsListViewModelV2.A0V;
                                    A16.add(new C216939il(A013, c16260kU2.A0G() ? c16260kU2.A0A(((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A06(A013), A0H, true) : null, 11, false, false, false));
                                }
                            }
                            i2 = 0;
                            i19 += i2;
                        }
                    } else if (z17 && c33261Vf != null) {
                        Iterator A11 = C87V.A11(c33261Vf);
                        int i20 = 0;
                        while (A11.hasNext()) {
                            UserJid userJid4 = AbstractC34861ag.A0a(A11).A00;
                            if (AbstractC28351Bx.A03(userJid4)) {
                                i20++;
                            } else if (!immutableMap.containsKey(userJid4)) {
                                C00C.A05(userJid4);
                                if (!z4 || ((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A0E(userJid4)) {
                                    A16.add(new C216939il(userJid4, null, 11, false, false, false));
                                }
                            }
                        }
                        i19 = i20;
                    }
                    Collections.sort(A16, new AHQ(participantsListViewModelV2, 8));
                    C37301Gjd c37301Gjd = new C37301Gjd(A16, Boolean.valueOf(z20), Integer.valueOf(i19));
                    List list = (List) c37301Gjd.first;
                    boolean A1Z = AbstractC34811ab.A1Z(c37301Gjd.second);
                    int A006 = AbstractC34811ab.A00(c37301Gjd.third);
                    boolean z21 = (c1cu2 != null || z18 || (z16 && (Voip.A09(callState) || callState == CallState.ACCEPT_SENT))) ? false : true;
                    int A007 = AbstractC07830Qg.A00(immutableMap.values(), true);
                    int size2 = list.size();
                    int i21 = 0;
                    if (c1cu2 != null && (z18 || z17)) {
                        C0ZC c0zc = participantsListViewModelV2.A0P;
                        int A0B = ((c0zc.A0B(c1cu2) - size2) - 1) - A006;
                        if (A0B < 0) {
                            c0zc.A0B(c1cu2);
                        } else {
                            i21 = A0B;
                        }
                    }
                    if (z15) {
                        z5 = true;
                        break;
                    }
                    z5 = false;
                    ParticipantsListViewModelV2.A03(c218759mO, participantsListViewModelV2, list, this, (size - 1) - A006, A007, i21, z21, z5, z19);
                    return C06930Mq.A00;
                }
                break;
            case 12:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj2);
                    ((View) this.A01).setEnabled(false);
                    NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet = (NativeQRCodeLinkingBottomSheet) this.A02;
                    this.A00 = 1;
                    obj2 = NativeQRCodeLinkingBottomSheet.A00(nativeQRCodeLinkingBottomSheet, "0", this, false);
                    if (obj2 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
                NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet2 = (NativeQRCodeLinkingBottomSheet) this.A02;
                if (A1Z2) {
                    ((C9S9) C05V.A02(nativeQRCodeLinkingBottomSheet2.A02)).A02 = AbstractC34821ac.A0v();
                } else if (((C8E9) nativeQRCodeLinkingBottomSheet2.A06.getValue()).A07 == null) {
                    ((C9UG) C05V.A02(nativeQRCodeLinkingBottomSheet2.A03)).A00(10);
                    ((C0DI) C05V.A02(((C212649bC) C05V.A02(nativeQRCodeLinkingBottomSheet2.A04)).A00)).markerPoint(351746194, "native_qr_refresh_code_failed");
                    Toast.makeText(((View) this.A01).getContext(), 2131886622, 0).show();
                    ((View) this.A01).setEnabled(true);
                    return C06930Mq.A00;
                }
                C8E9 c8e9 = (C8E9) nativeQRCodeLinkingBottomSheet2.A06.getValue();
                boolean z22 = this.A03;
                InterfaceC024100j interfaceC024100j = nativeQRCodeLinkingBottomSheet2.A07;
                c8e9.A0Y(EnumC2038991f.A02, ((C8EB) interfaceC024100j.getValue()).A0X(), C8EB.A00((C8EB) interfaceC024100j.getValue()), z22);
                nativeQRCodeLinkingBottomSheet2.A2O();
                ((View) this.A01).setEnabled(true);
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C42609J9b c42609J9b = (C42609J9b) this.A02;
                Map map = (Map) this.A01;
                boolean z23 = this.A03;
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, c42609J9b.A0C, new SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2(c42609J9b, map, null, z23));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0MV A1A = C87U.A1A(((ContextualAgeCollectionRepository) this.A02).A07);
                    C22616A1s c22616A1s = C22616A1s.A00;
                    this.A00 = 1;
                    if (A1A.AKK(c22616A1s, this) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            Object obj3 = this.A01;
                            AbstractC13980go.A01(obj2);
                            return obj3;
                        }
                        AbstractC13980go.A01(obj2);
                        ContextualAgeCollectionRepository contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) this.A02;
                        interfaceC23266AVb = (InterfaceC23266AVb) obj2;
                        if (!(interfaceC23266AVb instanceof C22603A1f)) {
                            contextualAgeCollectionRepository.A05((C22603A1f) interfaceC23266AVb);
                        } else if ((interfaceC23266AVb instanceof C22600A1c) || C00C.areEqual(interfaceC23266AVb, C22610A1m.A00) || (interfaceC23266AVb instanceof C22601A1d)) {
                            ContextualAgeCollectionRepository.A01(contextualAgeCollectionRepository, interfaceC23266AVb);
                        } else if (interfaceC23266AVb instanceof A21) {
                            A21.A00(contextualAgeCollectionRepository.A04, interfaceC23266AVb);
                        } else if (interfaceC23266AVb instanceof C22606A1i) {
                            C22606A1i c22606A1i = (C22606A1i) interfaceC23266AVb;
                            contextualAgeCollectionRepository.A04.A08(c22606A1i.A01, c22606A1i.A02, c22606A1i.A03, true);
                        }
                        C0MV A1A2 = C87U.A1A(contextualAgeCollectionRepository.A07);
                        this.A01 = interfaceC23266AVb;
                        this.A00 = 3;
                        return A1A2.AKK(interfaceC23266AVb, this) == enumC14170h77 ? interfaceC23266AVb : enumC14170h77;
                    }
                    AbstractC13980go.A01(obj2);
                }
                A1Y a1y = ((ContextualAgeCollectionRepository) this.A02).A03;
                boolean z24 = this.A03;
                this.A00 = 2;
                C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, Boolean.valueOf(z24), "over18");
                C27965Cdb A0D = AbstractC34861ag.A0D();
                AbstractC34891aj.A17(A0K, A0D, "input");
                AJ4 A0u3 = C3WG.A0u(this);
                AbstractC34861ag.A0b(new C35445Fpp(A0D, C8Iy.class, null, "SubmitAge", "whatsapp-android-mex", null, true), a1y.A05).A06(new C23033AIl(a1y, A0u3, 1, z24));
                obj2 = A0u3.A00();
                if (obj2 == enumC14170h77) {
                    return enumC14170h77;
                }
                ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = (ContextualAgeCollectionRepository) this.A02;
                interfaceC23266AVb = (InterfaceC23266AVb) obj2;
                if (!(interfaceC23266AVb instanceof C22603A1f)) {
                }
                C0MV A1A22 = C87U.A1A(contextualAgeCollectionRepository2.A07);
                this.A01 = interfaceC23266AVb;
                this.A00 = 3;
                if (A1A22.AKK(interfaceC23266AVb, this) == enumC14170h77) {
                }
                break;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                UserJid userJid5 = (UserJid) this.A01;
                if (userJid5 == null) {
                    return null;
                }
                WaGenerateFingerprintTask waGenerateFingerprintTask = (WaGenerateFingerprintTask) this.A02;
                boolean z25 = this.A03;
                C215919gw c215919gw = waGenerateFingerprintTask.A01;
                Set A014 = c215919gw.A01(c215919gw.A01.A0B(userJid5));
                C210709Tz c210709Tz = c215919gw.A03;
                if (A014 == null) {
                    throw AbstractC34821ac.A0r();
                }
                HashMap A008 = c210709Tz.A00(A014);
                if (A008.isEmpty() || A014.size() != A008.size()) {
                    return null;
                }
                C039007t c039007t2 = c215919gw.A05;
                PhoneUserJid A0j = AbstractC34831ad.A0j(c039007t2);
                C00C.A06(A0j);
                C79H A0T = AbstractC127875iu.A0T(userJid5.getPrimaryDevice());
                Collection values = A008.values();
                C00C.A0A(values, 0);
                ArrayList A0G = C09Q.A0G(values);
                Iterator it2 = values.iterator();
                while (it2.hasNext()) {
                    A0G.add(((C9TL) it2.next()).A00);
                }
                boolean A0X2 = C0I3.A0X(userJid5);
                if (((!A0X2 && !C0I3.A0b(userJid5)) || (!c215919gw.A04.A0Z(7468) && !c215919gw.A02.A00(userJid5) && !A0X2)) && !C0I3.A0b(userJid5)) {
                    return c215919gw.A06.A0O(C9BS.A00(A0j.user), C9BS.A00(A0T.A04), C215919gw.A00(c215919gw, false, true), A0G);
                }
                C0I6 A09 = c039007t2.A09();
                boolean A0b = C0I3.A0b(userJid5);
                if (A0b) {
                    phoneUserJid = (PhoneUserJid) userJid5;
                    c0i6 = c215919gw.A08.A0C(phoneUserJid);
                } else if (A0X2) {
                    c0i6 = (C0I6) userJid5;
                    phoneUserJid = c215919gw.A08.A0F(c0i6);
                } else {
                    phoneUserJid = null;
                    c0i6 = null;
                }
                String A0D2 = c039007t2.A0D();
                List list2 = AbstractC34662FcG.A00;
                if (A0D2.length() == 0) {
                    A0D2 = null;
                }
                boolean A009 = c215919gw.A02.A00(c0i6);
                if (c0i6 != null) {
                    str = (z25 && A009) ? c0i6.getRawString() : c215919gw.A07.APH(c0i6);
                    if (str != null) {
                        break;
                    }
                }
                str = null;
                if (z25) {
                    if (A0D2 != null) {
                        z = false;
                        break;
                    }
                    z = true;
                } else {
                    z = true;
                    if (!A0b) {
                        if (C0I3.A0X(c0i6)) {
                            C11050bC c11050bC = c215919gw.A09;
                            C00C.A0C(c0i6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                            Boolean A05 = c11050bC.A05(c0i6);
                            if (A05 != null) {
                                break;
                            }
                        }
                        z = false;
                    }
                }
                boolean A0Z2 = c215919gw.A04.A0Z(7587);
                C0WY c0wy = c215919gw.A06;
                if (z25) {
                    ArrayList A0010 = C215919gw.A00(c215919gw, true, !A009);
                    phoneUserJid2 = z ? A0j : null;
                    if (A0Z2) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    break;
                } else {
                    ArrayList A0011 = C215919gw.A00(c215919gw, true, true);
                    phoneUserJid2 = z ? A0j : null;
                    if (A0Z2) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    break;
                }
                break;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C8Fd c8Fd = (C8Fd) this.A02;
                if (C00C.areEqual(c8Fd.A0Y(), this.A01)) {
                    C218779mQ.A00(c8Fd, EnumC2043593c.A0B, "onCriticalDataSyncFailed");
                    A0X = c8Fd.A0X();
                    c05v = c8Fd.A05;
                    AbstractC34801aa.A1Q(c05v);
                    A0X.BAZ(8, this.A03 ? -15 : -16);
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C186958Fe c186958Fe = (C186958Fe) this.A02;
                if (C00C.areEqual(c186958Fe.A0Y(), this.A01)) {
                    C218779mQ.A01(c186958Fe, EnumC2043593c.A0B, "onCriticalDataSyncFailed");
                    A0X = c186958Fe.A0X();
                    c05v = c186958Fe.A06;
                    AbstractC34801aa.A1Q(c05v);
                    A0X.BAZ(8, this.A03 ? -15 : -16);
                }
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C186888Ev c186888Ev = (C186888Ev) this.A02;
                C16070kB.A03((C16070kB) c186888Ev.A06.getValue(), 0, true);
                ((Context) this.A01).deleteFile("me");
                if (!this.A03) {
                    ((C66842ty) C05V.A02(c186888Ev.A02)).A01();
                }
                AbstractC34901ak.A13(c186888Ev.A01);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C88U.A05((C88U) this.A02, (EnumC37269Gj7) this.A01, this.A03, true);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AOH) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOH(Object obj, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOH(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = z;
    }
}
