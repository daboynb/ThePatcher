package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.QbR, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67595QbR extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67595QbR(Object obj, Object obj2, int i, boolean z, boolean z2) {
        super(0);
        this.$t = i;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        if (this.$t != 0) {
            if (!this.A02 && !this.A03) {
                Function1 function1 = (Function1) this.A01;
                obj = this.A00;
                function1.invoke(obj);
            }
        } else if (this.A02 && this.A03 && (function1 = (Function1) this.A01) != null) {
            obj = ((PH2) this.A00).A00;
            function1.invoke(obj);
        }
        return C11C.A00;
    }
}
