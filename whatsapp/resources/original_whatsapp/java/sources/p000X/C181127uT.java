package p000X;

import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.avatar.data.AvatarStateRecoveryImpl;
import com.whatsapp.avatar.data.graphql.profilephoto.get.AvatarCoinFlipGetProfilePhotoPosesDataRequester;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallery.DraftViewHolder;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;
import com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc;
import com.whatsapp.reportinfra.rpc.NewsletterSpamReportRpc;
import com.whatsapp.reportinfra.rpc.StatusSpamReportRpc;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* renamed from: X.7uT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181127uT extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    public static Object A02(Object obj, C181127uT c181127uT, C0MS c0ms) {
        c181127uT.A00 = 1;
        return c0ms.AKK(obj, c181127uT);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181127uT(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static C181127uT A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C181127uT(obj, interfaceC13670gH, i);
    }

    public static void A04(Object obj, C181127uT c181127uT) {
        c181127uT.A02 = obj;
        c181127uT.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A04(obj, this);
        switch (i) {
            case 0:
                return ArEffectSession.A06((ArEffectSession) this.A03, this);
            case 1:
            case 5:
            case 6:
            case 11:
            case 12:
            case 13:
                return ((C180547tU) this.A03).AKK(null, this);
            case 2:
            case 3:
            case 4:
            case 15:
            case 16:
            case 39:
            default:
                return ((C180497tP) this.A03).AKK(null, this);
            case 7:
                return ((AvatarRepository) this.A03).A00(this);
            case 8:
                return ((AvatarStateRecoveryImpl) this.A03).A00(this);
            case 9:
                return AbstractC34901ak.A0i(((AvatarCoinFlipGetProfilePhotoPosesDataRequester) this.A03).A02(this));
            case 10:
                return ((BaseArEffectsViewModel) this.A03).A0c(this);
            case 14:
            case 17:
            case 37:
            case 45:
            case 46:
                return ((C180537tT) this.A03).AKK(null, this);
            case 18:
                return ((AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2) this.A03).AKK(null, this);
            case 19:
                return ((AvatarExpressionsDataFlow) this.A03).A02(this);
            case 20:
                return ((AvatarExpressionsDataFlow) this.A03).A03(this);
            case 21:
                return StickerExpressionsViewModel.A04(null, (StickerExpressionsViewModel) this.A03, this);
            case 22:
                return StickerExpressionsViewModel.A03(null, (StickerExpressionsViewModel) this.A03, null, this);
            case 23:
                return ExpressionsSearchViewModel.A02((ExpressionsSearchViewModel) this.A03, this);
            case 24:
                return ((DraftViewHolder) this.A03).A0K(null, this);
            case 25:
                return ((C180537tT) this.A03).A00(null, this);
            case 26:
                return ((LoadSectionsUseCase) this.A03).A01(null, null, null, null, null, this, false);
            case 27:
                return ((LoadSectionsUseCaseOptimized) this.A03).A01(null, null, null, null, this, 0);
            case 28:
                return GalleryPickerViewModel.BucketsCollector.A00(null, (GalleryPickerViewModel.BucketsCollector) this.A03, this);
            case 29:
                return GalleryPickerViewModel.A0B(null, (GalleryPickerViewModel) this.A03, this, false);
            case 30:
                return GalleryPickerViewModel.A07(null, (GalleryPickerViewModel) this.A03, null, null, null, this);
            case 31:
                return GalleryPickerViewModel.A05(null, null, (GalleryPickerViewModel) this.A03, null, this);
            case 32:
                return ((ComposerStateManager) this.A03).A0F(this);
            case 33:
                return LocationShapePickerPageFragment.A00(null, (LocationShapePickerPageFragment) this.A03, null, null, this);
            case 34:
                return ColorComposerFragment.A00((ColorComposerFragment) this.A03, null, this);
            case 35:
                return ImageComposerFragment.A0D((ImageComposerFragment) this.A03, null, this);
            case 36:
                return ((MotionPhotoComposerFragment.DiscardChangesRegister) this.A03).A00(this);
            case 38:
                return ((MediaConfigViewModel) this.A03).A0Y(null, this);
            case 40:
                return ((MetaVerifiedIllustrationRenderer) this.A03).A02(null, this, 0, 0);
            case 41:
                return ((IndividualSpamReportRpc) this.A03).A00(null, null, null, null, this, 0);
            case 42:
                return ((NewsletterSpamReportRpc) this.A03).A00(null, null, null, this);
            case 43:
                return ((StatusSpamReportRpc) this.A03).A00(null, null, null, this);
            case 44:
                return ((StatusSpamReportRpc) this.A03).A01(null, null, null, this);
            case 47:
                return ((C180527tS) this.A03).AKK(null, this);
            case 48:
                return WamoStatusPlaybackFragment.A05((WamoStatusPlaybackFragment) this.A03, null, null, null, this);
            case 49:
                return WamoStatusPlaybackFragment.A04((WamoStatusPlaybackFragment) this.A03, null, this);
        }
    }

    public static C32207EPp A01(Object obj, String str, C181127uT c181127uT, int i) {
        C32207EPp c32207EPp = new C32207EPp(AbstractC33585EwS.A00(str), 4);
        c181127uT.A01 = obj;
        c181127uT.A00 = i;
        return c32207EPp;
    }
}
