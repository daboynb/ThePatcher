package p000X;

import android.graphics.drawable.GradientDrawable;
import kotlin.jvm.functions.Function0;

/* renamed from: X.LyF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56281LyF extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56281LyF(int i, int i2) {
        super(0);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i;
        switch (this.$t) {
            case 0:
            case 1:
                return new byte[this.A00];
            case 2:
            case 3:
                return new short[this.A00];
            case 4:
            case 5:
            case 6:
            default:
                i = this.A00;
                break;
            case 7:
                i = this.A00 + 1;
                break;
            case 8:
                GradientDrawable gradientDrawable = new GradientDrawable();
                int i2 = this.A00;
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(56.0f);
                gradientDrawable.setColor(i2);
                return gradientDrawable;
            case 9:
                return String.valueOf(this.A00);
        }
        return Integer.valueOf(i);
    }
}
