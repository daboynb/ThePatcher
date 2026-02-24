package p000X;

import com.instagram.appinitializer.reliability.MessageQueueTimelineInitializer;
import com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.ar.core.effectcollection.EffectCollectionService;
import com.instagram.camera.effect.mq.effectmetadata.EffectTrayService;
import com.instagram.camera.effect.mq.effectmetadata.EffectsByIdMetadataService;
import com.instagram.direct.inbox.notes.persistence.NotesRoomDbAccessor;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.homecoming.feeds.data.HomecomingFeedPersistenceStore;
import com.instagram.ml.remotepresence.RpModelDownloadManager;
import com.instagram.nme.contextualpromo.ClipsUploadPromoHelper;
import com.instagram.pendingmedia.service.igapi.ConfigureMediaStep;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import com.instagram.pendingmedia.service.impl.PendingMediaWorker;
import com.instagram.pendingmedia.service.impl.UploadQueueManager;
import com.instagram.pendingmedia.service.upload.PendingMediaAppAttributionStep;
import com.instagram.pendingmedia.service.upload.UploadAudioStep;
import com.instagram.pendingmedia.service.upload.UploadImageStep;
import com.instagram.zero.headers.IGZeroHeadersStorage;
import com.meta.casper.CasperPredictionRequest;

/* loaded from: classes12.dex */
public final class BYV extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BYV(YA3 ya3, C60122Lg c60122Lg) {
        super(ya3);
        this.$t = 26;
        this.A01 = c60122Lg;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return MessageQueueTimelineInitializer.A00((MessageQueueTimelineInitializer) this.A04, this);
            case 1:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return MessageQueueTimelineInitializer.A01((MessageQueueTimelineInitializer) this.A04, this);
            case 2:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return MiniGalleryService.A01(null, (MiniGalleryService) this.A04, null, this);
            case 3:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return EffectCollectionService.A01((EffectCollectionService) this.A04, null, null, null, null, this, false);
            case 4:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return C148535n7.A01((C148535n7) this.A04, null, this);
            case 5:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return EffectTrayService.A02(null, (EffectTrayService) this.A04, this);
            case 6:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return EffectsByIdMetadataService.A00(null, (EffectsByIdMetadataService) this.A04, this);
            case 7:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((NotesRoomDbAccessor) this.A04).A05(null, this, false);
            case 8:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ContentFilterDictionaryImpl) this.A04).A01(this);
            case 9:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ContentFilterDictionaryImpl) this.A04).A02(this);
            case 10:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ContentFilterDictionaryImpl) this.A04).A03(this);
            case 11:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ContentFilterDictionaryRegistrar) this.A04).A04(null, this, false);
            case 12:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return MutedWordsFilterManager.A01((MutedWordsFilterManager) this.A04, null, this);
            case 13:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((HomecomingFeedPersistenceStore) this.A04).A07(this);
            case 14:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((RpModelDownloadManager) this.A04).A02(null, this);
            case 15:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ClipsUploadPromoHelper.A00((ClipsUploadPromoHelper) this.A04, null, null, this);
            case 16:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ConfigureMediaStep.A00(null, (ConfigureMediaStep) this.A04, this);
            case 17:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((MediaUploader.Companion) this.A04).A02(null, null, this, null);
            case 18:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return PendingMediaWorker.A01(null, null, (PendingMediaWorker) this.A04, this);
            case 19:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((UploadQueueManager) this.A04).A02(null, null, this);
            case 20:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((PendingMediaAppAttributionStep) this.A04).GNP(null, this);
            case 21:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return UploadAudioStep.A00(null, (UploadAudioStep) this.A04, this);
            case 22:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((UploadImageStep) this.A04).GNP(null, this);
            case 23:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return IGZeroHeadersStorage.A00((IGZeroHeadersStorage) this.A04, null, this);
            case 24:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return CasperPredictionRequest.A01((CasperPredictionRequest) this.A04, this, null);
            case 25:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C94333ht) this.A04).A00(this);
            case 26:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C60122Lg) this.A01).A00(this);
            default:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return C9MB.A01(this, (C9MB) this.A04);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BYV(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A04 = obj;
    }
}
