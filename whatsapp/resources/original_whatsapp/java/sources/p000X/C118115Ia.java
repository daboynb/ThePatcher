package p000X;

import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.runtime.PausableMonotonicFrameClock;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.work.CoroutineWorker;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationSuggestionViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.aihome.product.infra.api.InterestCategoriesService;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.aihome.product.infra.api.repository.InterestCategoriesRepository;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.avatar.editor.events.AvatarCoinFlipObserver;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellViewController;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.mex.GetSuggestedGroupsGraphQlHandler;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.foabridges.FoaAppNavigator;

/* renamed from: X.5Ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118115Ia extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public static void A04(C118115Ia c118115Ia, int i) {
        c118115Ia.A01 = null;
        c118115Ia.A02 = null;
        c118115Ia.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118115Ia(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static C118115Ia A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C118115Ia(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, Object obj2, C118115Ia c118115Ia, int i) {
        c118115Ia.A01 = obj;
        c118115Ia.A02 = obj2;
        c118115Ia.A00 = i;
    }

    public static void A03(Object obj, C118115Ia c118115Ia) {
        c118115Ia.A03 = obj;
        c118115Ia.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A03(obj, this);
                return HoverableNode.A00((HoverableNode) this.A04, this);
            case 1:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return DragGestureDetectorKt.A01(null, this, 0L);
            case 2:
                A03(obj, this);
                return DragGestureNode.A01(null, (DragGestureNode) this.A04, this);
            case 3:
                A03(obj, this);
                return ((ScrollingLogic) this.A04).A06(this, 0L);
            case 4:
                A03(obj, this);
                return ((AwaitFirstLayoutModifier) this.A04).A00(this);
            case 5:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SelectionGesturesKt.A01(null, null, null, null, this);
            case 6:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SelectionGesturesKt.A00(null, null, null, this);
            case 7:
                A03(obj, this);
                return ((PausableMonotonicFrameClock) this.A04).CFK(this, null);
            case 8:
                A03(obj, this);
                return ((AndroidContentCaptureManager) this.A04).A07(this);
            case 9:
                A03(obj, this);
                return ((C5H8) this.A04).AKK(null, this);
            case 10:
                A03(obj, this);
                return ((WaAgeExperienceRepository) this.A04).A01(null, this);
            case 11:
                A03(obj, this);
                return ((WaAgeExperienceRepository) this.A04).A00(null, this);
            case 12:
                A03(obj, this);
                return EditAvatarFragment.A00((EditAvatarFragment) this.A04, null, this);
            case 13:
                A03(obj, this);
                return EditAvatarFragment.A03((EditAvatarFragment) this.A04, this);
            case 14:
                A03(obj, this);
                return AiCreationViewModel.A05((AiCreationViewModel) this.A04, this);
            case 15:
                A03(obj, this);
                return AiCreationViewModel.A03((AiCreationViewModel) this.A04, null, this);
            case 16:
                A03(obj, this);
                return AiCreationViewModel.A04((AiCreationViewModel) this.A04, null, this);
            case 17:
                A03(obj, this);
                return ((C5HR) this.A04).AKK(null, this);
            case 18:
                A03(obj, this);
                return CreationSuggestionViewModel.A00((CreationSuggestionViewModel) this.A04, null, this);
            case 19:
                A03(obj, this);
                return CreationVoiceViewModel.A00(null, (CreationVoiceViewModel) this.A04, null, this);
            case 20:
                A03(obj, this);
                return ((CoroutineWorker) this.A04).A0I(this);
            case 21:
                A03(obj, this);
                return AbstractC34901ak.A0i(InterestCategoriesService.A01((InterestCategoriesService) this.A04, this, null));
            case 22:
                A03(obj, this);
                return ((AiHomeInfiniteScrollRepositoryImpl) this.A04).AR6(null, this);
            case 23:
                A03(obj, this);
                return AbstractC34901ak.A0i(AiHomeInfiniteScrollRepositoryImpl.A04((AiHomeInfiniteScrollRepositoryImpl) this.A04, this));
            case 24:
                A03(obj, this);
                return ((AiHomeInfiniteScrollRepositoryImpl) this.A04).AoL(this);
            case 25:
                A03(obj, this);
                return AiHomeInfiniteScrollRepositoryImpl.A03((AiHomeInfiniteScrollRepositoryImpl) this.A04, null, this);
            case 26:
                A03(obj, this);
                return ((AiHomeInfiniteScrollRepositoryPandoImpl) this.A04).AR6(null, this);
            case 27:
                A03(obj, this);
                return AiHomeInfiniteScrollRepositoryPandoImpl.A01((AiHomeInfiniteScrollRepositoryPandoImpl) this.A04, this);
            case 28:
                A03(obj, this);
                return AbstractC34901ak.A0i(AiHomeInfiniteScrollRepositoryPandoImpl.A02((AiHomeInfiniteScrollRepositoryPandoImpl) this.A04, this));
            case 29:
                A03(obj, this);
                return AbstractC34901ak.A0i(((AiHomeInfiniteScrollRepositoryPandoImpl) this.A04).AoK(this));
            case 30:
                A03(obj, this);
                return ((InterestCategoriesRepository) this.A04).A05(null, this);
            case 31:
                A03(obj, this);
                return ((InterestCategoriesRepository) this.A04).A06(null, this);
            case 32:
                A03(obj, this);
                return ((AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1) this.A04).AKK(null, this);
            case 33:
                A03(obj, this);
                return ((AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2.C01672) this.A04).AKK(C3WD.A1B(null), this);
            case 34:
                A03(obj, this);
                return ((C5HB) this.A04).AKK(C3WD.A1B(null), this);
            case 35:
                A03(obj, this);
                return ((C5HC) this.A04).AKK(null, this);
            case 36:
                A03(obj, this);
                return AiHomeInfiniteScrollViewModel.A00((AiHomeInfiniteScrollViewModel) this.A04, this, null);
            case 37:
                A03(obj, this);
                return ContactAvatarCoinFlipRepository.A05((ContactAvatarCoinFlipRepository) this.A04, null, this);
            case 38:
                A03(obj, this);
                return AvatarCoinFlipObserver.A00((AvatarCoinFlipObserver) this.A04, this);
            case 39:
                A03(obj, this);
                return ((AvatarDeprecationUpsellViewController) this.A04).A00(null, this);
            case 40:
                A03(obj, this);
                return ((AiCreationService) this.A04).A0H(null, this);
            case 41:
                A03(obj, this);
                return ((BotProfileRepositoryImpl) this.A04).A05(null, this);
            case 42:
                A03(obj, this);
                return MemberSuggestedGroupsManager.A01((MemberSuggestedGroupsManager) this.A04, null, null, this);
            case 43:
                A03(obj, this);
                return ((GetSuggestedGroupsGraphQlHandler) this.A04).A00(null, null, this);
            case 44:
                A03(obj, this);
                return ((C5HB) this.A04).AKK(null, this);
            case 45:
                A03(obj, this);
                return MemberSuggestedGroupsManagementViewModel.A00((MemberSuggestedGroupsManagementViewModel) this.A04, null, this);
            case 46:
                A03(obj, this);
                return ((C5HJ) this.A04).A00(null, this);
            case 47:
                A03(obj, this);
                return AbstractC34901ak.A0i(((DefaultEventsRepository) this.A04).A00(null, this, null));
            case 48:
                A03(obj, this);
                return FoaAppNavigator.A01(null, (FoaAppNavigator) this.A04, null, null, this);
            default:
                A03(obj, this);
                return ((C5HQ) this.A04).AKK(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118115Ia(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }
}
