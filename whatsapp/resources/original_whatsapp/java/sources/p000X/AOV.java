package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.media.Ringtone;
import android.os.Vibrator;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.controls.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class AOV extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;

    public static void A03(Object obj, InterfaceC026201s interfaceC026201s, C0QP c0qp, int i) {
        AbstractC13710gM.A02(IO7.A00, interfaceC026201s, new AOV(obj, null, i), c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOV(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static AOV A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AOV(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return A02(obj2, interfaceC13670gH, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A02(obj2, interfaceC13670gH, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A02(obj2, interfaceC13670gH, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A02(obj2, interfaceC13670gH, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return A02(obj2, interfaceC13670gH, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A02(obj2, interfaceC13670gH, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return A02(obj2, interfaceC13670gH, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A02(obj2, interfaceC13670gH, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A02(obj2, interfaceC13670gH, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return A02(obj2, interfaceC13670gH, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A02(obj2, interfaceC13670gH, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return A02(obj2, interfaceC13670gH, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A02(obj2, interfaceC13670gH, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A02(obj2, interfaceC13670gH, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return A02(obj2, interfaceC13670gH, i2);
            case 15:
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A02(obj2, interfaceC13670gH, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A02(obj2, interfaceC13670gH, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A02(obj2, interfaceC13670gH, i2);
            case 19:
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A02(obj2, interfaceC13670gH, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A02(obj2, interfaceC13670gH, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return A02(obj2, interfaceC13670gH, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A02(obj2, interfaceC13670gH, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return A02(obj2, interfaceC13670gH, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return A02(obj2, interfaceC13670gH, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A02(obj2, interfaceC13670gH, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A02(obj2, interfaceC13670gH, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return A02(obj2, interfaceC13670gH, i2);
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return A02(obj2, interfaceC13670gH, i2);
            case 30:
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A02(obj2, interfaceC13670gH, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A02(obj2, interfaceC13670gH, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return A02(obj2, interfaceC13670gH, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A02(obj2, interfaceC13670gH, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return A02(obj2, interfaceC13670gH, i2);
            case 36:
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return A02(obj2, interfaceC13670gH, i2);
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return A02(obj2, interfaceC13670gH, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A02(obj2, interfaceC13670gH, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return A02(obj2, interfaceC13670gH, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A02(obj2, interfaceC13670gH, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A02(obj2, interfaceC13670gH, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A02(obj2, interfaceC13670gH, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return A02(obj2, interfaceC13670gH, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A02(obj2, interfaceC13670gH, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A02(obj2, interfaceC13670gH, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A02(obj2, interfaceC13670gH, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return A02(obj2, interfaceC13670gH, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return A02(obj2, interfaceC13670gH, i2);
        }
        AOV aov = new AOV(i, interfaceC13670gH);
        aov.A01 = obj;
        return aov;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        InterfaceC13670gH interfaceC13670gH2;
        int i2;
        AOV aov;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 0;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 1:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 1;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 2:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 2;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 3:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 3;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 4:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 4;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 5:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 5;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 6:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 6;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 7:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 7;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 8:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 8;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 9:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 9;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 10:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 10;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 11:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 11;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 12:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 12;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 13:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 13;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 14:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 14;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 15:
                interfaceC13670gH2 = (InterfaceC13670gH) obj2;
                i2 = 15;
                aov = new AOV(i2, interfaceC13670gH2);
                aov.A01 = obj;
                break;
            case 16:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 16;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 17:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 17;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 18:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 18;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 19:
                interfaceC13670gH2 = (InterfaceC13670gH) obj2;
                i2 = 19;
                aov = new AOV(i2, interfaceC13670gH2);
                aov.A01 = obj;
                break;
            case 20:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 20;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 21:
                ((Number) obj).intValue();
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 21;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 22:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 22;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 23:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 23;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 24:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 24;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 25:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 25;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 26:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 26;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 27:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 27;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 28:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 28;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 29:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 29;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 30:
                interfaceC13670gH2 = (InterfaceC13670gH) obj2;
                i2 = 30;
                aov = new AOV(i2, interfaceC13670gH2);
                aov.A01 = obj;
                break;
            case 31:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 31;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 32:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 32;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 33:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 33;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 34:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 34;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 35:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 35;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 36:
                interfaceC13670gH2 = (InterfaceC13670gH) obj2;
                i2 = 36;
                aov = new AOV(i2, interfaceC13670gH2);
                aov.A01 = obj;
                break;
            case 37:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 37;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 38:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 38;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 39:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 39;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 40:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 40;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 41:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 41;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 42:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 42;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 43:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 43;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 44:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 44;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 45:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 45;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 46:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 46;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 47:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 47;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            case 48:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 48;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
            default:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 49;
                aov = A02(obj3, interfaceC13670gH, i);
                break;
        }
        return aov.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ad, code lost:
    
        if (p000X.AbstractC220069p2.A02(p000X.C218759mO.A00(r1)) != false) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0891, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x06af, code lost:
    
        if (p000X.AbstractC68042w7.A06(r3.A0C, r3.A0H, r3.A0I, r3.A0L, r6, r7) != false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x088f, code lost:
    
        if (((java.lang.String) A01(r4, r30)).length() > 0) goto L391;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0b70 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x074f  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A03;
        C0M3 c0m3;
        Object value;
        C0IB A00;
        boolean z;
        float f;
        AbstractC60612hW abstractC60612hW;
        Integer num;
        boolean z2;
        boolean z3;
        C92R c92r;
        ArrayList A09;
        Object value2;
        ArrayList A16;
        C29261Fr c29261Fr;
        Object value3;
        C9SF A04;
        int i;
        StringBuilder A042;
        String str;
        Object cancelAndJoinActiveCameraJob;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    VoipCameraManager voipCameraManager = (VoipCameraManager) A01(obj2, this);
                    this.A00 = 1;
                    cancelAndJoinActiveCameraJob = voipCameraManager.cancelAndJoinActiveCameraJob(this);
                    if (cancelAndJoinActiveCameraJob == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i2 != 1) {
                        AbstractC13980go.A01(obj2);
                        i = AbstractC34811ab.A00(obj2);
                        A042 = AnonymousClass000.A04();
                        str = "voip/VoipCameraManager/startSmartGlassesCapture complete, res: ";
                        AbstractC34851af.A1I(str, A042, i);
                        return AbstractC34861ag.A0s(i);
                    }
                    AbstractC13980go.A01(obj2);
                }
                Log.m223i("voip/VoipCameraManager/startSmartGlassesCapture");
                VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A01;
                EnumC2040691w enumC2040691w = EnumC2040691w.A05;
                AMH amh = new AMH(voipCameraManager2, null, 1);
                this.A00 = 2;
                obj2 = voipCameraManager2.switchToAuxCaptureDevice(enumC2040691w, true, amh, this);
                if (obj2 == enumC14170h72) {
                    return enumC14170h72;
                }
                i = AbstractC34811ab.A00(obj2);
                A042 = AnonymousClass000.A04();
                str = "voip/VoipCameraManager/startSmartGlassesCapture complete, res: ";
                AbstractC34851af.A1I(str, A042, i);
                return AbstractC34861ag.A0s(i);
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj2);
                    Log.m223i("voip/VoipCameraManager/stopSmartGlassesCapture");
                    VoipPhysicalCamera voipPhysicalCamera = ((VoipCameraManager) this.A01).currentCamera;
                    if (voipPhysicalCamera == null || !voipPhysicalCamera.isGlassesCamera()) {
                        Log.m223i("voip/VoipCameraManager/stopSmartGlassesCapture smart glasses not active, skip");
                        i = -1;
                        return AbstractC34861ag.A0s(i);
                    }
                    VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A01;
                    EnumC2040691w enumC2040691w2 = voipCameraManager3.preferredCameraType;
                    AMH amh2 = new AMH(voipCameraManager3, null, 2);
                    this.A00 = 1;
                    obj2 = voipCameraManager3.switchToDeviceCamera(enumC2040691w2, amh2, this);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                i = AbstractC34811ab.A00(obj2);
                A042 = AnonymousClass000.A04();
                str = "voip/VoipCameraManager/stopSmartGlassesCapture complete, res: ";
                AbstractC34851af.A1I(str, A042, i);
                return AbstractC34861ag.A0s(i);
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C218849mZ) A01(obj2, this)).A0B++;
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC13980go.A01(obj2);
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                this.A00 = 1;
                if (AbstractC15130if.A01(this, 2000L) == enumC14170h7) {
                    return enumC14170h7;
                }
                C218849mZ c218849mZ = (C218849mZ) this.A01;
                AbstractC026601w abstractC026601w = c218849mZ.A0O;
                if (abstractC026601w == null) {
                    C00C.A0F("mainDispatcher");
                    throw null;
                }
                AOV A02 = A02(c218849mZ, null, 2);
                this.A00 = 2;
                A03 = AbstractC13710gM.A00(this, abstractC026601w, A02);
                if (A03 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C225499zb) A01(obj2, this)).A02 = null;
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                try {
                    ((AudioManager) this.A01).setMode(1);
                } catch (Exception e) {
                    Log.m222e(e);
                }
                Log.m223i("voip/ringtone/setmode complete");
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0 && i5 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                while (((C225499zb) this.A01).A0L.get()) {
                    CallInfo A01 = C220039ow.A01(((C225499zb) this.A01).A0B);
                    if (A01 != null) {
                        C225499zb c225499zb = (C225499zb) this.A01;
                        Log.m223i("voip/ringtone: update from call info");
                        c225499zb.CCx(A01);
                    }
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 1000L) == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C225499zb) A01(obj2, this)).A0L.set(false);
                C225499zb c225499zb2 = (C225499zb) this.A01;
                c225499zb2.A02 = null;
                AbstractC34891aj.A1C(c225499zb2.A03);
                C225499zb c225499zb3 = (C225499zb) this.A01;
                if (c225499zb3.A03 != null) {
                    c225499zb3.A03 = null;
                }
                Log.m223i("voip/ringtone/stop");
                A03(c225499zb3, (AbstractC026601w) C05V.A02(c225499zb3.A0E), (C0QP) C05V.A02(c225499zb3.A07), 8);
                C225499zb.A04((C225499zb) this.A01);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C225499zb c225499zb4 = (C225499zb) A01(obj2, this);
                Ringtone ringtone = c225499zb4.A01;
                if (ringtone != null) {
                    if (ringtone.isPlaying()) {
                        ringtone.stop();
                    }
                    Log.m223i("voip/ringtone/stop complete");
                    c225499zb4.A01 = null;
                }
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                Vibrator A0H = AbstractC127875iu.A0O(((C225499zb) A01(obj2, this)).A0F).A0H();
                C00N.A05(A0H);
                C00C.A06(A0H);
                A0H.cancel();
                Log.m223i("voip/vibrate/stop complete");
                ((C225499zb) this.A01).A05 = null;
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A04 = C225549zg.A00((C225549zg) A01(obj2, this));
                A04.A00();
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) A01(obj2, this);
                this.A00 = 1;
                A03 = CoreTelecomRepository.A0J(coreTelecomRepository, "addCallLinkCall", this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((CoreTelecomRepository) A01(obj2, this)).A06 = false;
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A04 = CoreTelecomRepository.A04((CoreTelecomRepository) A01(obj2, this));
                A04.A00();
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                CoreTelecomRepository coreTelecomRepository2 = (CoreTelecomRepository) A01(obj2, this);
                this.A00 = 1;
                A03 = CoreTelecomRepository.A0J(coreTelecomRepository2, "unholdCall", this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C218759mO c218759mO = (C218759mO) A01(obj2, this);
                if (c218759mO.A0d) {
                    if (!c218759mO.A0V) {
                        break;
                    }
                }
                boolean z4 = false;
                return Boolean.valueOf(z4);
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C8FQ c8fq = (C8FQ) A01(obj2, this);
                GMM A012 = C23130AOh.A01(c8fq, c8fq.A08, 1);
                AKI aki = new AKI(this.A01, 29);
                this.A00 = 1;
                A03 = A012.AEC(this, aki);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0MU A1B = C87U.A1B(((C220039ow) C05V.A02(((C8FQ) A01(obj2, this)).A05)).A0M);
                    AKI aki2 = new AKI(this.A01, 30);
                    this.A00 = 1;
                    if (A1B.AEC(this, aki2) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 18:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 3000L) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                if (AbstractC34811ab.A00(((C8FQ) this.A01).A0A.getValue()) == 0) {
                    C17820n7 c17820n7 = ((C207389Fr) C05V.A02(C8FQ.A00((C8FQ) this.A01).A0A)).A00;
                    if (!c17820n7.A08()) {
                        C87V.A03(c17820n7).putBoolean("hide_return_to_call_text_for_call", true).commit();
                    }
                }
                C87W.A1L(((C8FQ) this.A01).A0B, AbstractC34821ac.A0p());
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MS c0ms = (C0MS) A01(obj2, this);
                this.A00 = 1;
                A03 = c0ms.AKK(null, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    C0MU A1B2 = C87U.A1B(((C208909Lo) A01(obj2, this)).A01.A0C);
                    AKI aki3 = new AKI(this.A01, 32);
                    this.A00 = 1;
                    if (A1B2.AEC(this, aki3) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C222329tN c222329tN = ((CallLogActivityV2) A01(obj2, this)).A00;
                if (c222329tN == null) {
                    C00C.A0F("callLogActivityActionMode");
                    throw null;
                }
                AbstractC25710Bfh abstractC25710Bfh = c222329tN.A00;
                if (abstractC25710Bfh != null) {
                    abstractC25710Bfh.A02();
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c0m3 = (C0M3) A01(obj2, this);
                c0m3.invalidateOptionsMenu();
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c0m3 = (C0M3) A01(obj2, this);
                c0m3.invalidateOptionsMenu();
                return C06930Mq.A00;
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj2, this);
                C0MO c0mo = C0MO.STARTED;
                AOW aow = new AOW(abstractActivityC06640Lm, null, 28);
                this.A00 = 1;
                A03 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, aow);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                FGL fgl = (FGL) C05V.A02(((C8FP) A01(obj2, this)).A03);
                C8FP c8fp = (C8FP) this.A01;
                Integer num2 = c8fp.A0Q;
                Integer A0s = AbstractC34861ag.A0s(46);
                Boolean bool = c8fp.A0P;
                C22950vf c22950vf = GroupJid.Companion;
                fgl.A01(C22950vf.A00(c8fp.A0O), bool, num2, A0s);
                C8FP c8fp2 = (C8FP) this.A01;
                C0MX c0mx = c8fp2.A0W;
                do {
                    value3 = c0mx.getValue();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj3 : (List) value3) {
                        if (obj3 instanceof A0C) {
                            A162.add(obj3);
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A162);
                    Iterator it = A162.iterator();
                    while (it.hasNext()) {
                        A0G.add(((A0C) it.next()).A06);
                    }
                    c8fp2.A0F.A0B(A0G);
                    C87W.A1L(c8fp2.A0a, AbstractC34821ac.A0p());
                } while (!c0mx.AEM(value3, C025601d.A00));
                C8FP c8fp3 = (C8FP) this.A01;
                if (c8fp3.A0e) {
                    c29261Fr = c8fp3.A0K;
                    c29261Fr.A0C(C06930Mq.A00);
                }
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (((C8FP) A01(obj2, this)).A0S.isEmpty()) {
                    Log.m219e("CallLogActivityViewModel/onActionItemClicked/delete: no calls selected");
                } else {
                    FGL fgl2 = (FGL) C05V.A02(((C8FP) this.A01).A03);
                    C8FP c8fp4 = (C8FP) this.A01;
                    Integer num3 = c8fp4.A0Q;
                    Integer A0s2 = AbstractC34861ag.A0s(46);
                    Boolean bool2 = c8fp4.A0P;
                    C22950vf c22950vf2 = GroupJid.Companion;
                    fgl2.A01(C22950vf.A00(c8fp4.A0O), bool2, num3, A0s2);
                    C8FP c8fp5 = (C8FP) this.A01;
                    c8fp5.A0F.A0B(AbstractC34801aa.A19(c8fp5.A0S));
                    C8FP c8fp6 = (C8FP) this.A01;
                    C0MX c0mx2 = c8fp6.A0W;
                    do {
                        value2 = c0mx2.getValue();
                        A16 = AbstractC34801aa.A16();
                        for (Object obj4 : (List) value2) {
                            AVR avr = (AVR) obj4;
                            if (!(avr instanceof A0C) || !c8fp6.A0S.contains(((A0C) avr).A06)) {
                                A16.add(obj4);
                            }
                        }
                    } while (!c0mx2.AEM(value2, A16));
                    C8FP c8fp7 = (C8FP) this.A01;
                    c8fp7.A0S.clear();
                    boolean A0a = c8fp7.A0a();
                    C8FP c8fp8 = (C8FP) this.A01;
                    if (!c8fp8.A0e || A0a) {
                        AbstractC34871ah.A1X(c8fp8.A0a, A0a);
                        C8FP.A08((C8FP) this.A01);
                    } else {
                        C87W.A1L(c8fp8.A0a, AbstractC34821ac.A0p());
                        c29261Fr = ((C8FP) this.A01).A0K;
                        c29261Fr.A0C(C06930Mq.A00);
                    }
                }
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(((C8FP) this.A01).A0R);
                if (A022 == null) {
                    throw AbstractC34871ah.A0e();
                }
                boolean A0i = C0I3.A0i(A022);
                C8FP c8fp9 = (C8FP) this.A01;
                if (A0i) {
                    C10740ah c10740ah = c8fp9.A0E;
                    String[] A1b = AbstractC34801aa.A1b();
                    AbstractC34831ad.A1V(A1b, c10740ah.A03.A09(A022));
                    A1b[1] = Integer.toString(100);
                    A09 = C10740ah.A03(c10740ah, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        ", "GET_CALL_LOGS_FOR_GROUP_CALL_INFO_SQL", A1b);
                } else {
                    AbstractC05520Fq A07 = ((C0WI) C05V.A02(c8fp9.A04)).A07(A022);
                    C10740ah c10740ah2 = ((C8FP) this.A01).A0E;
                    if (A07 != null) {
                        A022 = A07;
                    }
                    A09 = c10740ah2.A09(A022, 100);
                }
                C00C.A09(A09);
                C8FP c8fp10 = (C8FP) this.A01;
                c8fp10.A0W.C49(C8FP.A05(c8fp10, C8FP.A06(c8fp10, C8FP.A04(c8fp10, A09))));
                C8FP c8fp11 = (C8FP) this.A01;
                C33261Vf c33261Vf = (C33261Vf) C0JL.A0m(A09);
                c8fp11.A00 = c33261Vf != null ? c33261Vf.A04 : null;
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AbstractC05520Fq A023 = AbstractC05520Fq.A00.A02(((C8FP) this.A01).A0R);
                if (A023 == null) {
                    throw AbstractC34871ah.A0e();
                }
                C8FP c8fp12 = (C8FP) this.A01;
                C0MX c0mx3 = c8fp12.A0Z;
                do {
                    value = c0mx3.getValue();
                    A00 = C8FP.A00(c8fp12, A023);
                    c8fp12.A0Y.C49(A00);
                    z = !c8fp12.A0J.A05(A023);
                    C22950vf c22950vf3 = GroupJid.Companion;
                    GroupJid A002 = C22950vf.A00(A023);
                    f = 1.0f;
                    abstractC60612hW = null;
                    if (A002 != null) {
                        C0Z2 c0z2 = c8fp12.A0I;
                        if (c0z2.A0c(A002)) {
                            if (AbstractC68042w7.A07(c8fp12.A0C, c8fp12.A0L, A00, A002)) {
                                int A024 = c0z2.A02(A002);
                                C07B c07b = c8fp12.A0H;
                                C039007t c039007t = c8fp12.A0M;
                                if (AbstractC07830Qg.A0T(c07b, c039007t, A024)) {
                                    num = 2131233780;
                                    if (!AbstractC07830Qg.A0U(c07b, c039007t, A024, false)) {
                                        f = 0.4f;
                                    }
                                    if (A002 != null) {
                                        z2 = true;
                                        break;
                                    }
                                    z2 = false;
                                    z3 = c8fp12.A0e;
                                    if (z3) {
                                        c92r = C92R.A09;
                                    } else if (C0I3.A0i(A023)) {
                                        c92r = C92R.A08;
                                        if (A002 != null) {
                                            C1W7 A0A = c8fp12.A0I.A0A(A002);
                                            ImmutableSet A0F = A0A.A0Z() ? A0A.A0F() : A0A.A0G();
                                            C00C.A09(A0F);
                                            int size = A0F.size();
                                            Object[] objArr = new Object[1];
                                            AbstractC34811ab.A1V(objArr, size, 0);
                                            abstractC60612hW = AbstractC38631gz.A01(objArr, 2131755052, size);
                                        }
                                    } else if (C1JE.A01(A00)) {
                                        c92r = C92R.A09;
                                        String A013 = C15C.A01(A00);
                                        if (A013 != null) {
                                            String A0K = c8fp12.A0N.A0K(A013);
                                            C00C.A06(A0K);
                                            abstractC60612hW = new C1859688u(A0K);
                                        }
                                    } else {
                                        C039007t c039007t2 = c8fp12.A0M;
                                        C00C.A0A(c039007t2, 0);
                                        c92r = c039007t2.A0N() ^ true ? C92R.A0A : C92R.A0B;
                                        abstractC60612hW = AbstractC219719oP.A01(c8fp12.A0G, c8fp12.A0H, A00);
                                    }
                                }
                                num = 2131231810;
                                if (A002 != null) {
                                }
                                z2 = false;
                                z3 = c8fp12.A0e;
                                if (z3) {
                                }
                            }
                        }
                    }
                    if (!C0I3.A0h(A023)) {
                        num = null;
                        if (A002 != null) {
                        }
                        z2 = false;
                        z3 = c8fp12.A0e;
                        if (z3) {
                        }
                    }
                    num = 2131231810;
                    if (A002 != null) {
                    }
                    z2 = false;
                    z3 = c8fp12.A0e;
                    if (z3) {
                    }
                } while (!c0mx3.AEM(value, new C210799Ui(null, abstractC60612hW, null, null, num, null, C8FP.A02(c8fp12, c92r, num, AbstractC34801aa.A1G(c8fp12.A0T), f, z, z2), AbstractC34811ab.A1M(A00), f, z3, z, z2, false)));
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MoreMenuBottomSheet moreMenuBottomSheet = (MoreMenuBottomSheet) A01(obj2, this);
                C210539Sx c210539Sx = moreMenuBottomSheet.A01;
                if (c210539Sx == null) {
                    C00C.A0F("moreMenuStateHolder");
                    throw null;
                }
                C0MT c0mt = c210539Sx.A0D;
                C271917b A1X = moreMenuBottomSheet.A1X();
                A1X.A00();
                C3S5 A025 = AbstractC67002uH.A02(C0MO.STARTED, A1X.A00, c0mt);
                C23064AJq c23064AJq = new C23064AJq(this.A01, 5);
                this.A00 = 1;
                A03 = A025.AEC(this, c23064AJq);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MS c0ms2 = (C0MS) A01(obj2, this);
                C06930Mq c06930Mq = C06930Mq.A00;
                this.A00 = 1;
                A03 = c0ms2.AKK(c06930Mq, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C220369pZ c220369pZ = (C220369pZ) A01(obj2, this);
                Log.m223i("CallControlState acquireResources");
                C225369zO c225369zO = c220369pZ.A0E;
                if (c225369zO.A00 == null) {
                    c225369zO.A02.A01(c225369zO);
                }
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c0m3 = (C0M3) A01(obj2, this);
                c0m3.invalidateOptionsMenu();
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A01(obj2, this);
                C0MO c0mo2 = C0MO.STARTED;
                AOW aow2 = new AOW(abstractActivityC06640Lm2, null, 41);
                this.A00 = 1;
                A03 = AbstractC37551fD.A01(c0mo2, abstractActivityC06640Lm2, this, aow2);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                DialerActivity dialerActivity = (DialerActivity) A01(obj2, this);
                ArrayList arrayList = DialerActivity.A0J;
                DialerViewModel A0O = C87V.A0O(dialerActivity);
                Context context = (Context) this.A01;
                this.A00 = 1;
                A03 = A0O.A0X(context, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C5H4 A003 = C9DD.A00(new C23028AIg(1000L, 2), ((DialerViewModel) A01(obj2, this)).A0H);
                AOW aow3 = new AOW(this.A01, null, 42);
                this.A00 = 1;
                A03 = AbstractC67902vq.A00(this, aow3, A003);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                break;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C0C6) C05V.A02(((DialerViewModel) A01(obj2, this)).A05)).A0F(IO7.A02);
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) A01(obj2, this);
                C0MT c0mt2 = callHeaderStateHolder.A0L;
                AKI aki4 = new AKI(callHeaderStateHolder, 36);
                this.A00 = 1;
                A03 = c0mt2.AEC(this, aki4);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                CallHeaderStateHolder callHeaderStateHolder2 = (CallHeaderStateHolder) A01(obj2, this);
                if (!callHeaderStateHolder2.A05) {
                    C225369zO c225369zO2 = callHeaderStateHolder2.A0F;
                    if (c225369zO2.A00 == null) {
                        c225369zO2.A02.A01(c225369zO2);
                    }
                    AbstractC34881ai.A0a(callHeaderStateHolder2.A0C).A0J(callHeaderStateHolder2);
                }
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) A01(obj2, this);
                boolean z5 = callScreenHeaderView.A03;
                CallHeaderStateHolder callHeaderStateHolder3 = callScreenHeaderView.A07;
                C0MT c180477tM = z5 ? new C180477tM(callHeaderStateHolder3.A0N, 17) : callHeaderStateHolder3.A0M;
                AKI aki5 = new AKI(callScreenHeaderView, 39);
                this.A00 = 1;
                A03 = c180477tM.AEC(this, aki5);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MT c0mt3 = ((C209629Oj) ((CallScreenHeaderView) A01(obj2, this)).A04.get()).A08;
                AKI aki6 = new AKI(this.A01, 40);
                this.A00 = 1;
                A03 = c0mt3.AEC(this, aki6);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                CallHeaderStateHolder callHeaderStateHolder4 = ((CallScreenHeaderView) A01(obj2, this)).A07;
                JOh A0O2 = AbstractC127865it.A0O(new AOW(callHeaderStateHolder4, null, 49), new AK2(C3WD.A1E(((C220039ow) C05V.A02(callHeaderStateHolder4.A09)).A0J), 10));
                AKF akf = AKF.A00;
                this.A00 = 1;
                A03 = A0O2.AEC(this, akf);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    C0MU A1B3 = C87U.A1B(((InCallBannerViewModelV2) A01(obj2, this)).A0N.A0J);
                    AKI aki7 = new AKI(this.A01, 43);
                    this.A00 = 1;
                    if (A1B3.AEC(this, aki7) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = ((InCallBannerViewModelV2) A01(obj2, this)).A0P;
                ASV asv = ASV.A00;
                this.A00 = 1;
                A03 = actionFeedbackPriorityQueue.A04(this, asv);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC127845ir.A0H(((InCallBannerViewModelV2) A01(obj2, this)).A0T).A0C(C06930Mq.A00);
                InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A01;
                C192338c1 c192338c1 = C192338c1.A00;
                this.A00 = 1;
                A03 = InCallBannerViewModelV2.A01(c192338c1, inCallBannerViewModelV2, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC127845ir.A0H(((InCallBannerViewModelV2) A01(obj2, this)).A0S).A0C(C06930Mq.A00);
                InCallBannerViewModelV2 inCallBannerViewModelV22 = (InCallBannerViewModelV2) this.A01;
                C192388c6 c192388c6 = C192388c6.A00;
                this.A00 = 1;
                A03 = InCallBannerViewModelV2.A01(c192388c6, inCallBannerViewModelV22, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC127845ir.A0H(((InCallBannerViewModelV2) A01(obj2, this)).A0R).A0C(C06930Mq.A00);
                InCallBannerViewModelV2 inCallBannerViewModelV23 = (InCallBannerViewModelV2) this.A01;
                C192378c5 c192378c5 = C192378c5.A00;
                this.A00 = 1;
                A03 = InCallBannerViewModelV2.A01(c192378c5, inCallBannerViewModelV23, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                int i29 = C87X.A07(((InCallBannerViewModelV2) A01(obj2, this)).A0J.A00).getInt("high_data_usage_banner_shown_count", 0);
                int A0K2 = C05V.A00(((InCallBannerViewModelV2) this.A01).A01).A0K(4043);
                if (i29 >= A0K2) {
                    if (A0K2 == 0) {
                        AbstractC34871ah.A14(C87Z.A0B(((InCallBannerViewModelV2) this.A01).A0J.A00), "high_data_usage_banner_shown_count");
                    }
                    return C06930Mq.A00;
                }
                C17820n7 c17820n72 = (C17820n7) C05V.A02(((InCallBannerViewModelV2) this.A01).A0J);
                AbstractC34871ah.A15(C87V.A03(c17820n72), "high_data_usage_banner_shown_count", C87U.A00(C17820n7.A00(c17820n72), "high_data_usage_banner_shown_count"));
                ACC acc = new ACC(ViewOnClickListenerC222099sv.A00(this.A01, 36), null, C192378c5.A00, AbstractC38631gz.A02(0, 2131892413), null, AbstractC38631gz.A02(0, 2131892412), null, null, AbstractC34861ag.A0u(AbstractC34801aa.A02(C05V.A00(((InCallBannerViewModelV2) this.A01).A01), 4183)), true, false);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue2 = ((InCallBannerViewModelV2) this.A01).A0P;
                this.A00 = 1;
                A03 = actionFeedbackPriorityQueue2.A03(acc, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV24 = (InCallBannerViewModelV2) A01(obj2, this);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue3 = inCallBannerViewModelV24.A0P;
                AbstractC34801aa.A1Q(inCallBannerViewModelV24.A08);
                C52882Gk A0c = C87W.A0c(2131901080);
                ACC acc2 = new ACC(null, null, C192398c7.A00, A0c, A0c, null, null, new ACP(2131232499, 2131101049), null, true, false);
                this.A00 = 1;
                A03 = actionFeedbackPriorityQueue3.A03(acc2, this);
                if (A03 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, AOV aov) {
        AbstractC13980go.A01(obj);
        return aov.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOV(int i, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = i;
    }
}
