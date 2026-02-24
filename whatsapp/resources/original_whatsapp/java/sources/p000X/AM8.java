package p000X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;
import com.whatsapp.accountlinking.auth.xfamily.webauth.WebAuthAccessTokenFetcher;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterServiceBinder;
import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.analytics.merlin.vista.WaPointContextProvider;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.community.mex.AllowNonAdminSubGroupCreationGraphQlHandler;

/* loaded from: classes5.dex */
public class AM8 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    public static void A02(Object obj, Object obj2, AM8 am8) {
        AbstractC13980go.A01(obj);
        am8.A01 = obj2;
        am8.A00 = 1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object startCameraPreviewInternal;
        Object startCameraCaptureWhenReady;
        int i = this.$t;
        A03(obj, this);
        switch (i) {
            case 0:
            case 1:
            case 29:
            case 38:
            case 43:
            case 45:
            case 49:
                return ((AKI) this.A03).AKK(null, this);
            case 2:
            case 3:
            case 28:
            case 37:
            case 39:
            case 42:
            case 44:
            case 46:
            default:
                return ((AKH) this.A03).AKK(null, this);
            case 4:
                return HeraNativeCallEngine.A07((HeraNativeCallEngine) this.A03, this);
            case 5:
                return HeraNativeHostCallEngine.A03((HeraNativeHostCallEngine) this.A03, this);
            case 6:
                return HeraNativeHostCallEngine.A02((HeraNativeHostCallEngine) this.A03, this);
            case 7:
                return HeraNativeHostCallEngine.A05((HeraNativeHostCallEngine) this.A03, this);
            case 8:
                return HeraNativeHostCallEngine.A06((HeraNativeHostCallEngine) this.A03, this);
            case 9:
                return ((HeraHostSharedImpl) this.A03).A01(this);
            case 10:
                return ((HeraHostSharedImpl) this.A03).A02(this);
            case 11:
                return ((VideoStreamsManager.RemoteClientVideoState) this.A03).A01(this);
            case 12:
                return ((VideoStreamsManager.RemoteClientVideoState) this.A03).A03(this);
            case 13:
                return ((VideoStreamsManager.RemoteClientVideoState) this.A03).A02(this);
            case 14:
                return ((VideoStreamsManager) this.A03).A03(this);
            case 15:
                return ((VideoStreamsManager) this.A03).A04(this);
            case 16:
                return ((RawVideoMixer) this.A03).release(this);
            case 17:
                return ((RawVideoFrameDistributor) this.A03).release(this);
            case 18:
                return ((GattReader2) this.A03).A03(null, null, this, 0L, false);
            case 19:
                return ((GattReader2) this.A03).A04(null, null, null, this);
            case 20:
                return GattReader2.A02(null, (GattReader2) this.A03, this, null);
            case 21:
                return LinkConnectionJob.A00((LinkConnectionJob) this.A03, null, null, this);
            case 22:
                return BluetoothLowEnergySocketFactory.A02(null, (BluetoothLowEnergySocketFactory) this.A03, null, this);
            case 23:
                return GattHandler.A00(null, (GattHandler) this.A03, this, null);
            case 24:
                return ((WebAuthAccessTokenFetcher) this.A03).A00(null, null, this);
            case 25:
                return WaAccountsCenterServiceBinder.A00(null, null, (WaAccountsCenterServiceBinder) this.A03, null, this);
            case 26:
                return AbstractC34901ak.A0i(GetEncryptedProfileInfoOperationHandler.A03((GetEncryptedProfileInfoOperationHandler) this.A03, this));
            case 27:
                return ((WaPointContextProvider) this.A03).CAE(this, 0.0f, 0.0f);
            case 30:
                return ((CallRingtoneLoader) this.A03).A02(null, null, this);
            case 31:
                return ((CaptureDeviceCapabilityStore) this.A03).A03(this, 0);
            case 32:
                return ((VoipCameraManager) this.A03).executeSeriallyWithTimeout(null, this);
            case 33:
                startCameraCaptureWhenReady = ((VoipCameraManager) this.A03).startCameraCaptureWhenReady(this);
                return startCameraCaptureWhenReady;
            case 34:
                startCameraPreviewInternal = ((VoipCameraManager) this.A03).startCameraPreviewInternal(false, this);
                return startCameraPreviewInternal;
            case 35:
                return CoreTelecomRepository.A0I(null, null, (CoreTelecomRepository) this.A03, this);
            case 36:
                return CoreTelecomRepository.A0N((CoreTelecomRepository) this.A03, this);
            case 40:
                return DialerViewModel.A00((DialerViewModel) this.A03, null, this);
            case 41:
                return ((DialerViewModel) this.A03).A0X(null, this);
            case 47:
                return ScreenShareViewModel.A02((ScreenShareViewModel) this.A03, this);
            case 48:
                return ((AllowNonAdminSubGroupCreationGraphQlHandler) this.A03).A00(null, this, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM8(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static AM8 A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AM8(obj, interfaceC13670gH, i);
    }

    public static void A03(Object obj, AM8 am8) {
        am8.A02 = obj;
        am8.A00 |= Integer.MIN_VALUE;
    }
}
