package p000X;

import androidx.work.CoroutineWorker;
import com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.ar.core.effectcollection.EffectCollectionService;
import com.instagram.camera.effect.mq.effectmetadata.EffectTrayService;
import com.instagram.direct.inbox.notes.data.repository.GraphqlOptimisticPostOperation;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import com.instagram.mainfeed.delivery.privacy.MainFeedInvalidateMediaNetworkSourceV2;
import com.instagram.mainfeed.delivery.privacy.background.BackgroundPrivacyValidationWorker;
import com.instagram.release.buildinfo.BuildInfoApi;
import com.instagram.release.lockout.DogfoodingEligibilityApi;
import com.instagram.save.api.SavedAudioServiceImpl;
import com.instagram.security.attestation.keystore.client.KeyAttestationClient;
import com.instagram.service.onetaphelper.BlockStoreHelper;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveHeartbeatApi;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.C0t, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C30959C0t extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30959C0t(YA3 ya3, C300613q c300613q) {
        super(ya3);
        this.$t = 21;
        this.A01 = c300613q;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((MiniGalleryService) this.A02).A05(null, null, this);
            case 1:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return EffectCollectionService.A05((EffectCollectionService) this.A02, null, null, this);
            case 2:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return EffectTrayService.A00(null, (EffectTrayService) this.A02, null, null, null, this);
            case 3:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return EffectTrayService.A03((EffectTrayService) this.A02, null, null, null, this);
            case 4:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((GraphqlOptimisticPostOperation) this.A02).A07(this);
            case 5:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ContentFilterDictionaryRegistrar) this.A02).A03(null, null, this);
            case 6:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((FBPayIGGraphQLQueryExecutor) this.A02).A00(null, this);
            case 7:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((MainFeedInvalidateMediaNetworkSourceV2) this.A02).A01(null, this);
            case 8:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return BackgroundPrivacyValidationWorker.A01(null, (BackgroundPrivacyValidationWorker) this.A02, this);
            case 9:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return BackgroundPrivacyValidationWorker.A00(null, (BackgroundPrivacyValidationWorker) this.A02, null, this);
            case 10:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((CoroutineWorker) this.A02).doWork(this);
            case 11:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((BuildInfoApi) this.A02).A00(this);
            case 12:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((DogfoodingEligibilityApi) this.A02).A01(this);
            case 13:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((SavedAudioServiceImpl) this.A02).A00(null, null, this);
            case 14:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return KeyAttestationClient.A01(null, (KeyAttestationClient) this.A02, null, null, this);
            case 15:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return KeyAttestationClient.A00(null, null, (KeyAttestationClient) this.A02, this);
            case 16:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return BlockStoreHelper.A00(null, null, (BlockStoreHelper) this.A02, null, this);
            case 17:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((IgLiveHeartbeatApi) this.A02).A01(null, this, 0L);
            case 18:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((IgLiveHeartbeatApi) this.A02).A00(null, null, this);
            case 19:
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed");
                    }
                    this.A00 = 2;
                    AbstractC93683gq.A01(obj);
                    return obj;
                }
                this.A00 = 1;
                AbstractC93683gq.A01(obj);
                Function2 function2 = (Function2) this.A02;
                D1F.A13(function2, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                AG2.A06(function2, 2);
                return function2.invoke(this.A01, this);
            case 20:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C55110LfM) this.A02).collect(null, this);
            default:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C300613q) this.A01).emit(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30959C0t(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C30959C0t(Object obj, YA3 ya3, InterfaceC83996Yip interfaceC83996Yip, Function2 function2) {
        super(ya3, interfaceC83996Yip);
        this.$t = 19;
        this.A02 = function2;
        this.A01 = obj;
    }
}
