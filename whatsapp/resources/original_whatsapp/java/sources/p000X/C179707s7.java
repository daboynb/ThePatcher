package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7s7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179707s7 implements C00g, Function1 {
    public final int $t;
    public final float A00;
    public final float A01;

    public C179707s7(int i, float f, float f2) {
        this.$t = i;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        float f = this.A00;
        float f2 = this.A01;
        if (i != 0) {
            Matrix matrix = (Matrix) obj;
            C00C.A0A(matrix, 2);
            matrix.postTranslate(f, f2);
        } else {
            RectF rectF = (RectF) obj;
            C00C.A0A(rectF, 2);
            rectF.offset(f, f2);
        }
        return C06930Mq.A00;
    }
}
