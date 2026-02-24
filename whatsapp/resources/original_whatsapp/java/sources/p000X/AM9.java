package p000X;

import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2$requestMtu$$inlined$filter$1$2;
import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.meta.wearable.acdc.sdk.socketfactory.tcp.TcpSocketFactory;
import com.meta.wearable.acdc.sdk.store.AppRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.ManifestRecordStore$Companion;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.dialer.DialerContactQuerySyncManager;
import com.whatsapp.calling.dialer.DialerDataSourceRemote;
import com.whatsapp.calling.dialer.DialerRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$handleAudioRoutes$1$1;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$handleVoipCallStateChanges$1$1;
import com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;

/* loaded from: classes5.dex */
public class AM9 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object turnCameraOffAfterFailure;
        Object cancelAndJoinActiveCameraJob;
        Object A02;
        int i = this.$t;
        A03(obj, this);
        switch (i) {
            case 0:
                return WorkerWrapper.A00((WorkerWrapper) this.A04, this);
            case 1:
                return ConstraintTrackingWorker.A01((ConstraintTrackingWorker) this.A04, this);
            case 2:
            case 6:
            case 7:
            case 8:
            case 39:
            default:
                return ((AKI) this.A04).AKK(null, this);
            case 3:
                return ((HeraCallManager) this.A04).A01(this);
            case 4:
                return ((HeraHostSharedImpl) this.A04).A03(this, 0);
            case 5:
                return ((JobQueue) this.A04).A00(this, null);
            case 9:
                return ((GattReader2$requestMtu$$inlined$filter$1$2) this.A04).AKK(null, this);
            case 10:
                return ((CoreVistaManager) this.A04).A00(this, null);
            case 11:
                return VistaViewPoint.A00((VistaViewPoint) this.A04, this);
            case 12:
                return ((BluetoothLowEnergySocketFactory) this.A04).ABr(null, this);
            case 13:
                return ((TcpSocketFactory) this.A04).ABr(null, this);
            case 14:
                return ((AppRecordStore$Companion) this.A04).A01(null, this);
            case 15:
                return ((DeviceRecordStore$Companion) this.A04).A01(null, this);
            case 16:
                return ((ManifestRecordStore$Companion) this.A04).A01(null, this);
            case 17:
                return ((Device) this.A04).A0J(this);
            case 18:
                return Device.A01((Device) this.A04, this);
            case 19:
                return Device.A03((Device) this.A04, this);
            case 20:
                return Device.A04((Device) this.A04, this);
            case 21:
                return Transport.A01((Transport) this.A04, this);
            case 22:
                return ((Transport) this.A04).A09(this);
            case 23:
                return GetEncryptedProfileInfoOperationHandler.A01((GetEncryptedProfileInfoOperationHandler) this.A04, null, this);
            case 24:
                return GetEncryptedProfileInfoOperationHandler.A02((GetEncryptedProfileInfoOperationHandler) this.A04, null, this);
            case 25:
                A02 = RestoreFromBackupViewModel.A00(null, (RestoreFromBackupViewModel) this.A04, null, this);
                break;
            case 26:
                A02 = RestoreFromBackupViewModel.A02((RestoreFromBackupViewModel) this.A04, null, this);
                break;
            case 27:
                return AiRtcVoiceManager.A00((AiRtcVoiceManager) this.A04, null, this);
            case 28:
                return ((CallRingtoneLoader) this.A04).A03(this);
            case 29:
                return ((CallRingtoneSettings) this.A04).A02(null, null, this);
            case 30:
                return ((CaptureDeviceCapabilityStore) this.A04).A02(null, this, 0);
            case 31:
                return ((SelfVideoPortHolder) this.A04).A01(this);
            case 32:
                cancelAndJoinActiveCameraJob = ((VoipCameraManager) this.A04).cancelAndJoinActiveCameraJob(this);
                return cancelAndJoinActiveCameraJob;
            case 33:
                turnCameraOffAfterFailure = ((VoipCameraManager) this.A04).turnCameraOffAfterFailure(null, this);
                return turnCameraOffAfterFailure;
            case 34:
                return ((DialerContactQuerySyncManager) this.A04).A00(null, this, false);
            case 35:
                return ((DialerDataSourceRemote) this.A04).A00(null, this);
            case 36:
                return ((DialerRepository) this.A04).A01(null, this);
            case 37:
                return ((CoreTelecomRepository$handleAudioRoutes$1$1) this.A04).AKK(null, this);
            case 38:
                return ((CoreTelecomRepository$handleVoipCallStateChanges$1$1) this.A04).AKK(null, this);
            case 40:
                return CoreTelecomRepository.A0J((CoreTelecomRepository) this.A04, null, this);
            case 41:
                return CoreTelecomRepository.A0K((CoreTelecomRepository) this.A04, null, this);
            case 42:
                return ((FloatingViewUseCase) this.A04).A00(null, null, null, null, null, this, 0, 0, false, false, false);
            case 43:
                return InCallBannerViewModelV2.A02((InCallBannerViewModelV2) this.A04, null, this);
            case 44:
                return ParticipantsListViewModelV2.A03(null, (ParticipantsListViewModelV2) this.A04, null, this, 0, 0, 0, false, false, false);
            case 45:
                return ((AKH) this.A04).A02(null, this);
            case 46:
                return ((AKH) this.A04).AKK(null, this);
            case 47:
                return CompanionRegOverSideChannelV2Manager.A01((CompanionRegOverSideChannelV2Manager) this.A04, null, this);
            case 48:
                return CompanionRegOverSideChannelV3Manager.A01((CompanionRegOverSideChannelV3Manager) this.A04, null, this);
            case 49:
                return ((AKG) this.A04).AKK(null, this);
        }
        return C87Y.A0V(A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM9(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static AM9 A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AM9(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, Object obj2, AM9 am9, int i) {
        am9.A01 = obj;
        am9.A02 = obj2;
        am9.A00 = i;
    }

    public static void A03(Object obj, AM9 am9) {
        am9.A03 = obj;
        am9.A00 |= Integer.MIN_VALUE;
    }
}
