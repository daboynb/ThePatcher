package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.6bC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145826bC extends AbstractC25317BUy {
    public final /* synthetic */ MediaComposerActivity A00;

    @Override // p000X.AbstractC25317BUy, p000X.AbstractC24740ym
    public void A0B(ViewGroup viewGroup) {
        Uri uri;
        C00C.A0A(viewGroup, 0);
        super.A0B(viewGroup);
        MediaComposerActivity mediaComposerActivity = this.A00;
        if (mediaComposerActivity.A0g) {
            MediaComposerActivity.A1U(mediaComposerActivity, null);
            return;
        }
        if (ComposerStateManager.A01(mediaComposerActivity) < 0 && !ComposerStateManager.A07(mediaComposerActivity).isEmpty()) {
            mediaComposerActivity.ATk();
            MediaComposerActivity.A1W(mediaComposerActivity, null, mediaComposerActivity.A59());
        }
        for (MediaComposerFragment mediaComposerFragment : mediaComposerActivity.A5C()) {
            if (mediaComposerActivity.A0c && (uri = mediaComposerFragment.A00) != null && uri.equals(mediaComposerActivity.APe())) {
                mediaComposerFragment.A2U();
                mediaComposerFragment.A2T();
                mediaComposerActivity.A0c = false;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145826bC(C0N0 c0n0, MediaComposerActivity mediaComposerActivity) {
        super(c0n0, -1);
        this.A00 = mediaComposerActivity;
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return ComposerStateManager.A07(this.A00).size();
    }

    @Override // p000X.AbstractC133665up
    public /* bridge */ /* synthetic */ int A0J(Object obj) {
        Fragment fragment = (Fragment) obj;
        C00C.A0A(fragment, 0);
        int indexOf = ComposerStateManager.A07(this.A00).indexOf(((MediaComposerFragment) fragment).A00);
        if (indexOf < 0) {
            return -2;
        }
        return A0R(indexOf);
    }

    @Override // p000X.AbstractC25317BUy
    public long A0O(int i) {
        MediaComposerActivity mediaComposerActivity = this.A00;
        return AbstractC34811ab.A03(AbstractC127885iv.A0u(ComposerStateManager.A07(mediaComposerActivity).get(A0R(i)), mediaComposerActivity.A2R));
    }

    @Override // p000X.AbstractC25317BUy
    public Fragment A0P(int i) {
        Fragment imageComposerFragment;
        Bundle A00;
        Fragment fragment;
        Bundle A002;
        MediaComposerActivity mediaComposerActivity = this.A00;
        Uri A0F = AbstractC127845ir.A0F(ComposerStateManager.A07(mediaComposerActivity), A0R(i));
        C177747ov A01 = MediaConfigViewModel.A01(A0F, mediaComposerActivity);
        if (i == 0) {
            MediaComposerActivity.A1S(mediaComposerActivity, 0);
        }
        int A012 = mediaComposerActivity.A2A.A01(A01);
        if (A012 == 1) {
            if (AbstractC34821ac.A1b(A01.A0O(), true)) {
                imageComposerFragment = AbstractC152316nq.A00(A0F);
            } else if (AbstractC34841ae.A1a(mediaComposerActivity.A2h)) {
                C7NV A0G = A01.A0G();
                EnumC147486g1 A06 = ComposerStateManager.A06(mediaComposerActivity);
                if (A06 == null) {
                    A06 = EnumC147486g1.A05;
                }
                imageComposerFragment = AbstractC152326nr.A00(A0F, A06, A0G);
            } else if (A01.A0S() != null) {
                C00C.A0A(A0F, 0);
                imageComposerFragment = new ColorComposerFragment();
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V("uri", A0F, c09rArr, 0);
                A00 = C98T.A00(c09rArr);
            } else if (C7IH.A01((C7C8) mediaComposerActivity.A2m.getValue())) {
                if (i == 0) {
                    MediaComposerActivity.A1Q(mediaComposerActivity, 1);
                }
                int A0R = A0R(i);
                Bundle A0F2 = AbstractC34901ak.A0F(A0F);
                A0F2.putParcelable("uri", A0F);
                A0F2.putInt("position", A0R);
                imageComposerFragment = new StickerComposerFragment();
                imageComposerFragment.A1h(A0F2);
            } else if (A01.A0D == null || !MediaConfigViewModel.A0F(MediaComposerActivity.A0w(mediaComposerActivity))) {
                boolean A1h = MediaComposerActivity.A1h(mediaComposerActivity);
                C00C.A0A(A0F, 0);
                C09R[] c09rArr2 = new C09R[2];
                AbstractC34821ac.A1V("uri", A0F, c09rArr2, 0);
                AbstractC34901ak.A1F("disable_filter_touch_event_to_preview", Boolean.valueOf(A1h), c09rArr2);
                Bundle A003 = C98T.A00(c09rArr2);
                imageComposerFragment = new ImageComposerFragment();
                imageComposerFragment.A1h(A003);
            } else {
                C00C.A0A(A0F, 0);
                C09R[] c09rArr3 = new C09R[1];
                AbstractC34821ac.A1V("uri", A0F, c09rArr3, 0);
                A00 = C98T.A00(c09rArr3);
                imageComposerFragment = new MotionPhotoComposerFragment();
            }
            fragment = (MediaComposerFragment) imageComposerFragment;
            return fragment;
        }
        if (A012 == 3) {
            if (C7IH.A01((C7C8) mediaComposerActivity.A2m.getValue())) {
                if (i == 0) {
                    MediaComposerActivity.A1Q(mediaComposerActivity, 2);
                }
                A002 = AbstractC34901ak.A0F(A0F);
                A002.putParcelable("uri", A0F);
                fragment = new AnimatedStickerTrimComposerFragment();
            } else {
                if (mediaComposerActivity.ATk().A0Q) {
                    fragment = AbstractC152336ns.A00(A0F, mediaComposerActivity.ATk().A0P);
                    return fragment;
                }
                C07B c07b = ((C0MA) mediaComposerActivity).A04;
                C00C.A06(c07b);
                boolean A0Z = c07b.A0Z(25018);
                C00C.A0A(A0F, 0);
                C09R[] c09rArr4 = new C09R[1];
                AbstractC34821ac.A1V("uri", A0F, c09rArr4, 0);
                A002 = C98T.A00(c09rArr4);
                fragment = A0Z ? new MediaEditorFragment() : new VideoComposerFragment();
            }
            fragment.A1h(A002);
            return fragment;
        }
        if (A012 == 9) {
            if (AbstractC34821ac.A1b(A01.A0O(), true)) {
                return AbstractC152316nq.A00(A0F);
            }
            return null;
        }
        if (A012 != 13) {
            return null;
        }
        if (C7IH.A01((C7C8) mediaComposerActivity.A2m.getValue())) {
            if (i == 0) {
                MediaComposerActivity.A1Q(mediaComposerActivity, 3);
            }
            A00 = AbstractC34901ak.A0F(A0F);
            A00.putParcelable("uri", A0F);
            imageComposerFragment = new AnimatedStickerTrimComposerFragment();
        } else {
            C00C.A0A(A0F, 0);
            C09R[] c09rArr5 = new C09R[1];
            AbstractC34821ac.A1V("uri", A0F, c09rArr5, 0);
            A00 = C98T.A00(c09rArr5);
            imageComposerFragment = new GifComposerFragment();
        }
        imageComposerFragment.A1h(A00);
        fragment = (MediaComposerFragment) imageComposerFragment;
        return fragment;
    }

    public final int A0R(int i) {
        return !AbstractC34831ad.A1Y(((C0M6) this.A00).A02) ? AbstractC34861ag.A04(ComposerStateManager.A07(r1), i) - 1 : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC25317BUy
    /* renamed from: A0Q */
    public void A0L(ViewGroup viewGroup, Fragment fragment, int i) {
        PhotoView photoView;
        AbstractC34851af.A14(viewGroup, fragment);
        if (fragment instanceof ImageComposerFragment) {
            ((ImagePreviewContentLayout) AbstractC34811ab.A1H(((ImageComposerFragment) fragment).A0R)).A00();
        } else {
            View view = fragment.A0A;
            if (view != null && (photoView = (PhotoView) view.findViewById(2131435492)) != null) {
                photoView.A07();
            }
        }
        if (fragment instanceof C83A) {
            ((C83A) fragment).release();
        }
        super.A0L(viewGroup, fragment, i);
    }
}
