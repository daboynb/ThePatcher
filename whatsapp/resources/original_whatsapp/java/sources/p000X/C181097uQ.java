package p000X;

import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers;
import com.whatsapp.calling.ui.areffects.StickyEffectsStateSaver;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.music.standalonetype.backgroundimage.MusicBackgroundImageUtil;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;

/* renamed from: X.7uQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181097uQ extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181097uQ(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A01(Object obj, Object obj2, C181097uQ c181097uQ, int i) {
        c181097uQ.A01 = obj;
        c181097uQ.A02 = obj2;
        c181097uQ.A00 = i;
    }

    public static void A02(Object obj, C181097uQ c181097uQ) {
        c181097uQ.A03 = obj;
        c181097uQ.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return AvatarOnDemandStickers.A01(null, (AvatarOnDemandStickers) this.A04, this, 0, 0);
            case 1:
                return ((StickyEffectsStateSaver) this.A04).AqS(null, this);
            case 2:
                return ((StickyEffectsStateSaver) this.A04).B0T(null, this);
            case 3:
                return ((C180547tU) this.A04).AKK(null, this);
            case 4:
                return ((C180537tT) this.A04).AKK(null, this);
            case 5:
                return StickerExpressionsViewModel.A05((StickerExpressionsViewModel) this.A04, null, this);
            case 6:
                return ((FlowsInitialLoadingView) this.A04).A02(null, this);
            case 7:
                return ((C180517tR) this.A04).A00(this);
            case 8:
                return GalleryPickerViewModel.A0C(null, (GalleryPickerViewModel) this.A04, this, false);
            case 9:
                return ((C180517tR) this.A04).AKK(null, this);
            case 10:
                return MotionPhotoComposerFragment.A03(null, (MotionPhotoComposerFragment) this.A04, this);
            case 11:
                return ((MusicRepository) this.A04).A01(null, this);
            case 12:
                return MusicPublishingImpl.A04(null, null, (MusicPublishingImpl) this.A04, this);
            case 13:
                return MusicPublishingImpl.A03(null, (MusicPublishingImpl) this.A04, this);
            case 14:
                return ((MusicBackgroundImageUtil) this.A04).A00(null, this);
            case 15:
                return MusicEditorDialog.A00((MusicEditorDialog) this.A04, this);
            case 16:
                return MusicEditorDialog.A03((MusicEditorDialog) this.A04, this);
            case 17:
                return ((AlbumArtworkUploader) this.A04).A0C(null, null, this);
            case 18:
                return ((SpamReportRepo) this.A04).A00(null, null, null, null, this, false);
            case 19:
            case 20:
            case 21:
                return ((C71B) this.A04).A01(null, this);
            default:
                return ((StatusTextImageRenderer) this.A04).A02(null, null, this, 0);
        }
    }
}
