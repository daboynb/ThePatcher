package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.util.List;

/* renamed from: X.7Kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164647Kc implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C164647Kc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$t) {
            case 2:
                VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) this.A00;
                float A01 = AbstractC127915iy.A01(valueAnimator);
                List list = voiceStatusContentView.A0B;
                List list2 = voiceStatusContentView.A09;
                List list3 = voiceStatusContentView.A0A;
                list3.clear();
                int size = list2.size();
                int i = 0;
                while (i < size) {
                    float A02 = C3WD.A02(list2.get(i));
                    float A022 = i < list.size() ? C3WD.A02(list.get(i)) : 0.0f;
                    list3.add(Float.valueOf(((A02 - A022) * A01) + A022));
                    i++;
                }
                VoiceVisualizer voiceVisualizer = voiceStatusContentView.A01;
                if (voiceVisualizer == null) {
                    C00C.A0F("voiceVisualizer");
                    throw null;
                }
                voiceVisualizer.A03(list3, 1.0f);
                return;
            case 3:
                View view = (View) this.A00;
                AbstractC29971In.A08(view, AbstractC127915iy.A04(valueAnimator, 2));
                view.setAlpha(valueAnimator.getAnimatedFraction());
                return;
            case 4:
                View view2 = (View) this.A00;
                C00C.A0A(valueAnimator, 1);
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                layoutParams.height = AbstractC34901ak.A03(valueAnimator.getAnimatedValue());
                view2.setLayoutParams(layoutParams);
                return;
            default:
                View view3 = (View) this.A00;
                Interpolator interpolator = C7GJ.A03;
                view3.setBackgroundColor(AbstractC127915iy.A04(valueAnimator, 1));
                return;
        }
    }
}
