package p000X;

import android.view.animation.Animation;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.2z6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class AnimationAnimationListenerC69862z6 implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    public AnimationAnimationListenerC69862z6(MetaAiSummarizationContainerView metaAiSummarizationContainerView, int i) {
        this.$t = i;
        this.A00 = metaAiSummarizationContainerView;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t == 0) {
            MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
            C63992nL c63992nL = MetaAiSummarizationContainerView.A0R;
            WaImageView waImageView = metaAiSummarizationContainerView.A05;
            if (waImageView != null) {
                waImageView.setVisibility(0);
            }
            ShimmerFrameLayout shimmerFrameLayout = metaAiSummarizationContainerView.A02;
            if (shimmerFrameLayout == null || shimmerFrameLayout.getVisibility() != 0) {
                TextEmojiLabel textEmojiLabel = metaAiSummarizationContainerView.A04;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(0);
                }
                Optional optional = metaAiSummarizationContainerView.A0D;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isSummarizationAttributionDemoEnabled");
                }
            }
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (this.$t == 0) {
            MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
            C63992nL c63992nL = MetaAiSummarizationContainerView.A0R;
            AbstractC34841ae.A1E(metaAiSummarizationContainerView.A05);
            TextEmojiLabel textEmojiLabel = metaAiSummarizationContainerView.A04;
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(4);
                return;
            }
            return;
        }
        MetaAiSummarizationContainerView metaAiSummarizationContainerView2 = (MetaAiSummarizationContainerView) this.A00;
        C63992nL c63992nL2 = MetaAiSummarizationContainerView.A0R;
        WaImageView waImageView = metaAiSummarizationContainerView2.A05;
        if (waImageView != null) {
            waImageView.setVisibility(8);
        }
        TextEmojiLabel textEmojiLabel2 = metaAiSummarizationContainerView2.A04;
        if (textEmojiLabel2 != null) {
            textEmojiLabel2.setVisibility(8);
        }
    }
}
