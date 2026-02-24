package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.instagram.aistudio.profile.AiStudioProfileBannerDataSource;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.creation.capture.assetpicker.cutout.store.CutoutBitmapStore;
import com.instagram.crossposting.story.domain.StoryCrosspostSettingsViewModel;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.friendmap.data.repository.FriendMapRepository;
import com.instagram.genai.imageservice.service.GenAIImagineService;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker;
import com.instagram.moments.data.StandaloneMomentsDataSource;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepository;
import com.instagram.settings2.core.session.AbstractValueResolverImpl;
import com.instagram.settings2.core.viewmodel.SettingsScreenViewModel;
import com.instagram.wellbeing.schoolpartnerships.data.SchoolPartnershipsProfileBannerDataSource;
import com.instagram.zero.productflows.prefetching.CMonPrefetcher;

/* renamed from: X.25P, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C25P extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25P(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((LazyListState) this.A04).Flg(null, this, null);
            case 1:
                return ((JobQueue) this.A04).A00(this, null);
            case 2:
                return ((AiStudioProfileBannerDataSource) this.A04).Awv(null, this);
            case 3:
                return ((MediaCommentListRepository) this.A04).A0G(null, this);
            case 4:
                return MediaCommentListRepository.A03((MediaCommentListRepository) this.A04, null, null, this);
            case 5:
                return MediaCommentListRepository.A08((MediaCommentListRepository) this.A04, null, null, this);
            case 6:
                return ((CutoutBitmapStore) this.A04).A02(null, null, this, 0);
            case 7:
                return StoryCrosspostSettingsViewModel.A01((StoryCrosspostSettingsViewModel) this.A04, null, this);
            case 8:
                return ((FanClubApi) this.A04).A0G(null, this);
            case 9:
                return ((FriendMapRepository) this.A04).A0H(this, null);
            case 10:
                return GenAIImagineService.A01((GenAIImagineService) this.A04, null, this);
            case 11:
                return ((IgSignalsClipsOpenTabTracker) this.A04).A02(this);
            case 12:
                return StandaloneMomentsDataSource.A00((StandaloneMomentsDataSource) this.A04, this);
            case 13:
                return FollowRequestsRepository.A00(null, (FollowRequestsRepository) this.A04, this);
            case 14:
                return ((C32Q) this.A04).A01(null, this);
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            default:
                return ((AbstractC59981Nbj) this.A04).A0C(null, null, this);
            case 21:
                return ((AbstractValueResolverImpl) this.A04).A00(null, this);
            case 22:
                return ((AbstractValueResolverImpl) this.A04).A01(null, this, null);
            case 23:
                return SettingsScreenViewModel.A01(null, (SettingsScreenViewModel) this.A04, this);
            case 24:
                return ((SchoolPartnershipsProfileBannerDataSource) this.A04).Awv(null, this);
            case 25:
                return ((CMonPrefetcher) this.A04).A03(null, this);
            case 26:
                return C111404Mm.A00(null, null, (C111404Mm) this.A04, null, this);
        }
    }
}
