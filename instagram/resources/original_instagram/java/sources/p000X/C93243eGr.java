package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.eGr, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93243eGr extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93243eGr(String str, Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Function1 function1;
        int i = this.$t;
        if (i == 0) {
            super/*X.2ny*/.A0e(this.A01);
        } else if (i == 1) {
            super/*X.2ny*/.A0f(this.A01);
        } else if (i == 2) {
            super/*X.2ny*/.A0g(this.A01);
        } else if (i == 3) {
            super/*X.2ny*/.A0h(this.A01);
        } else if (i != 4) {
            String str = this.A01;
            if (str != null && (function1 = (Function1) this.A00) != null) {
                function1.invoke(str);
            }
        } else {
            super/*X.2ny*/.A0i(this.A01);
        }
        return C11C.A00;
    }
}
