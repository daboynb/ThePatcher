package p000X;

import android.media.RingtoneManager;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.aihome.product.infra.api.BotListPrefetchWorker;
import com.whatsapp.aihome.product.infra.api.PandoBotListPrefetchWorker;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.bot.botmemory.MemoryActivity;
import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class AOU extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A02(Object obj, AOU aou, C0MU c0mu, int i) {
        AKI aki = new AKI(obj, i);
        aou.A00 = 1;
        return c0mu.AEC(aou, aki);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOU(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static AOU A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AOU(obj, interfaceC13670gH, i);
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
                return A03(obj2, interfaceC13670gH, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A03(obj2, interfaceC13670gH, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A03(obj2, interfaceC13670gH, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A03(obj2, interfaceC13670gH, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return A03(obj2, interfaceC13670gH, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A03(obj2, interfaceC13670gH, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return A03(obj2, interfaceC13670gH, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A03(obj2, interfaceC13670gH, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A03(obj2, interfaceC13670gH, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return A03(obj2, interfaceC13670gH, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A03(obj2, interfaceC13670gH, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return A03(obj2, interfaceC13670gH, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A03(obj2, interfaceC13670gH, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A03(obj2, interfaceC13670gH, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return A03(obj2, interfaceC13670gH, i2);
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return A03(obj2, interfaceC13670gH, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A03(obj2, interfaceC13670gH, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A03(obj2, interfaceC13670gH, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A03(obj2, interfaceC13670gH, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return A03(obj2, interfaceC13670gH, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A03(obj2, interfaceC13670gH, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A03(obj2, interfaceC13670gH, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return A03(obj2, interfaceC13670gH, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A03(obj2, interfaceC13670gH, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return A03(obj2, interfaceC13670gH, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return A03(obj2, interfaceC13670gH, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A03(obj2, interfaceC13670gH, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A03(obj2, interfaceC13670gH, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return A03(obj2, interfaceC13670gH, i2);
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return A03(obj2, interfaceC13670gH, i2);
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return A03(obj2, interfaceC13670gH, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A03(obj2, interfaceC13670gH, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A03(obj2, interfaceC13670gH, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return A03(obj2, interfaceC13670gH, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A03(obj2, interfaceC13670gH, i2);
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return A03(obj2, interfaceC13670gH, i2);
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return A03(obj2, interfaceC13670gH, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A03(obj2, interfaceC13670gH, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return A03(obj2, interfaceC13670gH, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A03(obj2, interfaceC13670gH, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A03(obj2, interfaceC13670gH, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A03(obj2, interfaceC13670gH, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return A03(obj2, interfaceC13670gH, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A03(obj2, interfaceC13670gH, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A03(obj2, interfaceC13670gH, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A03(obj2, interfaceC13670gH, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return A03(obj2, interfaceC13670gH, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return A03(obj2, interfaceC13670gH, i2);
        }
        AOU aou = new AOU(i, interfaceC13670gH);
        aou.A01 = obj;
        return aou;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        AOU aou;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 35:
                i2 = 35;
                aou = new AOU(i2, interfaceC13670gH);
                aou.A01 = obj;
                break;
            case 36:
                i2 = 36;
                aou = new AOU(i2, interfaceC13670gH);
                aou.A01 = obj;
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                aou = A03(obj3, interfaceC13670gH, i);
                break;
        }
        return aou.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:366:0x0747, code lost:
    
        if (r1 == Integer.MIN_VALUE) goto L354;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0849 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x08e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0898 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02f6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore;
        InterfaceC08450St voipNative;
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore2;
        InterfaceC08450St voipNative2;
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore3;
        C220039ow callStateDatasource;
        EnumC14170h7 enumC14170h7;
        Object stopScreenCapture;
        EnumC14170h7 enumC14170h72;
        Object cancelAndJoinActiveCameraJob;
        Object stopCameraPreviewInternal$default;
        EnumC14170h7 enumC14170h73;
        Object A00;
        boolean z;
        int i;
        C0MT A02;
        Object obj2;
        int i2;
        int i3;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        C0MO c0mo;
        InterfaceC13670gH interfaceC13670gH;
        int i4;
        EnumC14170h7 enumC14170h74;
        Object A07;
        Object A04;
        String str;
        Integer num;
        C8Hq A002;
        C05V c05v;
        EnumC14170h7 enumC14170h75;
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore4;
        AtomicInteger currentApiVersion;
        Object A03;
        Object cancelAndJoinActiveCameraJob2;
        int A003;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) A01(obj3, this);
                this.A00 = 1;
                Object A022 = GetEncryptedProfileInfoOperationHandler.A02(getEncryptedProfileInfoOperationHandler, null, this);
                return A022 == enumC14170h76 ? enumC14170h76 : A022;
            case 1:
                enumC14170h75 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                C1YM c1ym = ((C224709yE) A01(obj3, this)).A01;
                this.A00 = 1;
                A03 = C1YM.A00(c1ym, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler");
                return A03 != enumC14170h75 ? enumC14170h75 : A03;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C8Ho c8Ho = new C8Ho(BotListPrefetchWorker.class);
                str = "AiHomeInfiniteScrollRepository";
                c8Ho.A08("AiHomeInfiniteScrollRepository");
                C217119jA c217119jA = new C217119jA();
                num = IO7.A01;
                C217119jA.A00(c217119jA, c8Ho, num);
                A002 = AbstractC217329jf.A00(c8Ho);
                c05v = ((AiHomeInfiniteScrollRepositoryImpl) this.A01).A04;
                C87Z.A0F(c05v).A07(A002, num, str);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C8Ho c8Ho2 = new C8Ho(PandoBotListPrefetchWorker.class);
                str = "AiHomeInfiniteScrollRepositoryPando";
                c8Ho2.A08("AiHomeInfiniteScrollRepositoryPando");
                C217119jA c217119jA2 = new C217119jA();
                num = IO7.A01;
                C217119jA.A00(c217119jA2, c8Ho2, num);
                A002 = AbstractC217329jf.A00(c8Ho2);
                c05v = ((AiHomeInfiniteScrollRepositoryPandoImpl) this.A01).A04;
                C87Z.A0F(c05v).A07(A002, num, str);
                return C06930Mq.A00;
            case 4:
                enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A07 = C3WE.A0o(obj3, obj3);
                    return C3WD.A1B(A07);
                }
                AbstractC13980go.A01(obj3);
                C9VI c9vi = new C9VI(C87W.A1a(16));
                BackupSendMethods backupSendMethods = ((PasskeyBackupEnabler) this.A01).A02;
                this.A00 = 1;
                A07 = backupSendMethods.A03(c9vi, this);
                if (A07 == enumC14170h74) {
                    return enumC14170h74;
                }
                return C3WD.A1B(A07);
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C219679oG c219679oG = (C219679oG) C05V.A02(((RestoreFromBackupViewModel) A01(obj3, this)).A06);
                File A004 = C219679oG.A00(c219679oG);
                return new C212349ae(A004 != null ? c219679oG.A08(A004) : null);
            case 6:
                if (this.A00 == 0) {
                    return AbstractC34861ag.A0s(C87Z.A03(((A4F) A01(obj3, this)).A0A.A0U));
                }
                throw AbstractC34811ab.A1E();
            case 7:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 150L) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                if (((C8E8) ((BlockReasonListFragment) this.A01).A0L.getValue()).A01.A04() instanceof C191168a4) {
                    BlockReasonListFragment.A04((BlockReasonListFragment) this.A01, true);
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 150L) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                if (((BlockConfirmationDialogViewModel) ((BlockConfirmationDialogFragment) this.A01).A0D.getValue()).A00.A04() instanceof C191188a6) {
                    BlockConfirmationDialogFragment blockConfirmationDialogFragment = (BlockConfirmationDialogFragment) this.A01;
                    WeakReference weakReference = blockConfirmationDialogFragment.A02;
                    if (weakReference != null) {
                        C3WG.A11(AbstractC127835iq.A0K(weakReference));
                    }
                    WeakReference weakReference2 = blockConfirmationDialogFragment.A01;
                    if (weakReference2 != null) {
                        AbstractC34841ae.A1E(AbstractC127835iq.A0K(weakReference2));
                    }
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    if (A02(this.A01, this, C87V.A0F((MemoryActivity) A01(obj3, this)).A0B, 13) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 10:
                enumC14170h73 = EnumC14170h7.A02;
                int i11 = this.A00;
                i3 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i4 = 9;
                AOU A032 = A03(abstractActivityC06640Lm, interfaceC13670gH, i4);
                this.A00 = i3;
                A00 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A032);
                if (A00 == enumC14170h73) {
                    return enumC14170h73;
                }
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    MemoryRepository A005 = C8FH.A00(A01(obj3, this));
                    C8FH c8fh = (C8FH) this.A01;
                    String str2 = c8fh.A07;
                    boolean z2 = c8fh.A0C;
                    this.A00 = 1;
                    A04 = A005.A04(str2, this, false, z2);
                    if (A04 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A04 = C3WE.A0o(obj3, obj3);
                }
                if (A04 instanceof C13950gl) {
                    A04 = null;
                }
                List list = (List) A04;
                if (list != null) {
                    C8FH c8fh2 = (C8FH) this.A01;
                    C0MX c0mx = c8fh2.A0A;
                    while (!c0mx.AEM(c0mx.getValue(), new C225179yz((C91W) c8fh2.A09.getValue(), null, list))) {
                    }
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h74 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A07 = C3WE.A0o(obj3, obj3);
                    return C3WD.A1B(A07);
                }
                MemoryRepository A006 = C8FH.A00(A01(obj3, this));
                long A0X = ((C8FH) this.A01).A0X();
                this.A00 = 1;
                A07 = A006.A07(this, A0X);
                if (A07 == enumC14170h74) {
                }
                return C3WD.A1B(A07);
            case 13:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    if (A02(this.A01, this, ((C186788El) ((ProactiveMessageSettingsActivity) A01(obj3, this)).A04.getValue()).A07, 14) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 14:
                enumC14170h73 = EnumC14170h7.A02;
                int i15 = this.A00;
                i3 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i4 = 13;
                AOU A0322 = A03(abstractActivityC06640Lm, interfaceC13670gH, i4);
                this.A00 = i3;
                A00 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A0322);
                if (A00 == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C15970k1 A033 = ((C1861489n) C05V.A02(((AiRtcVoiceManager) A01(obj3, this)).A0K)).A03(EnumC95044Hp.A05);
                String str3 = A033 != null ? (String) A033.A00 : null;
                ArrayList A16 = AbstractC34801aa.A16();
                if (AbstractC34851af.A0Q(((AiRtcVoiceManager) this.A01).A0P).A0a(19081)) {
                    A16.add(AbstractC34861ag.A0s(40));
                }
                C9V6 c9v6 = new C9V6(A16);
                AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) this.A01;
                this.A00 = 1;
                stopScreenCapture = AbstractC13710gM.A00(this, aiRtcVoiceManager.A1D, new AO3(c9v6, aiRtcVoiceManager, str3, null, 0));
                if (stopScreenCapture == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = this.A00;
                i = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                A02 = AbstractC65382qN.A00(new AOW(C05V.A02(((AiRtcVoiceManager) A01(obj3, this)).A0Y), null, 6));
                obj2 = this.A01;
                i2 = 15;
                AKI aki = new AKI(obj2, i2);
                this.A00 = i;
                stopCameraPreviewInternal$default = A02.AEC(this, aki);
                if (stopCameraPreviewInternal$default == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    if (A02(this.A01, this, C87U.A1B(((C220039ow) C05V.A02(((AiRtcVoiceManager) A01(obj3, this)).A0U)).A0J), 16) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 18:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    C16010k5 A18 = AbstractC34831ad.A18(C3WD.A1G(((C220039ow) C05V.A02(((AiRtcVoiceManager) A01(obj3, this)).A0U)).A0A));
                    AKI aki2 = new AKI(this.A01, 17);
                    this.A00 = 1;
                    if (A18.AEC(this, aki2) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 19:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    if (A02(this.A01, this, C87U.A1B(((C220039ow) C05V.A02(((AiRtcVoiceManager) A01(obj3, this)).A0U)).A0J), 18) == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 20:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    C16010k5 A05 = ((C220039ow) C05V.A02(((AiRtcVoiceManager) A01(obj3, this)).A0U)).A05();
                    C23064AJq c23064AJq = new C23064AJq(this.A01, 2);
                    this.A00 = 1;
                    if (A05.AEC(this, c23064AJq) == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 21:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    C0MU A1B = C87U.A1B(((AiRtcVoiceManager) A01(obj3, this)).A11);
                    C23064AJq c23064AJq2 = new C23064AJq(this.A01, 3);
                    this.A00 = 1;
                    if (A1B.AEC(this, c23064AJq2) == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 22:
                enumC14170h72 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C3S5 A007 = AbstractC65382qN.A00(new AOZ(C05V.A02(((AiRtcVoiceManager) A01(obj3, this)).A0T), (InterfaceC13670gH) null, 44));
                Object obj4 = this.A01;
                C0MT A023 = AbstractC30190DZb.A02(new AK3(obj4, A007, 3));
                AKI aki3 = new AKI(obj4, 19);
                this.A00 = 1;
                stopCameraPreviewInternal$default = A023.AEC(this, aki3);
                if (stopCameraPreviewInternal$default == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C9ST) C05V.A02(((AiRtcVoiceManager) A01(obj3, this)).A0Z)).A00();
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((AiRtcVoiceManager) A01(obj3, this)).C9c();
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AiRtcVoiceManager aiRtcVoiceManager2 = (AiRtcVoiceManager) A01(obj3, this);
                InterfaceC23434AbH interfaceC23434AbH = aiRtcVoiceManager2.A02;
                if (interfaceC23434AbH != null) {
                    interfaceC23434AbH.C2H(aiRtcVoiceManager2.A0G);
                    interfaceC23434AbH.CBH(Boolean.valueOf(aiRtcVoiceManager2.A0H));
                }
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet = (MetaVerifiedEducationBottomSheet) A01(obj3, this);
                    C8F2 c8f2 = metaVerifiedEducationBottomSheet.A00;
                    if (c8f2 != null) {
                        if (A02(metaVerifiedEducationBottomSheet, this, c8f2.A04, 20) == enumC14170h717) {
                            return enumC14170h717;
                        }
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                if (i24 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                throw AbstractC34861ag.A1A();
            case 27:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet2 = (MetaVerifiedEducationBottomSheet) A01(obj3, this);
                    C8F2 c8f22 = metaVerifiedEducationBottomSheet2.A00;
                    if (c8f22 != null) {
                        if (A02(metaVerifiedEducationBottomSheet2, this, c8f22.A05, 21) == enumC14170h718) {
                            return enumC14170h718;
                        }
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                if (i25 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                throw AbstractC34861ag.A1A();
            case 28:
                enumC14170h73 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C271917b A1X = ((Fragment) A01(obj3, this)).A1X();
                C0MO c0mo2 = C0MO.STARTED;
                AOU A034 = A03(this.A01, null, 27);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo2, A1X, this, A034);
                if (A00 == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 29:
                enumC14170h72 = EnumC14170h7.A02;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                A02 = AbstractC30190DZb.A02(new AK2(C3WD.A1E(((C220039ow) C05V.A02(((C220319pT) A01(obj3, this)).A0A)).A0I), 6));
                obj2 = this.A01;
                i2 = 22;
                AKI aki4 = new AKI(obj2, i2);
                this.A00 = i;
                stopCameraPreviewInternal$default = A02.AEC(this, aki4);
                if (stopCameraPreviewInternal$default == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 30:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    long j = ((C215829gm) A01(obj3, this)).A04;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, j) == enumC14170h719) {
                        return enumC14170h719;
                    }
                } else {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C215829gm c215829gm = (C215829gm) this.A01;
                if (c215829gm.A02) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("voip/silence-auto-mute AUTO-MUTE triggered after ");
                    A042.append(c215829gm.A04);
                    AbstractC34851af.A1N(A042, "ms silence");
                    InterfaceC023900h interfaceC023900h = ((C215829gm) this.A01).A00;
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                    }
                }
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (((C215829gm) A01(obj3, this)).A02) {
                    Log.m223i("voip/silence-auto-mute/stop Stopped monitoring");
                    C215829gm c215829gm2 = (C215829gm) this.A01;
                    c215829gm2.A02 = false;
                    InterfaceC07740Px interfaceC07740Px = c215829gm2.A01;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    C215829gm c215829gm3 = (C215829gm) this.A01;
                    c215829gm3.A01 = null;
                    c215829gm3.A00 = null;
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0 && i29 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                while (((C9O7) this.A01).A08.get()) {
                    C9O7 c9o7 = (C9O7) this.A01;
                    long callDuration = C87V.A0G(c9o7.A07).getCallDuration();
                    InterfaceC024600q interfaceC024600q = c9o7.A05.A00;
                    double A008 = C87Y.A0K(interfaceC024600q).A00();
                    c9o7.A00 = A008;
                    if (c9o7.A02 == 0 || Double.isNaN(c9o7.A01)) {
                        c9o7.A01 = A008;
                    }
                    c9o7.A02 = AbstractC34881ai.A06(c9o7.A06);
                    double d = c9o7.A01;
                    if (!Double.isNaN(d)) {
                        double d2 = c9o7.A00;
                        if (!Double.isNaN(d2)) {
                            long j2 = callDuration / 60000;
                            double d3 = d - d2;
                            if (j2 <= 0) {
                                j2 = 1;
                            }
                            double d4 = d3 / j2;
                            int i30 = C87Y.A0K(interfaceC024600q).A01;
                            if (i30 != 0) {
                                z = true;
                                break;
                            }
                            z = false;
                            C08460Su c08460Su = (C08460Su) C87V.A0G(c9o7.A07);
                            C87X.A1F(c08460Su, new C29574DAs(c08460Su, (float) d4, (float) c9o7.A00, 1, z));
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("BatteryStateMonitor/updateBattery setting battery state batteryChange: ");
                            A043.append(d4);
                            A043.append(", batteryPct: ");
                            A043.append(c9o7.A00);
                            AbstractC34851af.A1K(", isCharging: ", A043, z);
                        }
                    }
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 60000L) == enumC14170h720) {
                        return enumC14170h720;
                    }
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                CallRingtoneLoader callRingtoneLoader = (CallRingtoneLoader) A01(obj3, this);
                this.A00 = 1;
                stopScreenCapture = callRingtoneLoader.A03(this);
                if (stopScreenCapture == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                return RingtoneManager.getRingtone(C00T.A00(), (Uri) this.A01);
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                return Boolean.valueOf(AbstractC34831ad.A1a(A01(obj3, this), C91X.A02));
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                return Boolean.valueOf(AbstractC34831ad.A1a(A01(obj3, this), C91X.A02));
            case 37:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    InterfaceC08450St interfaceC08450St = ((C191428aW) A01(obj3, this)).A0B;
                    this.A00 = 1;
                    obj3 = AR5.A00((C08460Su) interfaceC08450St, this);
                    if (obj3 == enumC14170h721) {
                        return enumC14170h721;
                    }
                } else {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                int A009 = AbstractC34811ab.A00(obj3);
                if (A009 != 0) {
                    ((C191428aW) this.A01).A0C.A03(A009);
                    AbstractC127905ix.A1B("ScreenShareCaptureDevice Failed to stop screen sharing: ", AnonymousClass000.A04(), A009);
                }
                return C06930Mq.A00;
            case 38:
                enumC14170h73 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InterfaceC08450St interfaceC08450St2 = ((C191428aW) A01(obj3, this)).A0B;
                this.A00 = 1;
                obj3 = AR5.A00((C08460Su) interfaceC08450St2, this);
                if (obj3 == enumC14170h73) {
                    return enumC14170h73;
                }
                int A0010 = AbstractC34811ab.A00(obj3);
                C191428aW c191428aW = (C191428aW) this.A01;
                AbstractC026601w abstractC026601w = c191428aW.A0G;
                AOE aoe = new AOE(c191428aW, (InterfaceC13670gH) null, A0010, 3);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, aoe);
                if (A00 == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((VideoPort) A01(obj3, this)).release();
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((VideoPort) A01(obj3, this)).release();
                return C06930Mq.A00;
            case 41:
                enumC14170h72 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 == 1) {
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                VoipCameraManager voipCameraManager = (VoipCameraManager) A01(obj3, this);
                this.A00 = 1;
                cancelAndJoinActiveCameraJob = voipCameraManager.cancelAndJoinActiveCameraJob(this);
                if (cancelAndJoinActiveCameraJob == enumC14170h72) {
                    return enumC14170h72;
                }
                VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A01;
                this.A00 = 2;
                stopCameraPreviewInternal$default = VoipCameraManager.stopCameraPreviewInternal$default(voipCameraManager2, false, null, this, 3, null);
                if (stopCameraPreviewInternal$default == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                VoipCameraManager voipCameraManager3 = (VoipCameraManager) A01(obj3, this);
                this.A00 = 1;
                stopScreenCapture = voipCameraManager3.stopScreenCapture(true, this);
                if (stopScreenCapture == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h75 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                ((VoipCameraManager) A01(obj3, this)).hasBeenQueriedByDriver.set(true);
                captureDeviceCapabilityStore4 = ((VoipCameraManager) this.A01).getCaptureDeviceCapabilityStore();
                currentApiVersion = ((VoipCameraManager) this.A01).getCurrentApiVersion();
                int i37 = currentApiVersion.get();
                this.A00 = 1;
                A03 = captureDeviceCapabilityStore4.A03(this, i37);
                if (A03 != enumC14170h75) {
                }
                break;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                VoipCameraManager voipCameraManager4 = (VoipCameraManager) A01(obj3, this);
                this.A00 = 1;
                stopScreenCapture = voipCameraManager4.stopScreenCapture(false, this);
                if (stopScreenCapture == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 == 0) {
                    callStateDatasource = ((VoipCameraManager) A01(obj3, this)).getCallStateDatasource();
                    if (A02(this.A01, this, C87U.A1B(callStateDatasource.A0J), 24) == enumC14170h722) {
                        return enumC14170h722;
                    }
                } else {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                captureDeviceCapabilityStore3 = ((VoipCameraManager) A01(obj3, this)).getCaptureDeviceCapabilityStore();
                captureDeviceCapabilityStore3.A05(((VoipCameraManager) this.A01).m719getCurrentApiVersion());
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                captureDeviceCapabilityStore2 = ((VoipCameraManager) A01(obj3, this)).getCaptureDeviceCapabilityStore();
                captureDeviceCapabilityStore2.A04();
                voipNative2 = ((VoipCameraManager) this.A01).getVoipNative();
                C08460Su c08460Su2 = (C08460Su) voipNative2;
                C87X.A1F(c08460Su2, new AR5(c08460Su2, 40));
                ((VoipCameraManager) this.A01).startCameraPreview(true);
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                captureDeviceCapabilityStore = ((VoipCameraManager) A01(obj3, this)).getCaptureDeviceCapabilityStore();
                captureDeviceCapabilityStore.A04();
                voipNative = ((VoipCameraManager) this.A01).getVoipNative();
                C08460Su c08460Su3 = (C08460Su) voipNative;
                C87X.A1F(c08460Su3, new AR5(c08460Su3, 39));
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h723 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 == 0) {
                    VoipCameraManager voipCameraManager5 = (VoipCameraManager) A01(obj3, this);
                    this.A00 = 1;
                    cancelAndJoinActiveCameraJob2 = voipCameraManager5.cancelAndJoinActiveCameraJob(this);
                    if (cancelAndJoinActiveCameraJob2 == enumC14170h723) {
                        return enumC14170h723;
                    }
                } else {
                    if (i40 != 1) {
                        AbstractC13980go.A01(obj3);
                        A003 = AbstractC34811ab.A00(obj3);
                        if (A003 == 0) {
                            ((VoipCameraManager) this.A01).maybeLaunchCallEventJob();
                        }
                        AbstractC34851af.A1I("voip/VoipCameraManager/startScreenCapture complete, res: ", AnonymousClass000.A04(), A003);
                        return AbstractC34861ag.A0s(A003);
                    }
                    AbstractC13980go.A01(obj3);
                }
                Log.m223i("voip/VoipCameraManager/startScreenCapture");
                VoipCameraManager voipCameraManager6 = (VoipCameraManager) this.A01;
                EnumC2040691w enumC2040691w = EnumC2040691w.A04;
                AMH amh = new AMH(voipCameraManager6, null, 0);
                this.A00 = 2;
                obj3 = VoipCameraManager.switchToAuxCaptureDevice$default(voipCameraManager6, enumC2040691w, false, amh, this, 2, null);
                if (obj3 == enumC14170h723) {
                    return enumC14170h723;
                }
                A003 = AbstractC34811ab.A00(obj3);
                if (A003 == 0) {
                }
                AbstractC34851af.A1I("voip/VoipCameraManager/startScreenCapture complete, res: ", AnonymousClass000.A04(), A003);
                return AbstractC34861ag.A0s(A003);
        }
    }

    public static Object A01(Object obj, AOU aou) {
        AbstractC13980go.A01(obj);
        return aou.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOU(int i, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = i;
    }
}
