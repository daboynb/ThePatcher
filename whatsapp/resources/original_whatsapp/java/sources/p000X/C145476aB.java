package p000X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* renamed from: X.6aB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145476aB extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;

    public C145476aB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        String str;
        switch (this.$t) {
            case 0:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                sharedTextPreviewDialogFragment.A2Y();
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.getHeight(), 0.0f);
                translateAnimation.setDuration(150L);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.setVisibility(0);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A01.setVisibility(0);
                AbstractC128125jZ.A0F(sharedTextPreviewDialogFragment);
                sharedTextPreviewDialogFragment.A0J = false;
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.startAnimation(translateAnimation);
                return;
            case 1:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment2 = (SharedTextPreviewDialogFragment) this.A00;
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A0B.setVisibility(8);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A02.setVisibility(8);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A01.setVisibility(8);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A0B = null;
                sharedTextPreviewDialogFragment2.A2Y();
                SharedTextPreviewDialogFragment.A04(sharedTextPreviewDialogFragment2);
                sharedTextPreviewDialogFragment2.A0I = false;
                return;
            case 2:
                TitleBarView titleBarView = (TitleBarView) this.A00;
                C23570wo c23570wo = titleBarView.A0V;
                if (c23570wo != null) {
                    c23570wo.A03().setAlpha(0.0f);
                    C23570wo c23570wo2 = titleBarView.A0V;
                    if (c23570wo2 != null) {
                        c23570wo2.A07(8);
                        return;
                    }
                }
                C00C.A0F("templateTooltipView");
                throw null;
            case 3:
                View view = ((StatusReplyActivity) this.A00).A02;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    str = "cameraBtn";
                    break;
                }
            default:
                C00C.A0A(animation, 0);
                LinearLayout linearLayout = ((WebPagePreviewView) this.A00).A05;
                if (linearLayout != null) {
                    linearLayout.clearAnimation();
                    return;
                } else {
                    str = "titleSnippetUrlLayout";
                    break;
                }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (4 - this.$t != 0) {
            super.onAnimationStart(animation);
            return;
        }
        C00C.A0A(animation, 0);
        LinearLayout linearLayout = ((WebPagePreviewView) this.A00).A05;
        if (linearLayout == null) {
            C00C.A0F("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout.setVisibility(0);
    }
}
