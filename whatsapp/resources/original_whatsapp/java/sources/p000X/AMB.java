package p000X;

import androidx.core.telecom.CallsManager;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.calling.dialer.DialerDataSourceLocal;
import com.whatsapp.calling.dialer.DialerDataSourceRemote;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.hera.HeraVideoBridge;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.passkeys.PrepareCredentialsManager;
import com.whatsapp.passkeys.prf.PasskeyPrfSecrets;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.registration.app.upsell.RegistrationUpSellUseCase;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfilesCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.WaffleCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.mex.MexGetLinkedProfileBundleApi;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;

/* loaded from: classes5.dex */
public class AMB extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    public static void A05(AMB amb, int i) {
        amb.A01 = null;
        amb.A02 = null;
        amb.A03 = null;
        amb.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMB(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static AMB A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AMB(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, Object obj2, Object obj3, AMB amb, int i) {
        amb.A01 = obj;
        amb.A02 = obj2;
        amb.A03 = obj3;
        amb.A00 = i;
    }

    public static void A03(Object obj, Object obj2, AMB amb, int i) {
        amb.A01 = obj;
        amb.A02 = obj2;
        amb.A03 = obj2;
        amb.A00 = i;
    }

    public static void A04(Object obj, AMB amb) {
        amb.A04 = obj;
        amb.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A0G;
        int i = this.$t;
        A04(obj, this);
        switch (i) {
            case 0:
                return ((CallsManager) this.A05).A04(null, this, null, null);
            case 1:
                return ((VideoStreamsManager.RemoteClientVideoState) this.A05).A00(null, null, this);
            case 2:
                return ((BinderClient) this.A05).A00(this);
            case 3:
                return ((AKI) this.A05).A03(null, this);
            case 4:
                return Device.A02((Device) this.A05, this);
            case 5:
                return Transport.A04((Transport) this.A05, this);
            case 6:
                return C87Y.A0V(RestoreFromBackupViewModel.A01(null, (RestoreFromBackupViewModel) this.A05, null, this));
            case 7:
                return ((DialerDataSourceLocal) this.A05).A00(null, this);
            case 8:
                return ((DialerDataSourceRemote) this.A05).A01(null, this);
            case 9:
                return ((AKH) this.A05).A01(null, this);
            case 10:
                A0G = ((CoreTelecomRepository) this.A05).A0G(null, null, this, null, false);
                return A0G;
            case 11:
                return CallHeaderStateHolder.A00((CallHeaderStateHolder) this.A05, null, this);
            case 12:
                return ((HeraVideoBridge) this.A05).A00(null, this);
            case 13:
                return CodecAvatarProfileDataFetcher.A00(null, null, (CodecAvatarProfileDataFetcher) this.A05, this);
            case 14:
                return ((EmbeddingsManager) this.A05).A02(this);
            case 15:
                return ((MLModelRepository) this.A05).A02(null, this);
            case 16:
                return ((PrepareCredentialsManager) this.A05).A02(null, this);
            case 17:
                return C87Y.A0V(PasskeyPrfSecrets.A00((PasskeyPrfSecrets) this.A05, this, null));
            case 18:
                return C87Y.A0V(((PasskeyPrfSecrets) this.A05).A02(null, this));
            case 19:
                return ProfilePhotoSyncNetworkRepo.A00(null, (ProfilePhotoSyncNetworkRepo) this.A05, null, this);
            case 20:
                return ProfilePhotoSyncNetworkRepo.A01(null, (ProfilePhotoSyncNetworkRepo) this.A05, null, this);
            case 21:
                return VerifySilentAuthUseCase.A00(null, null, (VerifySilentAuthUseCase) this.A05, null, null, this);
            case 22:
                return ((RegistrationUpSellUseCase) this.A05).A00(false, this);
            case 23:
                return C87Y.A0V(((SettingsPasskeysViewModel) this.A05).A0X(null, null, this));
            case 24:
                return SwitcherCrossAppDataCacheFetcher.A00(null, (SwitcherCrossAppDataCacheFetcher) this.A05, null, this);
            case 25:
                return ((ActionFeedbackPriorityQueue) this.A05).A02(null, this);
            case 26:
                return ((ActionFeedbackPriorityQueue) this.A05).A03(null, this);
            case 27:
                return ((ActionFeedbackPriorityQueue) this.A05).A04(this, null);
            case 28:
                return LinkedProfilesCacheDataFetcher.A00(null, (LinkedProfilesCacheDataFetcher) this.A05, null, this);
            case 29:
                return WaffleCacheDataFetcher.A00(null, (WaffleCacheDataFetcher) this.A05, null, this);
            case 30:
                return AbstractC34901ak.A0i(((MexGetLinkedProfileBundleApi) this.A05).A00(null, null, null, null, this));
            case 31:
                return FetchUnpauseInfoDataFetcher.A00(null, (FetchUnpauseInfoDataFetcher) this.A05, null, this);
            case 32:
                return ((AK3) this.A05).AEC(this, null);
            default:
                return ((AKB) this.A05).AKK(null, this);
        }
    }
}
