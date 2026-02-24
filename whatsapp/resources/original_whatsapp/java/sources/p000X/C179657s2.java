package p000X;

import android.graphics.RectF;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7s2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179657s2 implements C00g, Function1 {
    public final int $t;
    public final float A00;

    public C179657s2(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            float f = this.A00;
            RectF rectF = (RectF) obj;
            C00C.A0A(rectF, 1);
            AbstractC127925iz.A0Q(rectF, f);
            return C06930Mq.A00;
        }
        float f2 = this.A00;
        double d = f2;
        boolean z = false;
        if (0.0d <= d && d <= 1.0d && !C07Z.A0W(Float.valueOf(f2), new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)})) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
