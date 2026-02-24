package p000X;

import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;

/* loaded from: classes11.dex */
public final class NMM {
    public AudioOverlayTrack A00;
    public final UserSession A01;
    public final InterfaceC72886Sks A02;
    public final C175286pA A03;
    public final InterfaceC72887Skt A04;
    public final C59243NBt A05;

    public NMM(UserSession userSession, InterfaceC72886Sks interfaceC72886Sks, InterfaceC72887Skt interfaceC72887Skt) {
        D1F.A0y(interfaceC72887Skt);
        D1F.A0q(userSession);
        this.A04 = interfaceC72887Skt;
        this.A02 = interfaceC72886Sks;
        this.A01 = userSession;
        this.A03 = new C175286pA("AddMusicRowViewController");
        this.A05 = new C59243NBt(this);
    }

    public final void A00(Intent intent) {
        if (intent.getBooleanExtra("extra_back_to_search", false)) {
            this.A04.GJ0(null, null, ICA.A0a, null, null);
            return;
        }
        AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) intent.getParcelableExtra("extra_audio_track");
        this.A00 = audioOverlayTrack;
        this.A02.FJQ(audioOverlayTrack);
        this.A04.dismiss();
    }

    public final void A01(View view, ICA ica) {
        String str;
        ImageUrl imageUrl;
        AudioOverlayTrack audioOverlayTrack = this.A00;
        C59243NBt c59243NBt = this.A05;
        BL8 bl8 = new BL8(this, 32);
        C175286pA c175286pA = this.A03;
        D1F.A0r(c59243NBt);
        View findViewById = view.findViewById(2131437907);
        IgImageView igImageView = (IgImageView) view.findViewById(2131437941);
        View A0S = AnonymousClass021.A0S(view, 2131437909);
        View findViewById2 = view.findViewById(2131437908);
        TextView A02 = AnonymousClass194.A02(view, 2131437943);
        TextView A022 = AnonymousClass194.A02(view, 2131437942);
        View A0S2 = AnonymousClass021.A0S(view, 2131437939);
        View findViewById3 = view.findViewById(2131437906);
        View findViewById4 = view.findViewById(2131430119);
        ICA ica2 = ICA.A0m;
        if (audioOverlayTrack != null) {
            if (ica == ica2) {
                if (igImageView != null) {
                    igImageView.setVisibility(0);
                    MusicAssetModel musicAssetModel = audioOverlayTrack.A0A;
                    if (musicAssetModel != null && (imageUrl = musicAssetModel.A08) != null) {
                        igImageView.setUrl(imageUrl, c175286pA);
                        igImageView.setImageTintList(null);
                    }
                }
                if (findViewById != null) {
                    findViewById.setVisibility(8);
                }
            }
            A0S.setVisibility(8);
            if (findViewById2 != null) {
                findViewById2.setVisibility(8);
            }
            A02.setVisibility(0);
            MusicAssetModel musicAssetModel2 = audioOverlayTrack.A0A;
            A02.setText(musicAssetModel2 != null ? musicAssetModel2.A0O : null);
            MusicAssetModel musicAssetModel3 = audioOverlayTrack.A0A;
            if (musicAssetModel3 == null || (str = musicAssetModel3.A0J) == null) {
                A022.setVisibility(8);
            } else {
                A022.setText(str);
                A022.setVisibility(0);
            }
            if (findViewById3 != null) {
                findViewById3.setVisibility(8);
            }
            if (findViewById4 != null) {
                findViewById4.setVisibility(8);
            }
            A0S2.setVisibility(0);
            ViewOnClickListenerC63863OxG.A00(A0S2, c59243NBt, 21);
            C174516nv.A0y(A0S2, view, 2131165204);
        } else {
            if (ica == ica2) {
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                }
                if (igImageView != null) {
                    igImageView.setVisibility(8);
                }
                if (findViewById3 != null) {
                    findViewById3.setVisibility(0);
                }
            }
            A0S.setVisibility(0);
            if (findViewById2 != null) {
                findViewById2.setVisibility(0);
            }
            A02.setVisibility(8);
            A022.setVisibility(8);
            if (findViewById4 != null) {
                findViewById4.setVisibility(0);
            }
            A0S2.setVisibility(8);
            view.setTouchDelegate(null);
        }
        ViewOnClickListenerC63879OxW.A00(view, 33, ica, bl8);
        AnonymousClass222.A1D(view);
    }

    public final void A02(ICA ica) {
        if (ica == ICA.A0m) {
            AnonymousClass295.A0m(this.A01).A03("MUSIC_TAPPED");
        }
        this.A02.Eng(ica);
        this.A04.GJ0(null, null, ica, this.A00, null);
    }
}
