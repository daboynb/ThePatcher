package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.animation.DecelerateInterpolator;
import com.instagram.ui.widget.emitter.PulseEmitter;
import com.instagram.ui.widget.imageview.PulsingMultiImageView;
import java.util.List;

/* loaded from: classes4.dex */
public final class ANQ extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANQ(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        final ValueAnimator duration;
        if (this.$t == 0) {
            D1F.A12(message, 0);
            if (message.what == 0) {
                final PulseEmitter pulseEmitter = (PulseEmitter) this.A00;
                if (!pulseEmitter.isShown()) {
                    pulseEmitter.A02();
                    return;
                }
                int i = PulseEmitter.A08;
                List list = pulseEmitter.A02;
                if (list.isEmpty()) {
                    duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(2000L);
                    duration.setInterpolator(new DecelerateInterpolator());
                    duration.addListener(new AnimatorListenerAdapter() { // from class: X.8JH
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animator) {
                            PulseEmitter pulseEmitter2 = pulseEmitter;
                            int i2 = PulseEmitter.A08;
                            if (pulseEmitter2.A00) {
                                List list2 = pulseEmitter2.A03;
                                ValueAnimator valueAnimator = duration;
                                list2.remove(valueAnimator);
                                pulseEmitter2.A02.add(valueAnimator);
                            }
                        }
                    });
                    duration.addUpdateListener(new AJR(pulseEmitter, 16));
                } else {
                    duration = (ValueAnimator) list.remove(0);
                    duration.setCurrentPlayTime(0L);
                }
                pulseEmitter.A03.add(duration);
                duration.start();
                sendEmptyMessageDelayed(0, 800L);
                return;
            }
            return;
        }
        D1F.A0y(message);
        PulsingMultiImageView pulsingMultiImageView = (PulsingMultiImageView) this.A00;
        if (!pulsingMultiImageView.isShown()) {
            pulsingMultiImageView.A0M();
            return;
        }
        int i2 = message.what;
        if (i2 == 0) {
            ValueAnimator valueAnimator = pulsingMultiImageView.A01;
            if (valueAnimator == null) {
                D1F.A16("pulseAnimator");
                throw AnonymousClass002.createAndThrow();
            }
            float A00 = AnonymousClass031.A00(valueAnimator);
            valueAnimator.end();
            ValueAnimator valueAnimator2 = pulsingMultiImageView.A02;
            if (valueAnimator2 != null) {
                valueAnimator2.setCurrentPlayTime(Math.round(400.0f * (1.0f - A00)));
                valueAnimator2.start();
                return;
            }
        } else {
            if (i2 != 1) {
                return;
            }
            ValueAnimator valueAnimator3 = pulsingMultiImageView.A02;
            if (valueAnimator3 != null) {
                valueAnimator3.reverse();
                return;
            }
        }
        D1F.A16("resizeAnimator");
        throw AnonymousClass002.createAndThrow();
    }
}
