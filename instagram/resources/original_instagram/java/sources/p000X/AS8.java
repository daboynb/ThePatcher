package p000X;

import com.instagram.ar.core.discovery.minigallery.services.MiniGalleryCategoriesService;
import com.instagram.avatars.graphql.AvatarStickerGraphQLRepository;
import com.instagram.avatars.graphql.UserAvatarInfoGraphQLRepository;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.repository.ClipsDraftRepository;
import com.instagram.direct.inbox.notes.data.repository.NotesRepository;
import com.instagram.direct.modularsync.orchestrator.MDCoreDataFetcher;
import com.instagram.direct.modularsync.orchestrator.MDCoreDeltaHandlingOrchestrator;
import com.instagram.direct.wellbeing.unknowncontact.messagerequests.util.DirectRequestsPowerUserChecker;
import com.instagram.quicksnap.data.api.QuickSnapApi;
import com.instagram.quicksnap.data.repository.QuickSnapRepository;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveBroadcastInfoApi;

/* loaded from: classes7.dex */
public final class AS8 extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AS8(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, AS8 as8) {
        as8.A01 = obj;
        as8.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        Object A0K;
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return MiniGalleryCategoriesService.A00((MiniGalleryCategoriesService) this.A02, null, this);
            case 1:
                A00(obj, this);
                return ((AvatarStickerGraphQLRepository) this.A02).A00(null, this);
            case 2:
                A00(obj, this);
                return ((AvatarStickerGraphQLRepository) this.A02).A01(null, this);
            case 3:
                A00(obj, this);
                return ((UserAvatarInfoGraphQLRepository) this.A02).A01(null, this);
            case 4:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ClipsVideoStore) this.A01).A0D(null, this, 0.0f, 0, 0);
            case 5:
                A00(obj, this);
                A0K = ((ClipsDraftRepository) this.A02).A0K(null, this);
                break;
            case 6:
                A00(obj, this);
                A0K = ((ClipsDraftRepository) this.A02).A0H(null, this);
                break;
            case 7:
                A00(obj, this);
                return ((NotesRepository) this.A02).A08(this);
            case 8:
                A00(obj, this);
                return ((NotesRepository) this.A02).A06(null, null, null, this);
            case 9:
                A00(obj, this);
                return ((MDCoreDataFetcher) this.A02).A03(null, null, this);
            case 10:
                A00(obj, this);
                return MDCoreDeltaHandlingOrchestrator.A02((MDCoreDeltaHandlingOrchestrator) this.A02, this, null);
            case 11:
                A00(obj, this);
                return ((DirectRequestsPowerUserChecker) this.A02).A01(this);
            case 12:
                A00(obj, this);
                return ((QuickSnapApi) this.A02).A04(null, this);
            case 13:
                A00(obj, this);
                return ((QuickSnapApi) this.A02).A03(null, null, this, false);
            case 14:
                A00(obj, this);
                return ((QuickSnapRepository) this.A02).A03(null, this);
            case 15:
                A00(obj, this);
                return ((IgLiveBroadcastInfoApi) this.A02).A00(null, this);
            default:
                A00(obj, this);
                return ((C40134Fk2) this.A02).A01(this);
        }
        return A0K == EnumC64052a9.A02 ? A0K : new C53821yk(A0K);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AS8(ClipsVideoStore clipsVideoStore, YA3 ya3) {
        super(ya3);
        this.$t = 4;
        this.A01 = clipsVideoStore;
    }
}
