package p000X;

import androidx.work.CoroutineWorker;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.whatsapp.dobverification.common.CommonRemediationApi;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleViewModel;
import com.whatsapp.dobverification.youthconsent.CommonYouthConsentApi;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraVideoBridge;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker;
import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.embeddings.models.PsiManager;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;
import com.whatsapp.infra.smax.generated.profilepicture.outgoing.ProfilePictureRPCManager;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.ml.v2.MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import com.whatsapp.passkeys.PasskeyServerApiImpl;

/* loaded from: classes5.dex */
public class AM5 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM5(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static AM5 A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AM5(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, AM5 am5) {
        am5.A02 = obj;
        am5.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A03;
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return ((CommonRemediationApi) this.A03).BDP(null, null, this);
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                return ((AKH) this.A03).AKK(null, this);
            case 6:
                return ((CACWaffleViewModel) this.A03).A0X(null, null, null, null, this);
            case 7:
                return ((CommonYouthConsentApi) this.A03).A00(this);
            case 8:
                return HeraPluginImpl.A00((HeraPluginImpl) this.A03, this);
            case 9:
                return ((HeraVideoBridge) this.A03).A02(this);
            case 10:
            case 11:
            case 12:
            case 31:
                return ((AKG) this.A03).AKK(null, this);
            case 13:
                return ((HeraWhatsAppHostCallEngine) this.A03).B1K(this);
            case 14:
                return ((HeraWhatsAppHostCallEngine) this.A03).BvV(this);
            case 15:
                return ((HeraNativeCallEngine) this.A03).A0A(this);
            case 16:
                return ((EmbeddingsManager) this.A03).A01(null, null, this, false);
            case 17:
                return ((EmbeddingsUpdatesWorker) this.A03).A03(this);
            case 18:
            case 33:
                return ((CoroutineWorker) this.A03).A0I(this);
            case 19:
                return EmbeddingsWorker.A02((EmbeddingsWorker) this.A03, this);
            case 20:
                return ((EmbeddingsWorker) this.A03).A0K(this);
            case 21:
                return EmbeddingsModelDownloadManager.A02((EmbeddingsModelDownloadManager) this.A03, this, null, null);
            case 22:
                return ((EmbeddingsModelDownloadManager) this.A03).A04(this);
            case 23:
                return ((EmbeddingsModelDownloadManager) this.A03).A05(this);
            case 24:
                return ((PsiManager) this.A03).A03(this);
            case 25:
                return MessageEmbeddingsStore.A01((MessageEmbeddingsStore) this.A03, this);
            case 26:
                return ((MdRPCManager) this.A03).A01(null, this, null, 0);
            case 27:
                return ((ProfilePictureRPCManager) this.A03).A00(null, null, this, 0);
            case 28:
                return ((C8FM) this.A03).A0Z(null, this);
            case 29:
                return ChatTransferViewModel.A04((ChatTransferViewModel) this.A03, this);
            case 30:
                return ChatTransferViewModel.A03(null, (ChatTransferViewModel) this.A03, this);
            case 32:
                return ((MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2) this.A03).AKK(null, this);
            case 34:
                return RichOrderDetailViewModel.A00(null, null, (RichOrderDetailViewModel) this.A03, null, this);
            case 35:
                A03 = ((PasskeyAndroidApi) this.A03).A00(null, null, this);
                break;
            case 36:
                A03 = ((PasskeyAndroidApi) this.A03).A01(null, null, this);
                break;
            case 37:
                return ((PasskeyCreateFlow) this.A03).A01(this);
            case 38:
                A03 = ((PasskeyExistsCache) this.A03).A02(this);
                break;
            case 39:
                return PasskeyExistsCache.A00((PasskeyExistsCache) this.A03, this);
            case 40:
                A03 = ((PasskeyExistsCache) this.A03).A03(this);
                break;
            case 41:
                A03 = ((PasskeyLowLevelAndroidApiImpl) this.A03).A07(null, null, null, this);
                break;
            case 42:
                A03 = PasskeyLowLevelAndroidApiImpl.A01(null, (PasskeyLowLevelAndroidApiImpl) this.A03, null, this);
                break;
            case 43:
                A03 = PasskeyLowLevelAndroidApiImpl.A00(null, null, (PasskeyLowLevelAndroidApiImpl) this.A03, null, this);
                break;
            case 44:
                A03 = ((PasskeyLowLevelAndroidApiImpl) this.A03).A09(null, null, this);
                break;
            case 45:
                A03 = ((PasskeyServerApiImpl) this.A03).A06(null, this);
                break;
            case 46:
                A03 = ((PasskeyServerApiImpl) this.A03).A04(null, this);
                break;
            case 47:
                A03 = ((PasskeyServerApiImpl) this.A03).A08(this);
                break;
            case 48:
                A03 = PasskeyServerApiImpl.A02((PasskeyServerApiImpl) this.A03, this);
                break;
            case 49:
                A03 = PasskeyServerApiImpl.A03((PasskeyServerApiImpl) this.A03, this);
                break;
        }
        return C87Y.A0V(A03);
    }
}
