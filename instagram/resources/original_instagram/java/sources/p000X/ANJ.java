package p000X;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ANJ extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANJ(long j, int i) {
        super(0);
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        long j;
        int i = this.$t;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.1f);
        long j2 = this.A00;
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        if (i != 0) {
            ofFloat.setInterpolator(linearInterpolator);
            j = 200;
        } else {
            ofFloat.setInterpolator(linearInterpolator);
            j = 150;
        }
        ofFloat.setDuration(j);
        ofFloat.setStartDelay(j2);
        return ofFloat;
    }
}
