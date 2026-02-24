package p000X;

import com.whatsapp.accountlinking.ipc.service.handler.linked.ExecuteCrosspostOperationHandler;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.avatar.editor.AvatarViewerLauncherImpl;
import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import com.whatsapp.calling.ui.areffects.CallSessionEffectsStateSaver;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.stickers.flow.StickerPackFlow;

/* renamed from: X.7uR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181107uR extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return ExecuteCrosspostOperationHandler.A03((ExecuteCrosspostOperationHandler) this.A05, null, null, this);
            case 1:
                return ((ArEffectsFlmConsentManager) this.A05).A00(null, null, this);
            case 2:
                return ((AvatarViewerLauncherImpl) this.A05).A02(null, null, null, this);
            case 3:
                return AvatarViewerLauncherImpl.A00(null, (AvatarViewerLauncherImpl) this.A05, this);
            case 4:
                return ((AvatarStyle2Configuration) this.A05).A01(null, this);
            case 5:
                return ((CallSessionEffectsStateSaver) this.A05).AqS(null, this);
            case 6:
                return ((CallSessionEffectsStateSaver) this.A05).B0T(null, this);
            case 7:
                return StickerExpressionsViewModel.A01(null, (StickerExpressionsViewModel) this.A05, null, this);
            case 8:
                return ((SendMediaMessageManager) this.A05).A04(null, null, this);
            case 9:
                return StickerFileCreator.A01(null, null, (StickerFileCreator) this.A05, null, this, 0);
            case 10:
                return ((ImageComposerFragment) this.A05).A2u(this);
            case 11:
                return ((AlbumArtworkDirectDownloader) this.A05).A0C(null, null, this);
            case 12:
                return ((MusicLyricsManager) this.A05).A00(null, null, this);
            case 13:
                return ((MusicGating) this.A05).A03(null, this);
            case 14:
                return MusicPublishingImpl.A02(null, null, (MusicPublishingImpl) this.A05, this);
            case 15:
                return StatusReactionPostingDialog.A00(null, (StatusReactionPostingDialog) this.A05, null, this, null, false);
            case 16:
                return ((RecentSearchItemsManager) this.A05).A01(this);
            case 17:
                return StickerSearchManager.A00((StickerSearchManager) this.A05, null, this, false);
            default:
                return ((StickerPackFlow) this.A05).A02(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181107uR(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, C181107uR c181107uR, int i) {
        c181107uR.A01 = obj;
        c181107uR.A02 = obj2;
        c181107uR.A03 = obj3;
        c181107uR.A00 = i;
    }

    public static void A02(Object obj, C181107uR c181107uR) {
        c181107uR.A04 = obj;
        c181107uR.A00 |= Integer.MIN_VALUE;
    }
}
