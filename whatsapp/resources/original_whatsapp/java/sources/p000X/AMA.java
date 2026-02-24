package p000X;

import androidx.work.CoroutineWorker;
import com.whatsapp.fbusers.FBAuthProvider;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraVideoBridge;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker;
import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import com.whatsapp.infra.embeddings.IndexCompatibilityManager;
import com.whatsapp.infra.embeddings.logger.SemanticSearchLogger;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import com.whatsapp.passkeys.prf.PasskeyPrfSecretsStore;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever;
import com.whatsapp.waffle.accountlinking.mex.MexEscpsMigrationApi;
import com.whatsapp.waffle.accountlinking.mex.MexGetUnlinkedProfileBundleApi;

/* loaded from: classes5.dex */
public class AMA extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMA(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A01(Object obj, Object obj2, AMA ama, int i) {
        ama.A01 = obj;
        ama.A02 = obj2;
        ama.A00 = i;
    }

    public static void A02(Object obj, AMA ama) {
        ama.A03 = obj;
        ama.A00 |= Integer.MIN_VALUE;
    }

    public static void A03(Object obj, AMA ama, int i) {
        ama.A01 = obj;
        ama.A02 = obj;
        ama.A00 = i;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return ((FBAuthProvider) this.A04).A00(null, this, false);
            case 1:
                return HeraConnectivity.A00((HeraConnectivity) this.A04, this);
            case 2:
            case 13:
            default:
                return ((AKG) this.A04).AKK(null, this);
            case 3:
                return ((HeraVideoBridge) this.A04).A01(this);
            case 4:
                return AbstractC34901ak.A0i(((BackupSendMethods) this.A04).A03(null, this));
            case 5:
                return AbstractC34901ak.A0i(((BackupSendMethods) this.A04).A02(null, this));
            case 6:
                return ((EmbeddingsUpdatesWorker) this.A04).A01(this);
            case 7:
                return ((EmbeddingsUpdatesWorker) this.A04).A02(this);
            case 8:
                return EmbeddingsWorker.A03((EmbeddingsWorker) this.A04, this);
            case 9:
                return ((IndexCompatibilityManager) this.A04).A00(this);
            case 10:
                return ((SemanticSearchLogger) this.A04).A01(this);
            case 11:
                return EmbeddingsEngine.A01((EmbeddingsEngine) this.A04, null, null, this, 0);
            case 12:
                return EmbeddingsEngine.A00(null, (EmbeddingsEngine) this.A04, null, null, this, false);
            case 14:
                return ((CoroutineWorker) this.A04).A0I(this);
            case 15:
                return WifiDirectScannerConnectionHandler.A01((WifiDirectScannerConnectionHandler) this.A04, null, null, this);
            case 16:
                return MLModelDownloaderManagerV2.A00((MLModelDownloaderManagerV2) this.A04, null, null, this);
            case 17:
                return C87Y.A0V(PasskeyInThreadAuthEnabler.A01(null, (PasskeyInThreadAuthEnabler) this.A04, null, this));
            case 18:
                return PasskeyPrfSecretsStore.A01((PasskeyPrfSecretsStore) this.A04, this);
            case 19:
                return VerifySilentAuthUseCase.A02(null, null, (VerifySilentAuthUseCase) this.A04, this);
            case 20:
                return VerifySilentAuthUseCase.A01(null, null, (VerifySilentAuthUseCase) this.A04, null, this);
            case 21:
                return VerifySilentAuthUseCase.A03(null, (VerifySilentAuthUseCase) this.A04, null, this);
            case 22:
                return ((PasskeyUseCase) this.A04).A07(null, this);
            case 23:
                return SettingsMultiplePasskeysFragment.A00(null, (SettingsMultiplePasskeysFragment) this.A04, this);
            case 24:
                return SettingsPasskeysEnabledFragment.A00((SettingsPasskeysEnabledFragment) this.A04, this);
            case 25:
                return ((QueryPlanRetriever) this.A04).A00(null, this);
            case 26:
                return AbstractC34901ak.A0i(((MexEscpsMigrationApi) this.A04).A00(null, null, null, this));
            case 27:
                return AbstractC34901ak.A0i(MexGetUnlinkedProfileBundleApi.A00((MexGetUnlinkedProfileBundleApi) this.A04, null, null, null, null, this));
            case 28:
                return C214469eM.A00(this, (C214469eM) this.A04);
        }
    }
}
