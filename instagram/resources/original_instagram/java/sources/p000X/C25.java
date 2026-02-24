package p000X;

import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* loaded from: classes15.dex */
public final class C25 extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C25(Object obj, Object obj2, float f, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            if (((C144375gP) this.A02).A08 != null) {
                TextView textView = (TextView) this.A01;
                textView.setLineSpacing(textView.getLineSpacingExtra(), this.A00);
            }
        } else if (this.A01 != null) {
            ((TextView) this.A02).setTextSize(this.A00);
        }
        return C11C.A00;
    }
}
