package p000X;

import android.widget.TextView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class AUL extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AUL(int i, Object obj, Object obj2, boolean z) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            if (this.A02) {
                ((C1SM) this.A01).A01(null);
                ((C1SL) this.A00).A00(null);
            }
        } else if (this.A01 != null) {
            ((TextView) this.A00).setIncludeFontPadding(this.A02);
        }
        return C11C.A00;
    }
}
