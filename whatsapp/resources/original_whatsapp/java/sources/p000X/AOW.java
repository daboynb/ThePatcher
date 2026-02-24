package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.media.Ringtone;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.dialer.DialerRepository;
import com.whatsapp.calling.infra.callbacks.DataChannelCallback;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerNumberView;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.dialogs.RemoveUserConfirmationDialogFragment;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* loaded from: classes5.dex */
public class AOW extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOW(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        CoreTelecomRepository coreTelecomRepository;
        InterfaceC23463Abl interfaceC23463Abl;
        int i3;
        InterfaceC23463Abl interfaceC23463Abl2;
        CoreTelecomRepository coreTelecomRepository2;
        int i4;
        Object obj6;
        int i5;
        switch (this.$t) {
            case 0:
                AOW aow = new AOW(interfaceC13670gH, (AnonymousClass095) this.A01);
                aow.A02 = obj;
                return aow;
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 2:
                obj6 = this.A02;
                i5 = 2;
                AOW aow2 = new AOW(obj6, interfaceC13670gH, i5);
                aow2.A01 = obj;
                return aow2;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 3;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 4:
                return new AOW(this.A02, interfaceC13670gH, 4);
            case 5:
                obj6 = this.A02;
                i5 = 5;
                AOW aow22 = new AOW(obj6, interfaceC13670gH, i5);
                aow22.A01 = obj;
                return aow22;
            case 6:
                obj6 = this.A02;
                i5 = 6;
                AOW aow222 = new AOW(obj6, interfaceC13670gH, i5);
                aow222.A01 = obj;
                return aow222;
            case 7:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 7;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 8;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 9:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 9;
                return new AOW(obj5, obj4, interfaceC13670gH, i2);
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 10;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 11;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 13:
                return new AOW((C225549zg) this.A02, (C225479zZ) this.A01, interfaceC13670gH, 13);
            case 14:
                return new AOW((C225549zg) this.A02, (C225479zZ) this.A01, interfaceC13670gH, 14);
            case 15:
                coreTelecomRepository = (CoreTelecomRepository) this.A02;
                interfaceC23463Abl = (InterfaceC23463Abl) this.A01;
                i3 = 15;
                return new AOW(interfaceC23463Abl, coreTelecomRepository, interfaceC13670gH, i3);
            case 16:
                interfaceC23463Abl2 = (InterfaceC23463Abl) this.A01;
                coreTelecomRepository2 = (CoreTelecomRepository) this.A02;
                i4 = 16;
                return new AOW(interfaceC23463Abl2, coreTelecomRepository2, interfaceC13670gH, i4);
            case 17:
                interfaceC23463Abl2 = (InterfaceC23463Abl) this.A01;
                coreTelecomRepository2 = (CoreTelecomRepository) this.A02;
                i4 = 17;
                return new AOW(interfaceC23463Abl2, coreTelecomRepository2, interfaceC13670gH, i4);
            case 18:
                coreTelecomRepository = (CoreTelecomRepository) this.A02;
                interfaceC23463Abl = (InterfaceC23463Abl) this.A01;
                i3 = 18;
                return new AOW(interfaceC23463Abl, coreTelecomRepository, interfaceC13670gH, i3);
            case 19:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 19;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 20;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 21:
                obj6 = this.A02;
                i5 = 21;
                AOW aow2222 = new AOW(obj6, interfaceC13670gH, i5);
                aow2222.A01 = obj;
                return aow2222;
            case 22:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 22;
                return new AOW(obj5, obj4, interfaceC13670gH, i2);
            case 23:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 23;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 24:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 24;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 25:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 25;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 26:
                obj6 = this.A02;
                i5 = 26;
                AOW aow22222 = new AOW(obj6, interfaceC13670gH, i5);
                aow22222.A01 = obj;
                return aow22222;
            case 27:
                obj6 = this.A02;
                i5 = 27;
                AOW aow222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow222222.A01 = obj;
                return aow222222;
            case 28:
                obj6 = this.A02;
                i5 = 28;
                AOW aow2222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow2222222.A01 = obj;
                return aow2222222;
            case 29:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 29;
                return new AOW(obj5, obj4, interfaceC13670gH, i2);
            case 30:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 30;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 31:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 31;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 32:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 32;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 33:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 33;
                return new AOW(obj5, obj4, interfaceC13670gH, i2);
            case 34:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 34;
                return new AOW(obj5, obj4, interfaceC13670gH, i2);
            case 35:
                obj6 = this.A02;
                i5 = 35;
                AOW aow22222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow22222222.A01 = obj;
                return aow22222222;
            case 36:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 36;
                return new AOW(obj5, obj4, interfaceC13670gH, i2);
            case 37:
                obj6 = this.A02;
                i5 = 37;
                AOW aow222222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow222222222.A01 = obj;
                return aow222222222;
            case 38:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 38;
                return new AOW(obj5, obj4, interfaceC13670gH, i2);
            case 39:
                obj6 = this.A02;
                i5 = 39;
                AOW aow2222222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow2222222222.A01 = obj;
                return aow2222222222;
            case 40:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 40;
                return new AOW(obj5, obj4, interfaceC13670gH, i2);
            case 41:
                obj6 = this.A02;
                i5 = 41;
                AOW aow22222222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow22222222222.A01 = obj;
                return aow22222222222;
            case 42:
                obj6 = this.A02;
                i5 = 42;
                AOW aow222222222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow222222222222.A01 = obj;
                return aow222222222222;
            case 43:
                obj6 = this.A02;
                i5 = 43;
                AOW aow2222222222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow2222222222222.A01 = obj;
                return aow2222222222222;
            case 44:
                obj6 = this.A02;
                i5 = 44;
                AOW aow22222222222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow22222222222222.A01 = obj;
                return aow22222222222222;
            case 45:
                obj6 = this.A02;
                i5 = 45;
                AOW aow222222222222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow222222222222222.A01 = obj;
                return aow222222222222222;
            case 46:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 46;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 47:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 47;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            case 48:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 48;
                return new AOW(obj2, obj3, interfaceC13670gH, i);
            default:
                obj6 = this.A02;
                i5 = 49;
                AOW aow2222222222222222 = new AOW(obj6, interfaceC13670gH, i5);
                aow2222222222222222.A01 = obj;
                return aow2222222222222222;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AOW aow;
        if (4 - this.$t != 0) {
            aow = (AOW) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            aow = new AOW(this.A02, (InterfaceC13670gH) obj2, 4);
        }
        return aow.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:343:0x07db, code lost:
    
        if (r1 == 0) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x09e7, code lost:
    
        if (p000X.C00C.areEqual(r3.A01, r12.A05()) == false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0b50, code lost:
    
        if (p000X.AbstractC34831ad.A1W(r6, (p000X.C0IB) p000X.C0JL.A0l(r7)) == false) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x0d14, code lost:
    
        if (r2 != null) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x12cf, code lost:
    
        if (((java.lang.CharSequence) r1.first).length() <= 0) goto L752;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0627 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x11ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0bab  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0bb8  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0bef  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0bf3  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0c51  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0c6f  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0c77  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0d6e  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0dad  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x1092 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object AUe;
        EnumC2040691w enumC2040691w;
        CameraInfo cameraInfo;
        C212709bL cameraLoggingHelper;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MT A0u;
        Object obj2;
        int i2;
        EnumC14170h7 enumC14170h72;
        int i3;
        C0MT c0mt;
        Object obj3;
        InterfaceC13670gH interfaceC13670gH;
        int i4;
        String str;
        ImageView imageView;
        int i5;
        CharSequence charSequence;
        AnonymousClass095 aow;
        String str2;
        C24490yN c24490yN;
        Object A00;
        C220369pZ callControlStateHolder;
        C220369pZ callControlStateHolder2;
        C0MS c23064AJq;
        List list;
        Object value;
        C68892xX c68892xX;
        String str3;
        boolean z2;
        C92R c92r;
        C52892Gl A01;
        ArrayList A02;
        Object value2;
        AVR[] avrArr;
        int size;
        Object[] objArr;
        C211439Xl c211439Xl;
        String A04;
        C9Z7 c9z7;
        C1859688u c1859688u;
        boolean z3;
        List list2;
        C0IB c0ib;
        List A03;
        List A032;
        C0MX c0mx;
        Object value3;
        AbstractC60612hW abstractC60612hW;
        String str4;
        boolean z4;
        C92R c92r2;
        C0MX c0mx2;
        Object value4;
        ArrayList A16;
        C211439Xl c211439Xl2;
        String A07;
        C211439Xl c211439Xl3;
        String A042;
        C31411Ob A022;
        boolean z5;
        C0QP c0qp;
        C0MT jOh;
        int i6;
        EnumC14170h7 enumC14170h73;
        Object A002;
        Object AEC;
        String str5;
        C0QP c0qp2;
        C212709bL cameraLoggingHelper2;
        C0QP c0qp3;
        Object cancelAndJoinActiveCameraJob;
        Object stopCameraPreviewInternal;
        AbstractC026601w serialDispatcher;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                Object obj5 = this.A02;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                this.A00 = 1;
                Object invoke = anonymousClass095.invoke(obj5, this);
                return invoke == enumC14170h74 ? enumC14170h74 : invoke;
            case 1:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                serialDispatcher = ((VoipCameraManager) this.A02).getSerialDispatcher();
                AOW aow2 = new AOW(null, (AnonymousClass095) this.A01);
                this.A00 = 1;
                Object A003 = AbstractC13710gM.A00(this, serialDispatcher, aow2);
                return A003 == enumC14170h75 ? enumC14170h75 : A003;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0qp3 = (C0QP) this.A01;
                    VoipCameraManager voipCameraManager = (VoipCameraManager) this.A02;
                    this.A01 = c0qp3;
                    this.A00 = 1;
                    cancelAndJoinActiveCameraJob = voipCameraManager.cancelAndJoinActiveCameraJob(this);
                    if (cancelAndJoinActiveCameraJob == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            c0qp3 = (C0QP) this.A01;
                            AbstractC13980go.A01(obj4);
                            ((VoipCameraManager) this.A02).activeCameraJob = C87Y.A0t(c0qp3);
                            VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A02;
                            this.A01 = null;
                            this.A00 = 3;
                            AEC = voipCameraManager2.startCameraPreviewAndRestartOnError(false, this);
                            if (AEC == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    c0qp3 = (C0QP) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                if (((VoipCameraManager) this.A02).getCaptureState().getValue() == C92H.A02) {
                    str5 = "voip/VoipCameraManager/restartCameraPreview camera not started, skip";
                    Log.m223i(str5);
                    return C06930Mq.A00;
                }
                VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A02;
                C92H c92h = C92H.A03;
                this.A01 = c0qp3;
                this.A00 = 2;
                stopCameraPreviewInternal = voipCameraManager3.stopCameraPreviewInternal(false, c92h, this);
                if (stopCameraPreviewInternal == enumC14170h7) {
                    return enumC14170h7;
                }
                ((VoipCameraManager) this.A02).activeCameraJob = C87Y.A0t(c0qp3);
                VoipCameraManager voipCameraManager22 = (VoipCameraManager) this.A02;
                this.A01 = null;
                this.A00 = 3;
                AEC = voipCameraManager22.startCameraPreviewAndRestartOnError(false, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj4);
                    VoipCameraManager voipCameraManager4 = (VoipCameraManager) this.A02;
                    this.A00 = 1;
                    if (voipCameraManager4.stopScreenCapture(true, this) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC34861ag.A1T(this.A01);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj4);
                    VoipPhysicalCamera voipPhysicalCamera = ((VoipCameraManager) this.A02).currentCamera;
                    enumC2040691w = (voipPhysicalCamera == null || (cameraInfo = voipPhysicalCamera.getCameraInfo()) == null || !cameraInfo.isFrontCamera) ? EnumC2040691w.A03 : EnumC2040691w.A02;
                    AbstractC34851af.A1D(enumC2040691w, "voip/VoipCameraManager/switchCamera - switching to ", AnonymousClass000.A04());
                    VoipCameraManager voipCameraManager5 = (VoipCameraManager) this.A02;
                    AMH amh = new AMH(voipCameraManager5, null, 3);
                    this.A01 = enumC2040691w;
                    this.A00 = 1;
                    obj4 = voipCameraManager5.switchToDeviceCamera(enumC2040691w, amh, this);
                    if (obj4 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    enumC2040691w = (EnumC2040691w) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                int A004 = AbstractC34811ab.A00(obj4);
                if (A004 == 0) {
                    ((VoipCameraManager) this.A02).preferredCameraType = enumC2040691w;
                }
                cameraLoggingHelper = ((VoipCameraManager) this.A02).getCameraLoggingHelper();
                cameraLoggingHelper.A05(C92G.A06);
                AbstractC34851af.A1I("voip/VoipCameraManager/switchCamera complete, res: ", AnonymousClass000.A04(), A004);
                return AbstractC34861ag.A0s(0);
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = this.A00;
                try {
                    if (i12 == 0) {
                        AbstractC13980go.A01(obj4);
                        c0qp2 = (C0QP) this.A01;
                        InterfaceC07740Px interfaceC07740Px = ((VoipCameraManager) this.A02).activeCameraJob;
                        if (interfaceC07740Px != null && interfaceC07740Px.B2r() && C87W.A0u((VoipCameraManager) this.A02) == C92H.A07) {
                            str5 = "voip/VoipCameraManager/switchCamera switch already in progress, skip";
                            Log.m223i(str5);
                            return C06930Mq.A00;
                        }
                        VoipCameraManager voipCameraManager6 = (VoipCameraManager) this.A02;
                        this.A01 = c0qp2;
                        this.A00 = 1;
                        obj4 = voipCameraManager6.cancelAndJoinActiveCameraJob(this);
                        if (obj4 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i12 != 1) {
                            if (i12 != 2) {
                                AbstractC13980go.A01(obj4);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        c0qp2 = (C0QP) this.A01;
                        AbstractC13980go.A01(obj4);
                    }
                    InterfaceC07740Px interfaceC07740Px2 = (InterfaceC07740Px) obj4;
                    if (interfaceC07740Px2 != null && interfaceC07740Px2.isCancelled() && C87W.A0u((VoipCameraManager) this.A02) == C92H.A02) {
                        Log.m223i("voip/VoipCameraManager/switchCamera cancelled active start, starting with flipped camera");
                        VoipCameraManager voipCameraManager7 = (VoipCameraManager) this.A02;
                        EnumC2040691w enumC2040691w2 = voipCameraManager7.preferredCameraType;
                        EnumC2040691w enumC2040691w3 = EnumC2040691w.A03;
                        if (enumC2040691w2 == enumC2040691w3) {
                            enumC2040691w3 = EnumC2040691w.A02;
                        }
                        voipCameraManager7.preferredCameraType = enumC2040691w3;
                        cameraLoggingHelper2 = voipCameraManager7.getCameraLoggingHelper();
                        cameraLoggingHelper2.A05(C92G.A06);
                        ((VoipCameraManager) this.A02).activeCameraJob = C87Y.A0t(c0qp2);
                        VoipCameraManager voipCameraManager8 = (VoipCameraManager) this.A02;
                        this.A01 = null;
                        this.A00 = 2;
                        A00 = voipCameraManager8.startCameraPreviewAndRestartOnError(true, this);
                    } else {
                        ((VoipCameraManager) this.A02).activeCameraJob = C87Y.A0t(c0qp2);
                        VoipCameraManager voipCameraManager9 = (VoipCameraManager) this.A02;
                        AOW aow3 = new AOW(voipCameraManager9, null, 4);
                        this.A01 = null;
                        this.A00 = 3;
                        A00 = voipCameraManager9.executeSeriallyWithTimeout(aow3, this);
                    }
                    if (A00 == enumC14170h72) {
                        return enumC14170h72;
                    }
                    return C06930Mq.A00;
                } catch (CancellationException e) {
                    Log.m223i("voip/VoipCameraManager/switchCamera cancelled, cleaning up");
                    if (C87W.A0u((VoipCameraManager) this.A02) == C92H.A07) {
                        VoipCameraManager.disconnectStreamsAndCloseCurrentCamera$default((VoipCameraManager) this.A02, false, 1, null);
                        C87T.A1O(AbstractC34861ag.A1G(((VoipCameraManager) this.A02)._captureState$delegate), C92H.A02);
                    }
                    throw e;
                }
            case 6:
                enumC14170h73 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                final InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                DataChannelCallback dataChannelCallback = new DataChannelCallback() { // from class: X.9zL
                    @Override // com.whatsapp.calling.infra.callbacks.DataChannelCallback
                    public void onMessageReceived(byte[] bArr, boolean z6) {
                        C00C.A0A(bArr, 0);
                        InterfaceC23465Abn.this.CC2(new C210999Vp(bArr, z6));
                    }
                };
                C08460Su c08460Su = (C08460Su) ((C207289Fh) this.A02).A00;
                C08460Su.A1k(c08460Su, null, new ARA(dataChannelCallback, c08460Su, 0), false, false);
                AR1 ar1 = new AR1(this.A02, 37);
                this.A00 = 1;
                A002 = AbstractC213399cc.A00(this, ar1, interfaceC23465Abn);
                if (A002 == enumC14170h73) {
                    return enumC14170h73;
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj4);
                    ((VoipCameraManager) C05V.A02(((C9US) this.A02).A02)).updateCameraApiVersionIfNeeded();
                    C08460Su c08460Su2 = (C08460Su) C87V.A0G(((C9US) this.A02).A03);
                    C87X.A1E(c08460Su2, "requestVideoUpgrade", new AR5(c08460Su2, 41));
                    boolean A1V = C87Y.A1V(((C9US) this.A02).A02.A00);
                    C9US c9us = (C9US) this.A02;
                    if (A1V) {
                        VoipCameraManager voipCameraManager10 = (VoipCameraManager) C05V.A02(c9us.A02);
                        this.A00 = 1;
                        if (voipCameraManager10.startSmartGlassesCapture(this) == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        C87V.A0G(c9us.A03).toggleToHammerheadDev(true);
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                ((InterfaceC23310AWv) this.A01).BKY();
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C15010iT c15010iT = (C15010iT) this.A02;
                UserJid userJid = ((CallOfferInfo) this.A01).fromJid;
                C00C.A05(userJid);
                CallOfferInfo callOfferInfo = (CallOfferInfo) this.A01;
                boolean A1X = AbstractC34841ae.A1X(callOfferInfo.callGroupInfo);
                String str6 = callOfferInfo.callId;
                C00C.A05(str6);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, c15010iT.A07, new ANG(userJid, c15010iT, str6, null, 2, A1X)) == enumC14170h79) {
                    return enumC14170h79;
                }
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((AWu) this.A01).Be4((Ringtone) this.A02);
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Ringtone ringtone = ((C225499zb) this.A02).A01;
                if (ringtone != null) {
                    try {
                        if (!ringtone.isPlaying()) {
                            C225499zb c225499zb = (C225499zb) this.A02;
                            if (!c225499zb.A04 && this.A01 != null) {
                                c225499zb.A04 = true;
                                C29051Et c29051Et = (C29051Et) C05V.A02(c225499zb.A0I);
                                String str7 = ((CallInfo) this.A01).callId;
                                C00C.A06(str7);
                                c29051Et.A03(EnumC29061Eu.A0k, str7);
                            }
                            ringtone.play();
                        }
                    } catch (Exception e2) {
                        Log.m222e(e2);
                    }
                }
                str5 = "voip/ringtone/play complete";
                Log.m223i(str5);
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                CallInfo A012 = C220039ow.A01(((C225499zb) this.A02).A0B);
                if (A012 != null && A012.callState == CallState.RECEIVED_CALL) {
                    C225499zb c225499zb2 = (C225499zb) this.A02;
                    if (c225499zb2.A02 != null) {
                        Ringtone ringtone2 = c225499zb2.A01;
                        if (ringtone2 != null) {
                            ringtone2.stop();
                        }
                        C225499zb c225499zb3 = (C225499zb) this.A02;
                        Ringtone ringtone3 = (Ringtone) this.A01;
                        c225499zb3.A01 = ringtone3;
                        if (ringtone3 != null) {
                            try {
                                C225499zb.A02(c225499zb3);
                            } catch (Exception e3) {
                                Log.m222e(e3);
                                try {
                                    Ringtone ringtone4 = ((C225499zb) this.A02).A01;
                                    if (ringtone4 != null) {
                                        ringtone4.stop();
                                    }
                                } catch (Exception e4) {
                                    Log.m222e(e4);
                                }
                                ((C225499zb) this.A02).A01 = null;
                            }
                        } else {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("voip/ringtone/no-ringtone found for ");
                            AbstractC34851af.A1E(c225499zb3.A02, A043);
                            AbstractC34801aa.A1Q(((C225499zb) this.A02).A0A);
                            Uri A005 = CallRingtoneSettings.A00();
                            if (!C00C.areEqual(((C225499zb) this.A02).A02, A005) && C05V.A00(((C225499zb) this.A02).A06).A0Z(15054)) {
                                AbstractC34851af.A1D(A005, "voip/ringtone: using fallback ringtone: uri = ", AnonymousClass000.A04());
                                C225499zb c225499zb4 = (C225499zb) this.A02;
                                c225499zb4.A02 = A005;
                                c225499zb4.A03 = null;
                                C225499zb.A01(c225499zb4);
                            }
                            if (C05V.A00(((C225499zb) this.A02).A06).A0Z(14505)) {
                                AbstractC34831ad.A0e(((C225499zb) this.A02).A0C).A0L("android_call_ringtone_load_failure", null, false);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                if ((!((C225499zb) this.A02).C6k((CallInfo) this.A01) || ((C225499zb) this.A02).A00 < 1) && ((CallInfo) this.A01).callState == CallState.RECEIVED_CALL) {
                    C225499zb.A01((C225499zb) this.A02);
                }
                CallInfo callInfo = (CallInfo) this.A01;
                if (callInfo.callState != CallState.RECEIVED_CALL && !callInfo.isPeerRequestingUpgrade()) {
                    ((C225499zb) this.A02).C9h();
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C225479zZ c225479zZ = (C225479zZ) this.A01;
                CallInfo A044 = C225549zg.A01((C225549zg) this.A02).A04();
                if (A044 != null) {
                    C225479zZ.A0H(A044, c225479zZ, null, 31);
                }
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj4);
                    C16010k5 A0h = C225549zg.A02((C225549zg) this.A02).A0h();
                    AKH akh = new AKH(this.A01, this.A02, 5);
                    this.A00 = 1;
                    if (A0h.AEC(this, akh) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
            case 15:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A02;
                String A1K = AbstractC34811ab.A1K(((InterfaceC23463Abl) this.A01).ARr());
                this.A00 = 1;
                if (CoreTelecomRepository.A0K(coreTelecomRepository, A1K, this) == enumC14170h711) {
                    return enumC14170h711;
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                i = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                A0u = ((InterfaceC23463Abl) this.A01).AQP();
                obj2 = this.A02;
                i2 = 25;
                c23064AJq = new AKI(obj2, i2);
                this.A00 = i;
                AEC = A0u.AEC(this, c23064AJq);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                i = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                A0u = ((InterfaceC23463Abl) this.A01).B5x();
                obj2 = this.A02;
                i2 = 26;
                c23064AJq = new AKI(obj2, i2);
                this.A00 = i;
                AEC = A0u.AEC(this, c23064AJq);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
                enumC14170h72 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                AK2 ak2 = new AK2(C3WD.A1E(CoreTelecomRepository.A0A((CoreTelecomRepository) this.A02).A0J), 7);
                AKH akh2 = new AKH(this.A01, this.A02, 6);
                this.A00 = 1;
                A00 = ak2.AEC(this, akh2);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC23463Abl interfaceC23463Abl = (InterfaceC23463Abl) this.A02;
                AEE aee = (AEE) this.A01;
                this.A00 = 1;
                if (interfaceC23463Abl.Bv9(aee, this) == enumC14170h712) {
                    return enumC14170h712;
                }
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                i = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C9KS c9ks = ((C186628Cg) this.A02).A0C;
                A0u = C87Y.A0u(this.A01, AbstractC213409cd.A00((InterfaceC026201s) AbstractC34821ac.A19(c9ks.A01), new AK3(c9ks, AbstractC65382qN.A00(new AOZ(C05V.A02(c9ks.A02), (InterfaceC13670gH) null, 44)), 4)));
                obj2 = this.A02;
                i2 = 28;
                c23064AJq = new AKI(obj2, i2);
                this.A00 = i;
                AEC = A0u.AEC(this, c23064AJq);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                c0qp = (C0QP) this.A01;
                C8FQ viewModel = ((C8Cv) this.A02).getViewModel();
                if (!viewModel.A07.A01() || !((AnonymousClass889) C05V.A02(viewModel.A06)).A02()) {
                    C8Cv.A07((C8Cv) this.A02, false, true);
                }
                boolean A1Y = AbstractC34811ab.A1Y(((C8Cv) this.A02).A07, 8329);
                C0MT c0mt2 = ((C8Cv) this.A02).getViewModel().A09;
                C0MT c0mt3 = c0mt2;
                if (!A1Y) {
                    c0mt3 = new C5H4(new C23129AOg(null, c0mt2, 100L), 14);
                }
                jOh = C23130AOh.A01(this.A02, AbstractC127865it.A0O(new AOX(this.A02, (InterfaceC13670gH) null, c0qp, 31), c0mt3), 0);
                AbstractC67902vq.A03(c0qp, jOh);
                return C06930Mq.A00;
            case 22:
                enumC14170h73 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                C0MO c0mo = C0MO.STARTED;
                AOW aow4 = new AOW(this.A02, null, 21);
                this.A00 = 1;
                A002 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, aow4);
                if (A002 == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C9SG c9sg = (C9SG) this.A02;
                if (c9sg.A03.remove(this.A01)) {
                    c9sg.A01.A0D(C06930Mq.A00);
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h73 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    AbstractC13980go.A01(obj4);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 5000L) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                C9SG c9sg2 = (C9SG) this.A02;
                AbstractC026601w abstractC026601w = c9sg2.A04;
                AOW aow5 = new AOW(c9sg2, this.A01, (InterfaceC13670gH) null, 23);
                this.A00 = 2;
                A002 = AbstractC13710gM.A00(this, abstractC026601w, aow5);
                if (A002 == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C63262m9 c63262m9 = (C63262m9) obj4;
                    if (c63262m9 != null) {
                        AUe = c63262m9.A00;
                    }
                    return null;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC11220bT interfaceC11220bT = (InterfaceC11220bT) C05V.A02(((C208919Lp) this.A02).A00);
                UserJid userJid2 = (UserJid) this.A01;
                this.A00 = 1;
                AUe = interfaceC11220bT.AUe(userJid2, this);
                if (AUe == enumC14170h713) {
                    return enumC14170h713;
                }
                if (AUe != null) {
                    return AUe;
                }
                return null;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                List list3 = (List) this.A01;
                C8G1 c8g1 = ((CallLogActivityV2) this.A02).A01;
                if (c8g1 != null) {
                    c8g1.A0e(list3);
                    return C06930Mq.A00;
                }
                str2 = "adapter";
                C00C.A0F(str2);
                throw null;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C210799Ui c210799Ui = (C210799Ui) this.A01;
                if (c210799Ui != null) {
                    CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A02;
                    boolean z6 = c210799Ui.A0C;
                    if (z6) {
                        TextView A0A = AbstractC34861ag.A0A(callLogActivityV2.A0X);
                        AbstractC60612hW abstractC60612hW2 = c210799Ui.A01;
                        A0A.setText(abstractC60612hW2 != null ? abstractC60612hW2.A01(callLogActivityV2) : null);
                        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A04(callLogActivityV2, 2131429093);
                        viewGroup.removeAllViews();
                        for (C9Vw c9Vw : c210799Ui.A07) {
                            C09R[] c09rArr = new C09R[9];
                            AbstractC34901ak.A1E(C92Q.A04, AbstractC34841ae.A1B(2131233554, 2131888232), c09rArr);
                            AbstractC34901ak.A1F(C92Q.A09, AbstractC34841ae.A1B(2131233907, 2131888237), c09rArr);
                            AbstractC34901ak.A1G(C92Q.A08, AbstractC34841ae.A1B(2131233773, 2131888236), c09rArr);
                            AbstractC34901ak.A1H(C92Q.A05, AbstractC34841ae.A1B(2131233691, 2131888233), c09rArr);
                            C3WH.A15(C92Q.A0A, AbstractC34841ae.A1B(2131233780, 2131888238), c09rArr);
                            C3WH.A16(C92Q.A02, AbstractC34801aa.A1J(2131233907, 2131888231), c09rArr);
                            C3WH.A17(C92Q.A03, AbstractC34801aa.A1J(2131233773, 2131888231), c09rArr);
                            AbstractC127895iw.A1M(C92Q.A06, AbstractC34841ae.A1B(2131231982, 2131888234), c09rArr);
                            AbstractC34821ac.A1V(C92Q.A07, AbstractC34841ae.A1B(2131232370, 2131888235), c09rArr, 8);
                            C09R c09r = (C09R) C09S.A0G(c09rArr).get(c9Vw.A00);
                            if (c09r != null) {
                                int A05 = AbstractC34881ai.A05(c09r);
                                int A045 = AbstractC34821ac.A04(c09r);
                                Context A08 = AbstractC34821ac.A08(viewGroup);
                                boolean z7 = c9Vw.A01;
                                APL apl = new APL(c9Vw, callLogActivityV2, c210799Ui, 4);
                                WDSActionTile wDSActionTile = new WDSActionTile(A08, null, false);
                                wDSActionTile.setIcon(A05);
                                wDSActionTile.setText(A045);
                                int[] iArr = AbstractC23390wS.A00;
                                C00C.A07(iArr);
                                TypedArray obtainStyledAttributes = A08.obtainStyledAttributes(null, iArr, 0, 0);
                                wDSActionTile.setOrientation(obtainStyledAttributes.getInt(2, 1));
                                obtainStyledAttributes.recycle();
                                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2, 1.0f);
                                int dimensionPixelSize = callLogActivityV2.getResources().getDimensionPixelSize(2131169328);
                                layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                wDSActionTile.setLayoutParams(layoutParams);
                                wDSActionTile.setEnabled(z7);
                                AbstractC162217Aa.A01(C23241ASt.A00(apl, 49), wDSActionTile);
                                viewGroup.addView(wDSActionTile);
                            }
                        }
                        CallLogActivityV2.A0u(callLogActivityV2, z6);
                        if (c210799Ui.A06 != null) {
                            C07B c07b = ((C0MA) callLogActivityV2).A04;
                            C00C.A05(c07b);
                            if (c07b.A0Z(21462)) {
                                AbstractC220579q9.A07(callLogActivityV2, AbstractC34801aa.A0x(callLogActivityV2.A0S), AbstractC34901ak.A1Z(c210799Ui.A04) ? 2131233906 : 2131233936, false);
                            }
                        }
                        C3WG.A1I(callLogActivityV2.A0S, 8);
                    } else {
                        InterfaceC024100j interfaceC024100j = callLogActivityV2.A0W;
                        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
                        List list4 = c210799Ui.A08;
                        A0A2.setText(((C0IB) C0JL.A0l(list4)).A0I);
                        View A072 = AbstractC34861ag.A07(interfaceC024100j);
                        String str8 = ((C0IB) C0JL.A0l(list4)).A0I;
                        if (str8 != null) {
                            int length = str8.length();
                            i6 = 0;
                            break;
                        }
                        i6 = 8;
                        A072.setVisibility(i6);
                    }
                    InterfaceC024100j interfaceC024100j2 = callLogActivityV2.A0T;
                    MultiContactThumbnail multiContactThumbnail = (MultiContactThumbnail) interfaceC024100j2.getValue();
                    List list5 = c210799Ui.A08;
                    AnonymousClass168 anonymousClass168 = (AnonymousClass168) callLogActivityV2.A0V.getValue();
                    C34E c34e = (C34E) C05V.A02(callLogActivityV2.A0L);
                    c34e.A00(list5);
                    multiContactThumbnail.A00(c34e, anonymousClass168, list5);
                    AbstractC60612hW abstractC60612hW3 = c210799Ui.A02;
                    C1I8 c1i8 = callLogActivityV2.A02;
                    if (abstractC60612hW3 == null) {
                        if (c1i8 == null) {
                            C00C.A0F("contactNameViewController");
                            throw null;
                        }
                        c1i8.A09((C0IB) C0JL.A0l(list5));
                    } else {
                        if (c1i8 == null) {
                            C00C.A0F("contactNameViewController");
                            throw null;
                        }
                        c1i8.A05.setText(abstractC60612hW3.A01(callLogActivityV2));
                    }
                    if (c210799Ui.A03 == null) {
                        AbstractC162217Aa.A01(new C23244ASw(callLogActivityV2, c210799Ui, 2), AbstractC34861ag.A07(interfaceC024100j2));
                    }
                    if (!z6) {
                        InterfaceC024100j interfaceC024100j3 = callLogActivityV2.A0P;
                        View A073 = AbstractC34861ag.A07(interfaceC024100j3);
                        boolean z8 = c210799Ui.A09;
                        AbstractC220579q9.A0B(A073, z8);
                        InterfaceC024100j interfaceC024100j4 = callLogActivityV2.A0c;
                        AbstractC220579q9.A0B(AbstractC34861ag.A07(interfaceC024100j4), z8);
                        View A074 = AbstractC34861ag.A07(interfaceC024100j3);
                        Integer num = c210799Ui.A05;
                        A074.setVisibility(C87W.A03(num));
                        if (num != null) {
                            ((ImageView) interfaceC024100j3.getValue()).setImageResource(num.intValue());
                        }
                        AbstractC34861ag.A07(interfaceC024100j3).setAlpha(c210799Ui.A00);
                        AbstractC34861ag.A07(interfaceC024100j4).setVisibility(c210799Ui.A0B ? 8 : 0);
                        AbstractC162217Aa.A01(new C23244ASw(callLogActivityV2, c210799Ui, 3), AbstractC34861ag.A07(interfaceC024100j3));
                        AbstractC162217Aa.A01(new C23244ASw(callLogActivityV2, c210799Ui, 4), AbstractC34861ag.A07(interfaceC024100j4));
                    }
                }
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                c0qp = (C0QP) this.A01;
                C8FP A0M = C87V.A0M((CallLogActivityV2) this.A02);
                Object obj6 = this.A02;
                AbstractC67902vq.A04(new AOW(obj6, null, 26), A0M.A0d, c0qp);
                AbstractC67902vq.A04(new AOW(obj6, null, 27), A0M.A0Z, c0qp);
                AbstractC67902vq.A04(new AOF(obj6, null, 3), A0M.A0b, c0qp);
                AbstractC67902vq.A04(AOV.A02(obj6, null, 21), A0M.A0c, c0qp);
                AbstractC67902vq.A04(AOV.A02(obj6, null, 22), A0M.A0Y, c0qp);
                jOh = new JOh(AOV.A02(obj6, null, 23), A0M.A0a, 4);
                AbstractC67902vq.A03(c0qp, jOh);
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                List<C68892xX> list6 = (List) this.A01;
                C8FP c8fp = (C8FP) this.A02;
                ArrayList A162 = AbstractC34801aa.A16();
                for (C68892xX c68892xX2 : list6) {
                    C33261Vf A075 = c8fp.A0F.A07(new C68892xX(c68892xX2.A00, c68892xX2.A01, c68892xX2.A02, c68892xX2.A03));
                    if (A075 != null) {
                        A162.add(A075);
                    }
                }
                C8FP c8fp2 = (C8FP) this.A02;
                c8fp2.A0W.C49(C8FP.A05(c8fp2, C8FP.A06(c8fp2, C8FP.A04(c8fp2, A162))));
                C8FP c8fp3 = (C8FP) this.A02;
                C33261Vf c33261Vf = (C33261Vf) C0JL.A0m(A162);
                c8fp3.A00 = c33261Vf != null ? c33261Vf.A04 : null;
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C10700ad c10700ad = ((C8FP) this.A02).A0F;
                C68892xX c68892xX3 = (C68892xX) this.A01;
                C33261Vf A076 = c10700ad.A07(new C68892xX(c68892xX3.A00, c68892xX3.A01, c68892xX3.A02, c68892xX3.A03));
                boolean A1M = A076 != null ? AbstractC34841ae.A1M(A076.A0D != null ? 1 : 0) : false;
                C8FP c8fp4 = (C8FP) this.A02;
                if (A1M) {
                    if (A076 != null) {
                        A076.A0C();
                        ArrayList A163 = AbstractC34801aa.A16();
                        ArrayList A164 = AbstractC34801aa.A16();
                        ArrayList A165 = AbstractC34801aa.A16();
                        ArrayList A166 = AbstractC34801aa.A16();
                        Iterator A11 = C87V.A11(A076);
                        C0IB c0ib2 = null;
                        while (A11.hasNext()) {
                            C198438nF A0a = AbstractC34861ag.A0a(A11);
                            UserJid userJid3 = A0a.A00;
                            C00C.A05(userJid3);
                            C0IB A006 = C8FP.A00(c8fp4, userJid3);
                            C211439Xl c211439Xl4 = A076.A0D;
                            if (C00C.areEqual(c211439Xl4 != null ? c211439Xl4.A01 : null, userJid3)) {
                                c0ib2 = A006;
                            }
                            C68892xX c68892xX4 = A076.A04;
                            if (!c68892xX4.A03) {
                                z5 = true;
                                break;
                            }
                            z5 = false;
                            boolean z9 = A006.A0M;
                            boolean A1Z = AbstractC34821ac.A1Z(A006);
                            int i26 = z5 ? 100000 : 0;
                            if (z9) {
                                i26++;
                            }
                            if (A1Z) {
                                i26 += 10000;
                            }
                            C09R A1B = AbstractC34841ae.A1B(A006, i26);
                            if (A0a.A01 == 5) {
                                A163.add(A1B);
                            } else {
                                A164.add(A1B);
                            }
                            if (!c8fp4.A0M.A0O(userJid3)) {
                                if (A0a.A01 == 5) {
                                    A166.add(A1B);
                                }
                                A165.add(A1B);
                            }
                        }
                        List A013 = AHW.A01(A165, 9);
                        ArrayList A12 = AbstractC34831ad.A12(A013);
                        Iterator it = A013.iterator();
                        while (it.hasNext()) {
                            A12.add(AbstractC34861ag.A1C(it).first);
                        }
                        List A014 = AHW.A01(A166, 10);
                        ArrayList A122 = AbstractC34831ad.A12(A014);
                        Iterator it2 = A014.iterator();
                        while (it2.hasNext()) {
                            A122.add(AbstractC34861ag.A1C(it2).first);
                        }
                        List A015 = AHW.A01(A163, 11);
                        ArrayList A123 = AbstractC34831ad.A12(A015);
                        Iterator it3 = A015.iterator();
                        while (it3.hasNext()) {
                            A123.add(AbstractC34861ag.A1C(it3).first);
                        }
                        List A016 = AHW.A01(A164, 12);
                        ArrayList A124 = AbstractC34831ad.A12(A016);
                        Iterator it4 = A016.iterator();
                        while (it4.hasNext()) {
                            A124.add(AbstractC34861ag.A1C(it4).first);
                        }
                        c9z7 = new C9Z7(c0ib2, A12, A122, A123, A124);
                    } else {
                        C025601d c025601d = C025601d.A00;
                        c9z7 = new C9Z7(null, c025601d, c025601d, c025601d, c025601d);
                    }
                    C9Vx c9Vx = null;
                    c9Vx = null;
                    c9Vx = null;
                    c9Vx = null;
                    c9Vx = null;
                    if (A076 != null && (c211439Xl3 = A076.A0D) != null && (A042 = AbstractC68022w4.A04(c211439Xl3.A02, A076.A0M)) != null) {
                        C07B c07b2 = c8fp4.A0H;
                        C00C.A0A(c07b2, 0);
                        if (c07b2.A0Z(21462) && (A022 = ((C67552vC) C05V.A02(c8fp4.A0A)).A02(A042)) != null) {
                            AbstractC05520Fq abstractC05520Fq = A022.A0h.A00;
                            c9Vx = new C9Vx(A022, abstractC05520Fq != null ? AbstractC34851af.A0Y(c8fp4.A08, abstractC05520Fq) : null);
                        }
                    }
                    C1859688u c1859688u2 = null;
                    if (c9Vx != null) {
                        c1859688u = AbstractC38631gz.A00(c9Vx.A00.A07);
                        C0IB c0ib3 = c9Vx.A01;
                        if (c0ib3 != null && ((A07 = c0ib3.A07()) != null || (A07 = c0ib3.A08()) != null)) {
                            c1859688u2 = new C1859688u(A07);
                        }
                    } else {
                        c1859688u = null;
                    }
                    C09R A1J = AbstractC34801aa.A1J(c1859688u, c1859688u2);
                    C211439Xl c211439Xl5 = A076 != null ? A076.A0D : null;
                    C039007t c039007t = c8fp4.A0M;
                    C09980Ys c09980Ys = c8fp4.A0G;
                    InterfaceC024600q interfaceC024600q = c8fp4.A08.A00;
                    AbstractC60612hW A023 = AbstractC67572vG.A02(AbstractC34801aa.A0S(interfaceC024600q), c09980Ys, c039007t, c211439Xl5, false, false);
                    List list7 = c9z7.A03;
                    boolean z10 = false;
                    if (list7.size() == 1) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    AbstractC60612hW abstractC60612hW4 = (AbstractC60612hW) A1J.first;
                    if (abstractC60612hW4 != null) {
                        A023 = abstractC60612hW4;
                    } else {
                        if (!z3) {
                            ArrayList A167 = AbstractC34801aa.A16();
                            for (Object obj7 : list7) {
                                if (!AbstractC34831ad.A1W(c039007t, (C0IB) obj7)) {
                                    A167.add(obj7);
                                }
                            }
                            A023 = c8fp4.A0X(A167, true);
                        }
                        if (A023 == null) {
                            A023 = AbstractC38631gz.A02(0, 2131888192);
                        }
                    }
                    AbstractC60612hW abstractC60612hW5 = (AbstractC60612hW) A1J.second;
                    AbstractC60612hW abstractC60612hW6 = abstractC60612hW5;
                    if (abstractC60612hW5 == null) {
                        abstractC60612hW6 = null;
                        if (!z3) {
                            abstractC60612hW6 = AbstractC67572vG.A02(AbstractC34801aa.A0S(interfaceC024600q), c09980Ys, c039007t, A076 != null ? A076.A0D : null, true, false);
                        }
                    }
                    if (c9Vx == null || (c0ib = c9Vx.A01) == null) {
                        if (z3) {
                            c0ib = c9z7.A00;
                            if (c0ib == null) {
                                list2 = c9z7.A01;
                            }
                        } else {
                            list2 = c9z7.A02;
                        }
                        List list8 = c9z7.A04;
                        if (z3 && c9Vx == null) {
                            z10 = true;
                        }
                        A03 = C8FP.A03(c8fp4, A076, list7);
                        A032 = C8FP.A03(c8fp4, A076, list8);
                        c0mx = c8fp4.A0Z;
                        do {
                            value3 = c0mx.getValue();
                            abstractC60612hW = abstractC60612hW6;
                            str4 = (A076 != null || (c211439Xl2 = A076.A0D) == null) ? null : c211439Xl2.A02;
                            if (A076 == null) {
                                z4 = A076.A0M;
                                if (c9Vx != null) {
                                    c92r2 = A076.A0M ? C92R.A05 : C92R.A04;
                                    if (z10) {
                                        abstractC60612hW = null;
                                    } else if (abstractC60612hW6 == null) {
                                        int size2 = list2.size();
                                        Object[] objArr2 = new Object[1];
                                        AbstractC34811ab.A1V(objArr2, list2.size(), 0);
                                        abstractC60612hW = AbstractC38631gz.A01(objArr2, 2131755053, size2);
                                    }
                                }
                            } else {
                                z4 = false;
                            }
                            c92r2 = C92R.A06;
                            if (z10) {
                            }
                        } while (!c0mx.AEM(value3, new C210799Ui(A023, abstractC60612hW, A076 != null ? A076.A04 : null, Boolean.valueOf(c9Vx != null), 2131231810, str4, C8FP.A02(c8fp4, c92r2, 2131231810, AbstractC34801aa.A1G(c8fp4.A0T), 1.0f, true, false), list2, 1.0f, c8fp4.A0e, true, false, z4)));
                        c0mx2 = c8fp4.A0X;
                        do {
                            value4 = c0mx2.getValue();
                            A16 = AbstractC34801aa.A16();
                            A16.add(new A0D(2131168487, 2131169178, 2130971213));
                            A16.add(new A0A(AbstractC38631gz.A02(0, 2131888178), A03.size()));
                            A16.addAll(A03);
                            if (!A032.isEmpty()) {
                                A16.add(new A0A(AbstractC38631gz.A02(0, 2131888179), A032.size()));
                                A16.addAll(A032);
                            }
                        } while (!c0mx2.AEM(value4, A16));
                    }
                    list2 = AbstractC34811ab.A1M(c0ib);
                    List list82 = c9z7.A04;
                    if (z3) {
                        z10 = true;
                    }
                    A03 = C8FP.A03(c8fp4, A076, list7);
                    A032 = C8FP.A03(c8fp4, A076, list82);
                    c0mx = c8fp4.A0Z;
                    do {
                        value3 = c0mx.getValue();
                        abstractC60612hW = abstractC60612hW6;
                        if (A076 != null) {
                        }
                        if (A076 == null) {
                        }
                        c92r2 = C92R.A06;
                        if (z10) {
                        }
                    } while (!c0mx.AEM(value3, new C210799Ui(A023, abstractC60612hW, A076 != null ? A076.A04 : null, Boolean.valueOf(c9Vx != null), 2131231810, str4, C8FP.A02(c8fp4, c92r2, 2131231810, AbstractC34801aa.A1G(c8fp4.A0T), 1.0f, true, false), list2, 1.0f, c8fp4.A0e, true, false, z4)));
                    c0mx2 = c8fp4.A0X;
                    do {
                        value4 = c0mx2.getValue();
                        A16 = AbstractC34801aa.A16();
                        A16.add(new A0D(2131168487, 2131169178, 2130971213));
                        A16.add(new A0A(AbstractC38631gz.A02(0, 2131888178), A03.size()));
                        A16.addAll(A03);
                        if (!A032.isEmpty()) {
                        }
                    } while (!c0mx2.AEM(value4, A16));
                } else {
                    if (A076 != null) {
                        ArrayList A0C = A076.A0C();
                        ArrayList A168 = AbstractC34801aa.A16();
                        Iterator it5 = A0C.iterator();
                        while (it5.hasNext()) {
                            Object next = it5.next();
                            if (!c8fp4.A0M.A0O(((C198438nF) next).A00)) {
                                A168.add(next);
                            }
                        }
                        ArrayList A0G = C09Q.A0G(A168);
                        Iterator it6 = A168.iterator();
                        while (it6.hasNext()) {
                            UserJid userJid4 = AbstractC34861ag.A0a(it6).A00;
                            C00C.A05(userJid4);
                            A0G.add(C8FP.A00(c8fp4, userJid4));
                        }
                        list = C0JL.A1A(A0G, new AHQ(A076, 5));
                        break;
                    }
                    list = C025601d.A00;
                    ArrayList A0G2 = C09Q.A0G(list);
                    Iterator it7 = list.iterator();
                    while (it7.hasNext()) {
                        C0IB A0M2 = AbstractC34861ag.A0M(it7);
                        boolean A1Z2 = AbstractC34821ac.A1Z(A0M2);
                        String str9 = "";
                        if (A076 != null && (A04 = AbstractC219719oP.A04(c8fp4.A0G, c8fp4.A0H, A0M2, A076.A0N())) != null) {
                            str9 = A04;
                        }
                        A0G2.add(new A0B(A0M2, new C1859688u(str9), null, A1Z2, A1Z2));
                    }
                    AbstractC60612hW A0X = c8fp4.A0X(list, false);
                    C0MX c0mx3 = c8fp4.A0Z;
                    do {
                        value = c0mx3.getValue();
                        c68892xX = null;
                        if (A076 == null || (c211439Xl = A076.A0D) == null) {
                            str3 = null;
                            if (A076 == null) {
                                z2 = false;
                                if (A076 != null) {
                                    if (A076.A0D != null) {
                                        c92r = z2 ? C92R.A07 : C92R.A03;
                                        int size3 = list.size();
                                        Object[] objArr3 = new Object[1];
                                        AbstractC34811ab.A1V(objArr3, list.size(), 0);
                                        A01 = AbstractC38631gz.A01(objArr3, 2131755053, size3);
                                        A02 = C8FP.A02(c8fp4, c92r, 2131231810, AbstractC34801aa.A1G(c8fp4.A0T), 1.0f, true, false);
                                        if (A076 != null) {
                                            if (!(A076.A0D != null)) {
                                                c68892xX = A076.A04;
                                            }
                                        }
                                    }
                                }
                                c92r = C92R.A02;
                                int size32 = list.size();
                                Object[] objArr32 = new Object[1];
                                AbstractC34811ab.A1V(objArr32, list.size(), 0);
                                A01 = AbstractC38631gz.A01(objArr32, 2131755053, size32);
                                A02 = C8FP.A02(c8fp4, c92r, 2131231810, AbstractC34801aa.A1G(c8fp4.A0T), 1.0f, true, false);
                                if (A076 != null) {
                                }
                            }
                        } else {
                            str3 = c211439Xl.A02;
                        }
                        z2 = A076.A0M;
                        if (A076 != null) {
                        }
                        c92r = C92R.A02;
                        int size322 = list.size();
                        Object[] objArr322 = new Object[1];
                        AbstractC34811ab.A1V(objArr322, list.size(), 0);
                        A01 = AbstractC38631gz.A01(objArr322, 2131755053, size322);
                        A02 = C8FP.A02(c8fp4, c92r, 2131231810, AbstractC34801aa.A1G(c8fp4.A0T), 1.0f, true, false);
                        if (A076 != null) {
                        }
                    } while (!c0mx3.AEM(value, new C210799Ui(A0X, A01, c68892xX, null, 2131231810, str3, A02, list, 1.0f, c8fp4.A0e, true, false, z2)));
                    C0MX c0mx4 = c8fp4.A0X;
                    do {
                        value2 = c0mx4.getValue();
                        avrArr = new AVR[2];
                        avrArr[0] = new A0D(2131168487, 2131169178, 2130971213);
                        size = A0G2.size();
                        objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, A0G2.size(), 0);
                    } while (!c0mx4.AEM(value2, C0JL.A0w(A0G2, AbstractC34801aa.A1F(new A09(AbstractC38631gz.A01(objArr, 2131755053, size)), avrArr, 1))));
                }
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                callControlStateHolder2 = ((CallControlCard) this.A02).getCallControlStateHolder();
                A0u = C87Y.A0u(this.A01, C3WD.A1E(callControlStateHolder2.A0J));
                c23064AJq = new C23064AJq(this.A02, 4);
                this.A00 = i;
                AEC = A0u.AEC(this, c23064AJq);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                i = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                callControlStateHolder = ((CallControlCard) this.A02).getCallControlStateHolder();
                A0u = C87Y.A0u(this.A01, C3WD.A1E(callControlStateHolder.A0N));
                obj2 = this.A02;
                i2 = 33;
                c23064AJq = new AKI(obj2, i2);
                this.A00 = i;
                AEC = A0u.AEC(this, c23064AJq);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h72 = EnumC14170h7.A02;
                int i29 = this.A00;
                i3 = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                c0mt = ((DialerViewModel) this.A01).A0F;
                aow = new AOF(this.A02, null, 4);
                this.A00 = i3;
                A00 = AbstractC67902vq.A00(this, aow, c0mt);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h72 = EnumC14170h7.A02;
                int i30 = this.A00;
                i3 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                c0mt = ((DialerViewModel) this.A01).A0I;
                aow = AOV.A02(this.A02, null, 32);
                this.A00 = i3;
                A00 = AbstractC67902vq.A00(this, aow, c0mt);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                String str10 = (String) this.A01;
                DialerActivity dialerActivity = (DialerActivity) this.A02;
                ArrayList arrayList = DialerActivity.A0J;
                if (str10 != null) {
                    DialerNumberView dialerNumberView = dialerActivity.A07;
                    str2 = "dialedNumberTextView";
                    if (dialerNumberView != null) {
                        dialerNumberView.setText(str10);
                        C24490yN c24490yN2 = dialerActivity.A07;
                        if (c24490yN2 != null) {
                            String A1K2 = AbstractC34811ab.A1K(C87V.A0O(dialerActivity).A0C);
                            if (AbstractC041709c.A0h(A1K2)) {
                                charSequence = AbstractC34821ac.A1C(dialerActivity, 2131890247);
                                c24490yN = c24490yN2;
                            } else {
                                char[] charArray = A1K2.toCharArray();
                                C00C.A06(charArray);
                                charSequence = AbstractC041609b.A0A(AbstractC041609b.A0A(C07Z.A0I(charArray), "*", AbstractC34821ac.A1C(dialerActivity, 2131901953), false), "#", AbstractC34821ac.A1C(dialerActivity, 2131901952), false);
                                c24490yN = c24490yN2;
                            }
                            c24490yN.setContentDescription(charSequence);
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                return C06930Mq.A00;
            case 36:
                enumC14170h72 = EnumC14170h7.A02;
                int i31 = this.A00;
                i3 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                c0mt = ((DialerViewModel) this.A01).A0J;
                obj3 = this.A02;
                interfaceC13670gH = null;
                i4 = 35;
                aow = new AOW(obj3, interfaceC13670gH, i4);
                this.A00 = i3;
                A00 = AbstractC67902vq.A00(this, aow, c0mt);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                DialerActivity dialerActivity2 = (DialerActivity) this.A02;
                ArrayList arrayList2 = DialerActivity.A0J;
                C00C.A06(C87V.A0O(dialerActivity2).A0C.toString());
                return C06930Mq.A00;
            case 38:
                enumC14170h72 = EnumC14170h7.A02;
                int i32 = this.A00;
                i3 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                c0mt = ((DialerViewModel) this.A01).A0G;
                obj3 = this.A02;
                interfaceC13670gH = null;
                i4 = 37;
                aow = new AOW(obj3, interfaceC13670gH, i4);
                this.A00 = i3;
                A00 = AbstractC67902vq.A00(this, aow, c0mt);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C217049iz c217049iz = (C217049iz) this.A01;
                DialerActivity dialerActivity3 = (DialerActivity) this.A02;
                ArrayList arrayList3 = DialerActivity.A0J;
                if (!C00C.areEqual(c217049iz.A06, AbstractC34811ab.A1K(C87V.A0O(dialerActivity3).A0C)) || (str = c217049iz.A05) == null || str.length() == 0) {
                    DialerActivity.A0X(dialerActivity3, c217049iz.A09);
                    return C06930Mq.A00;
                }
                ShimmerFrameLayout shimmerFrameLayout = dialerActivity3.A06;
                if (shimmerFrameLayout != null) {
                    shimmerFrameLayout.A01();
                    ShimmerFrameLayout shimmerFrameLayout2 = dialerActivity3.A06;
                    if (shimmerFrameLayout2 != null) {
                        shimmerFrameLayout2.setVisibility(8);
                        TextEmojiLabel textEmojiLabel = dialerActivity3.A08;
                        if (textEmojiLabel == null) {
                            C00C.A0F("numberDetailsTextView");
                            throw null;
                        }
                        textEmojiLabel.A01();
                        textEmojiLabel.setText(str);
                        C09R c09r2 = c217049iz.A07;
                        if (c09r2 != null) {
                            AbstractC34901ak.A0w(dialerActivity3, textEmojiLabel, AbstractC34881ai.A05(c09r2), AbstractC34821ac.A04(c09r2));
                        }
                        textEmojiLabel.setVisibility(0);
                        Integer num2 = c217049iz.A02;
                        textEmojiLabel.A08(c217049iz.A00, num2 != null ? AbstractC1855687e.A00(textEmojiLabel.getContext(), num2.intValue()) : null);
                        C0IB c0ib4 = c217049iz.A01;
                        if (c0ib4 == null || !c0ib4.A0X) {
                            ImageView imageView2 = dialerActivity3.A05;
                            if (imageView2 == null) {
                                C00C.A0F("messageNumberButton");
                                throw null;
                            }
                            C24650yd.A06(imageView2, 2131890245);
                            imageView = dialerActivity3.A03;
                            if (imageView == null) {
                                C00C.A0F("callButton");
                                throw null;
                            }
                            i5 = 2131890239;
                        } else {
                            ImageView imageView3 = dialerActivity3.A05;
                            if (imageView3 == null) {
                                C00C.A0F("messageNumberButton");
                                throw null;
                            }
                            C24650yd.A06(imageView3, 2131890246);
                            imageView = dialerActivity3.A03;
                            if (imageView == null) {
                                C00C.A0F("callButton");
                                throw null;
                            }
                            i5 = 2131890240;
                        }
                        C24650yd.A06(imageView, i5);
                        charSequence = c217049iz.A03;
                        c24490yN = textEmojiLabel;
                        if (charSequence == null) {
                            charSequence = "";
                            c24490yN = textEmojiLabel;
                        }
                        c24490yN.setContentDescription(charSequence);
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("numberDetailsShimmer");
                throw null;
            case 40:
                enumC14170h72 = EnumC14170h7.A02;
                int i33 = this.A00;
                i3 = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                c0mt = ((DialerViewModel) this.A01).A0K;
                obj3 = this.A02;
                interfaceC13670gH = null;
                i4 = 39;
                aow = new AOW(obj3, interfaceC13670gH, i4);
                this.A00 = i3;
                A00 = AbstractC67902vq.A00(this, aow, c0mt);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp4 = (C0QP) this.A01;
                DialerActivity dialerActivity4 = (DialerActivity) this.A02;
                ArrayList arrayList4 = DialerActivity.A0J;
                Object value5 = dialerActivity4.A0H.getValue();
                Object obj8 = this.A02;
                AOW aow6 = new AOW(obj8, value5, (InterfaceC13670gH) null, 33);
                C0QL c0ql = C0QL.A00;
                Integer A10 = AbstractC34801aa.A10(c0ql, aow6, c0qp4);
                AbstractC13710gM.A02(A10, c0ql, new AOW(obj8, value5, (InterfaceC13670gH) null, 34), c0qp4);
                AbstractC13710gM.A02(A10, c0ql, new AOW(obj8, value5, (InterfaceC13670gH) null, 36), c0qp4);
                AbstractC13710gM.A02(A10, c0ql, new AOW(obj8, value5, (InterfaceC13670gH) null, 38), c0qp4);
                AbstractC13710gM.A02(A10, c0ql, new AOW(obj8, value5, (InterfaceC13670gH) null, 40), c0qp4);
                return C06930Mq.A00;
            case 42:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                String str11 = (String) this.A01;
                DialerRepository dialerRepository = ((DialerViewModel) this.A02).A09;
                this.A00 = 1;
                if (dialerRepository.A01(str11, this) == enumC14170h714) {
                    return enumC14170h714;
                }
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C09R c09r3 = (C09R) this.A01;
                if (AbstractC34841ae.A1a(((DialerViewModel) this.A02).A0D)) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 44:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                String str12 = (String) this.A01;
                DialerViewModel dialerViewModel = (DialerViewModel) this.A02;
                this.A00 = 1;
                Object A06 = dialerViewModel.A08.A06(str12, this);
                return A06 == enumC14170h715 ? enumC14170h715 : A06;
            case 45:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                String str13 = (String) this.A01;
                DialerViewModel dialerViewModel2 = (DialerViewModel) this.A02;
                this.A00 = 1;
                Object A007 = DialerViewModel.A00(dialerViewModel2, str13, this);
                return A007 == enumC14170h716 ? enumC14170h716 : A007;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0IB A062 = AbstractC34821ac.A0a(((RemoveUserConfirmationDialogFragment) this.A02).A02).A06((AbstractC05520Fq) this.A01);
                RemoveUserConfirmationDialogFragment removeUserConfirmationDialogFragment = (RemoveUserConfirmationDialogFragment) this.A02;
                String A0q = AbstractC34871ah.A0q(removeUserConfirmationDialogFragment.A03, A062);
                C00N.A05(A0q);
                removeUserConfirmationDialogFragment.A00 = A0q;
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i37 = this.A00;
                i = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                A0u = C87Y.A0u(this.A01, ((FloatingViewDraggableContainer) this.A02).A06.A09);
                obj2 = this.A02;
                i2 = 34;
                c23064AJq = new AKI(obj2, i2);
                this.A00 = i;
                AEC = A0u.AEC(this, c23064AJq);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((FloatingViewUseCase) this.A02).A0E.A07((UserJid) this.A01);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC34871ah.A1X(((CallHeaderStateHolder) this.A02).A0R, ((C191488ad) this.A01).A00);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOW(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A01 = anonymousClass095;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOW(InterfaceC23463Abl interfaceC23463Abl, CoreTelecomRepository coreTelecomRepository, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 15:
            case 18:
                this.A02 = coreTelecomRepository;
                this.A01 = interfaceC23463Abl;
                break;
            case 16:
            case 17:
            default:
                this.A01 = interfaceC23463Abl;
                this.A02 = coreTelecomRepository;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOW(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOW(C225549zg c225549zg, C225479zZ c225479zZ, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (13 - i != 0) {
            this.A02 = c225549zg;
            this.A01 = c225479zZ;
        } else {
            this.A01 = c225479zZ;
            this.A02 = c225549zg;
        }
    }
}
