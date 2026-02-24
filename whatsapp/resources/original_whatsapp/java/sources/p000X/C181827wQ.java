package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.meta.foa.dsp.widgets.mediapicker.MediaPickerFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.whatsapp.camera.mode.CameraModeTabLayout;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.music.shapepicker.MusicShapePickerPageFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.List;

/* renamed from: X.7wQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181827wQ extends C042509k implements InterfaceC023900h {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C181827wQ(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r1);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = EditCanvasLandingPageFragment.class;
                str = "launchNativeMediaPicker()V";
                i2 = 0;
                str2 = "launchNativeMediaPicker";
                break;
            case 1:
                cls = StickerExpressionsFragment.class;
                str = "openStickerMaker()V";
                i2 = 0;
                str2 = "openStickerMaker";
                break;
            case 2:
                cls = GalleryTabHostFragment.class;
                str = "updateUploadProgress()V";
                i2 = 0;
                str2 = "updateUploadProgress";
                break;
            case 3:
                cls = ComposerStateManager.class;
                str = "getCurrentMediaSendAsGif()Z";
                i2 = 0;
                str2 = "getCurrentMediaSendAsGif";
                break;
            case 4:
                cls = ComposerStateManager.class;
                str = "canCurrentMediaApplyFilter()Z";
                i2 = 0;
                str2 = "canCurrentMediaApplyFilter";
                break;
            case 5:
                cls = ComposerStateManager.class;
                str = "hasThumbnails()Z";
                i2 = 0;
                str2 = "hasThumbnails";
                break;
            case 6:
            case 7:
                cls = MusicShapePickerPageFragment.class;
                str = "playNextFrameIfNeeded()V";
                i2 = 0;
                str2 = "playNextFrameIfNeeded";
                break;
            case 8:
                cls = MusicDiscoveryBaseFragment.class;
                str = "onArtworkDownloadFailed()V";
                i2 = 0;
                str2 = "onArtworkDownloadFailed";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                cls = InterfaceC024600q.class;
                str = "get()Ljava/lang/Object;";
                i2 = 0;
                str2 = "get";
                break;
            case 15:
                cls = C132505su.class;
                str = "isMyStatusFixV2Enabled()Z";
                i2 = 0;
                str2 = "isMyStatusFixV2Enabled";
                break;
            case 16:
                cls = InterfaceC263613r.class;
                str = "onExploreMoreButtonClicked()V";
                i2 = 0;
                str2 = "onExploreMoreButtonClicked";
                break;
            case 17:
                cls = InterfaceC263613r.class;
                str = "onSeeMoreButtonClicked()V";
                i2 = 0;
                str2 = "onSeeMoreButtonClicked";
                break;
            default:
                cls = C135365xr.class;
                str = "onTabWillBeSelectedDueToFling()V";
                i2 = 0;
                str2 = "onTabWillBeSelectedDueToFling";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0104, code lost:
    
        if (r1.size() != 1) goto L33;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        boolean A0L;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.receiver;
                C29787DIx c29787DIx = new C29787DIx(fragment, 7);
                C00C.A0A(fragment, 0);
                if (fragment.A1q()) {
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putInt("max_selection_count", 1);
                    MediaPickerFragment mediaPickerFragment = new MediaPickerFragment();
                    mediaPickerFragment.A1h(A07);
                    C260112h A0D = AbstractC127885iv.A0D(fragment);
                    A0D.A0E(mediaPickerFragment, "foa_common_media_picker_fragment");
                    A0D.A05();
                    mediaPickerFragment.A01 = c29787DIx;
                    C0PQ c0pq = mediaPickerFragment.A00;
                    if (c0pq == null) {
                        C00C.A0F("mediaPickerLauncher");
                        throw null;
                    }
                    c0pq.A02(null, AbstractC150376ki.A00(C130755pa.A00, C7Q7.A00, AbstractC150396kk.A00()));
                }
                return C06930Mq.A00;
            case 1:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.receiver;
                C7NS c7ns = (C7NS) C182807y0.A00(stickerExpressionsFragment, IO7.A0C, 3);
                if (c7ns != null && (str = c7ns.A01) != null) {
                    AbstractC127885iv.A1D(AbstractC127875iu.A0X(stickerExpressionsFragment), AbstractC127855is.A14());
                    C7GW c7gw = stickerExpressionsFragment.A0e;
                    C0M0 A1T = stickerExpressionsFragment.A1T();
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    C7GW.A01(A1T, c7gw, C05780Hz.A01(str), c7ns, null, null, 41, 11, false);
                }
                return C06930Mq.A00;
            case 2:
                GalleryTabHostFragment.A0U((GalleryTabHostFragment) this.receiver);
                return C06930Mq.A00;
            case 3:
                ComposerStateManager composerStateManager = (ComposerStateManager) this.receiver;
                Uri A0D2 = composerStateManager.A0D();
                if (A0D2 != null) {
                    A0L = composerStateManager.A0G.A03(A0D2).A1A();
                    return Boolean.valueOf(A0L);
                }
                A0L = false;
                return Boolean.valueOf(A0L);
            case 4:
                A0L = ((ComposerStateManager) this.receiver).A0L();
                return Boolean.valueOf(A0L);
            case 5:
                ComposerStateManager composerStateManager2 = (ComposerStateManager) this.receiver;
                List A0H = composerStateManager2.A0H();
                A0L = true;
                if (A0H.size() <= 1) {
                    if (composerStateManager2.A0Z) {
                        break;
                    }
                    A0L = false;
                }
                return Boolean.valueOf(A0L);
            case 6:
            case 7:
                MusicShapePickerPageFragment.A00((MusicShapePickerPageFragment) this.receiver);
                return C06930Mq.A00;
            case 8:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.receiver;
                RunnableC179007qx.A01(AbstractC34881ai.A0o(musicDiscoveryBaseFragment.A05), musicDiscoveryBaseFragment, 37);
                return C06930Mq.A00;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                return ((InterfaceC024600q) this.receiver).get();
            case 15:
                C132505su c132505su = (C132505su) this.receiver;
                if (AbstractC127905ix.A1R(c132505su.A02) || C132505su.A00(c132505su).A01.A0Z(23193)) {
                    A0L = true;
                    return Boolean.valueOf(A0L);
                }
                A0L = false;
                return Boolean.valueOf(A0L);
            case 16:
                UpdatesFragment updatesFragment = (UpdatesFragment) ((InterfaceC263613r) this.receiver);
                UpdatesFragment.A0H(updatesFragment);
                updatesFragment.A2P(6);
                return C06930Mq.A00;
            case 17:
                UpdatesFragment updatesFragment2 = (UpdatesFragment) ((InterfaceC263613r) this.receiver);
                UpdatesFragment.A0H(updatesFragment2);
                C127975jC c127975jC = updatesFragment2.A0D;
                if (c127975jC != null) {
                    int A09 = AbstractC127895iw.A09(AbstractC34861ag.A17(c127975jC.A0Y));
                    InterfaceC024600q interfaceC024600q = c127975jC.A0h.A00;
                    C1600671m c1600671m = (C1600671m) interfaceC024600q.get();
                    C05V c05v = c127975jC.A0a;
                    int i = ((C157646wa) C05V.A02(c05v)).A00;
                    C162537Bh c162537Bh = (C162537Bh) C05V.A02(c1600671m.A03);
                    int A03 = ((C22320ud) C05V.A02(c1600671m.A04)).A03(c1600671m.A01) + i;
                    if (A03 > A09) {
                        A03 = A09;
                    }
                    C162537Bh.A00(c162537Bh, new C179667s3(A03, 1), 8);
                    ((C157646wa) C05V.A02(c05v)).A00 += 4;
                    C127975jC.A0F(c127975jC, null, null, IO7.A0Y, false);
                    ((C1600671m) interfaceC024600q.get()).A00(A09, ((C157646wa) C05V.A02(c05v)).A00);
                }
                return C06930Mq.A00;
            case 18:
                C135365xr c135365xr = (C135365xr) this.receiver;
                if (c135365xr instanceof CameraModeTabLayout) {
                    ((CameraModeTabLayout) c135365xr).A04 = true;
                }
                return C06930Mq.A00;
        }
    }
}
