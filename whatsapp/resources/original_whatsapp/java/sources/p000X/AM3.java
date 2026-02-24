package p000X;

import androidx.work.CoroutineWorker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.wearable.acdc.sdk.store.AppRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.ManifestRecordStore$Companion;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.whatsapp.accountlinking.auth.xfamily.webauth.WebAuthT1T2TokensFetcher;
import com.whatsapp.accountlinking.ipc.service.executor.LinkedOperationExecutor;
import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.companiondevice.NativeQRCodeLinkingBottomSheet;
import com.whatsapp.group.community.AllowNonAdminSubGroupCreationProtocolHelper;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import com.whatsapp.migration.transfer.protocol.DonorChatTransferTask;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.postprocessing.PersistModelInfoStep;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import com.whatsapp.passkeys.PasskeyRandomizedDailyCronJob;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.passkeys.PrepareCredentialsManager;
import com.whatsapp.registration.app.RegistrationUpsellProtocolHelper;

/* loaded from: classes5.dex */
public class AM3 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return ConstraintTrackingWorker.A00(null, null, null, (ConstraintTrackingWorker) this.A02, this);
            case 1:
                return HeraNativeHostCallEngine.A04((HeraNativeHostCallEngine) this.A02, this);
            case 2:
                return ((GattReader2) this.A02).A07(null, this, 0L);
            case 3:
                return GattReader2.A00(null, (GattReader2) this.A02, this);
            case 4:
                return ((GattReader2) this.A02).A05(null, null, null, this, 0L);
            case 5:
                return ((GattReader2) this.A02).A06(null, this, 0, 0L);
            case 6:
                return GattReader2.A01(null, (GattReader2) this.A02, this, 0);
            case 7:
                return AppRecordStore$Companion.A00(null, (AppRecordStore$Companion) this.A02, this);
            case 8:
                return DeviceRecordStore$Companion.A00(null, (DeviceRecordStore$Companion) this.A02, this);
            case 9:
                return ManifestRecordStore$Companion.A00(null, (ManifestRecordStore$Companion) this.A02, this);
            case 10:
                return ((Device) this.A02).A0K(this);
            case 11:
                return ((WebAuthT1T2TokensFetcher) this.A02).A00(this);
            case 12:
                return LinkedOperationExecutor.A00(null, null, (LinkedOperationExecutor) this.A02, null, this);
            case 13:
                return GetEncryptedProfileInfoOperationHandler.A00(null, null, (GetEncryptedProfileInfoOperationHandler) this.A02, this);
            case 14:
                return AbstractC34901ak.A0i(PasskeyBackupEnabler.A00((PasskeyBackupEnabler) this.A02, null, this));
            case 15:
                return C87Y.A0V(((RestoreFromBackupViewModel) this.A02).A0X(null, null, this));
            case 16:
                return BlockConfirmationDialogViewModel.A00((BlockConfirmationDialogViewModel) this.A02, null, this);
            case 17:
                return ((AiRtcVoiceManager) this.A02).A06(this);
            case 18:
                return CoreTelecomRepository.A0H(null, null, (CoreTelecomRepository) this.A02, this, 0);
            case 19:
                return NativeQRCodeLinkingBottomSheet.A00((NativeQRCodeLinkingBottomSheet) this.A02, null, this, false);
            case 20:
                return ((AllowNonAdminSubGroupCreationProtocolHelper) this.A02).A00(null, this, false);
            case 21:
                return ((HeraNativeCallEngine) this.A02).A09(this);
            case 22:
                return ((ReportBugProtocolHelper) this.A02).A03(null, null, null, this, 0);
            case 23:
                return ((CoroutineWorker) this.A02).A0I(this);
            case 24:
                return ((EmbeddingsUpdatesWorker) this.A02).A00(this);
            case 25:
                return ((EmbeddingsEngine) this.A02).A04(null, this);
            case 26:
                return ((EmbeddingsEngine) this.A02).A05(this);
            case 27:
                return ((MdRPCManager) this.A02).A00(null, this, null, 0);
            case 28:
                return ((MessageClientSmaxWrapper) this.A02).A00(null, null, this, 0);
            case 29:
                return ((DonorChatTransferTask) this.A02).AD1(this);
            case 30:
                return ReceiverChatTransferTask.A01((ReceiverChatTransferTask) this.A02, this);
            case 31:
                return MLModelDownloaderManagerV2.A01((MLModelDownloaderManagerV2) this.A02, null, this);
            case 32:
                return AbstractC34901ak.A0i(((MLModelDownloaderManagerV2) this.A02).A03(null, this));
            case 33:
                return ((MLModelUtilV2) this.A02).A04(null, null, this, null, false);
            case 34:
                return ((PersistModelInfoStep) this.A02).Bqa(null, null, null, this);
            case 35:
                return C87Y.A0V(PasskeyInThreadAuthEnabler.A02(null, null, (PasskeyInThreadAuthEnabler) this.A02, null, this));
            case 36:
                return C87Y.A0V(((PasskeyAndroidApi) this.A02).A02(null, null, this, false));
            case 37:
                return C87Y.A0V(((PasskeyAndroidApi) this.A02).A04(null, this));
            case 38:
                return C87Y.A0V(((PasskeyAndroidApi) this.A02).A03(null, null, this));
            case 39:
                return C87Y.A0V(((PasskeyCreateFlow) this.A02).A03(null, this, null, false, false));
            case 40:
                return C87Y.A0V(((PasskeyLowLevelAndroidApiImpl) this.A02).A06(null, null, null, this));
            case 41:
                return C87Y.A0V(((PasskeyLowLevelAndroidApiImpl) this.A02).A05(null, null, null, null, this));
            case 42:
                return ((PasskeyLowLevelAndroidApiImpl) this.A02).A08(null, null, null, this);
            case 43:
                return ((PasskeyLowLevelAndroidApiImpl) this.A02).A0A(null, null, this);
            case 44:
                return PasskeyRandomizedDailyCronJob.A00((PasskeyRandomizedDailyCronJob) this.A02, this);
            case 45:
                return C87Y.A0V(((PasskeyServerApiImpl) this.A02).A07(null, this));
            case 46:
                return C87Y.A0V(((PasskeyServerApiImpl) this.A02).A09(this));
            case 47:
                return ((PasskeyServerApiImpl) this.A02).A0A(this);
            case 48:
                return C87Y.A0V(((PrepareCredentialsManager) this.A02).A01(null, this));
            default:
                return RegistrationUpsellProtocolHelper.A01((RegistrationUpsellProtocolHelper) this.A02, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM3(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static AM3 A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AM3(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, AM3 am3) {
        am3.A01 = obj;
        am3.A00 |= Integer.MIN_VALUE;
    }
}
