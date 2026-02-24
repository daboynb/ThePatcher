package p000X;

import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.gestures.AnchoredDraggableState;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import com.instagram.ar.core.effectcollection.persistence.RoomEffectCollectionRepository;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager;
import com.instagram.friendmap.data.FriendMapPresenceApiImpl;
import com.instagram.stickersearch.AvatarStickerInteractor;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import com.meta.metaai.shared.nux.data.MetaAINuxRepository;
import com.meta.wearable.acdc.sdk.store.AppRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.ManifestRecordStore$Companion;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.LqP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55795LqP extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55795LqP(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return HoverableNode.A01((HoverableNode) this.A02, this);
            case 1:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((AnchoredDraggableState) this.A02).A02(null, null, this, null);
            case 2:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((PressGestureScopeImpl) this.A02).AFC(this);
            case 3:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((PressGestureScopeImpl) this.A02).A00(this);
            case 4:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((PressGestureScopeImpl) this.A02).GND(this);
            case 5:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((RoomEffectCollectionRepository) this.A02).A03(null, this, false);
            case 6:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((RoomEffectCollectionRepository) this.A02).A04(null, this);
            case 7:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((RoomEffectCollectionRepository) this.A02).A00(null, null, this);
            case 8:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((RoomEffectCollectionRepository) this.A02).A01(null, null, this, 0L);
            case 9:
                this.A01 = obj;
                int i = this.A00 | Integer.MIN_VALUE;
                this.A00 = i;
                int i2 = i - Integer.MIN_VALUE;
                this.A00 = i2;
                if (i2 == 0) {
                    AbstractC93683gq.A01(obj);
                    throw new NoWhenBranchMatchedException();
                }
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC93683gq.A01(obj);
                return Boolean.valueOf(((Number) obj).intValue() > 0);
            case 10:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ContentFilterDictionarySyncManager.A00(null, (ContentFilterDictionarySyncManager) this.A02, this);
            case 11:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ContentFilterDictionarySyncManager) this.A02).A02(null, null, null, this);
            case 12:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((FriendMapPresenceApiImpl) this.A02).A01(this, false, false, false);
            case 13:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((AvatarStickerInteractor) this.A02).A01(null, null, null, null, null, null, this);
            case 14:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AvatarStickerInteractor.A00(null, null, null, null, null, this);
            case 15:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ImagineEditRepository) this.A02).A07(null, null, null, this);
            case 16:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ImagineGenerationImageRepository) this.A02).A05(null, null, null, this);
            case 17:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ImagineNetworkService) this.A02).A0D(null, this);
            case 18:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ImagineNetworkService) this.A02).A04(0, this);
            case 19:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ImagineNetworkService) this.A02).A0A(null, null, this);
            case 20:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ImagineNetworkService) this.A02).A0E(null, this);
            case 21:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ImagineNetworkService) this.A02).A05(null, this);
            case 22:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((MetaAIFeedbackNetworkService) this.A02).A00(null, null, null, null, null, null, this);
            case 23:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((MetaAINuxRepository) this.A02).A01(null, this);
            case 24:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AppRecordStore$Companion.A00(null, (AppRecordStore$Companion) this.A02, this);
            case 25:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ManifestRecordStore$Companion.A00(null, (ManifestRecordStore$Companion) this.A02, this);
            case 26:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return Transport.A03((Transport) this.A01, this);
            default:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC28484B3o.A00(null, this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55795LqP(Transport transport, YA3 ya3) {
        super(ya3);
        this.$t = 26;
        this.A01 = transport;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55795LqP(int i, YA3 ya3) {
        super(ya3);
        this.$t = i;
    }
}
