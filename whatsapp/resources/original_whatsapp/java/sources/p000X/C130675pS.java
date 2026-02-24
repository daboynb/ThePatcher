package p000X;

import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;

/* renamed from: X.5pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130675pS extends C0N4 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130675pS(Object obj, int i, int i2) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0N4
    public void A06() {
        C7KO c7ko;
        switch (this.$t) {
            case 0:
                GalleryTabHostFragment.A0e((GalleryTabHostFragment) this.A00, false);
                return;
            case 1:
                ((SelectedMediaCaptionFragment) this.A00).A2L();
                return;
            case 2:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                C05V c05v = textStatusComposerFragment.A0n;
                if (!((C139876Ct) C05V.A02(c05v)).A0d()) {
                    TextStatusComposerFragment.A0X(textStatusComposerFragment, false);
                    return;
                } else {
                    c7ko = (C139876Ct) C05V.A02(c05v);
                    break;
                }
            case 3:
                VoiceStatusComposerFragment.A0F((VoiceStatusComposerFragment) this.A00, false);
                return;
            default:
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A00;
                InterfaceC024600q interfaceC024600q = statusReactionPostingDialog.A02.A00;
                if (!C7KO.A0A(interfaceC024600q)) {
                    statusReactionPostingDialog.A1T().Ahj().A05();
                    return;
                } else {
                    c7ko = AbstractC34861ag.A0K(interfaceC024600q);
                    break;
                }
        }
        c7ko.A0H();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130675pS(Object obj, int i) {
        super(false);
        this.$t = i;
        this.A00 = obj;
    }
}
