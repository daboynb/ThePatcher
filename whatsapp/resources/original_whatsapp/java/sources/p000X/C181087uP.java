package p000X;

import com.whatsapp.avatar.data.AvatarCoinFlipProfilePhotoPosesRepository;
import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.avatar.data.graphql.recovery.AvatarStateRecoveryRequester;
import com.whatsapp.avatar.editor.AvatarViewerLauncherImpl;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.media.transcoder.imageprocessor.FaceDetectionProvider;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.reportinfra.rpc.GroupSpamReportRpc;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;

/* renamed from: X.7uP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181087uP extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return AbstractC34901ak.A0i(AvatarCoinFlipProfilePhotoPosesRepository.A00((AvatarCoinFlipProfilePhotoPosesRepository) this.A02, this, 0));
            case 1:
                return AbstractC34901ak.A0i(((AvatarCoinFlipProfilePhotoPosesRepository) this.A02).A04(this, 0, false));
            case 2:
                return AbstractC34901ak.A0i(AvatarStickersRepository.A00((AvatarStickersRepository) this.A02, null, null, null, null, this, false));
            case 3:
                return AbstractC34901ak.A0i(((AvatarStateRecoveryRequester) this.A02).A00(this));
            case 4:
                return AvatarViewerLauncherImpl.A01((AvatarViewerLauncherImpl) this.A02, this);
            case 5:
                return AbstractC34901ak.A0i(((EmojiSearchProvider) this.A02).A03(null, null, this));
            case 6:
                return ((RecentSearchesStore) this.A02).A00(null, this);
            case 7:
                return GalleryMediaAdapterV2.A01((GalleryMediaAdapterV2) this.A02, null, this);
            case 8:
                return GalleryMediaAdapterV2.A02((GalleryMediaAdapterV2) this.A02, this, 0);
            case 9:
                return GalleryPickerViewModel.A0A(null, (GalleryPickerViewModel) this.A02, this);
            case 10:
                return AbstractC34901ak.A0i(((FaceDetectionProvider) this.A02).A00(null, this));
            case 11:
                return StickerFileCreator.A02(null, (StickerFileCreator) this.A02, null, null, this, 0, false);
            case 12:
                return ImageComposerFragment.A0E((ImageComposerFragment) this.A02, this);
            case 13:
                return ((StatusMusicLicenseCheckGqlManager) this.A02).A03(null, this);
            case 14:
                return ((GroupSpamReportRpc) this.A02).A00(null, null, null, this);
            case 15:
                return ReportSpamDialogViewModel.A00(null, (ReportSpamDialogViewModel) this.A02, this);
            case 16:
                return ((StickerReactionRepository) this.A02).A03(null, this, 0);
            case 17:
                return AbstractC34901ak.A0i(StickerPackDownloader.A00(null, null, (StickerPackDownloader) this.A02, this, null, null));
            case 18:
                return ((C180527tS) this.A02).A00(this, null);
            default:
                return ((C180527tS) this.A02).AKK(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181087uP(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A01(Object obj, C181087uP c181087uP) {
        c181087uP.A01 = obj;
        c181087uP.A00 |= Integer.MIN_VALUE;
    }
}
