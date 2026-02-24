package p000X;

import androidx.compose.runtime.MutableState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ddX, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92278ddX extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92278ddX(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        super(0);
        this.$t = i;
        this.A00 = obj3;
        this.A05 = obj4;
        this.A03 = obj2;
        this.A04 = obj5;
        this.A02 = obj6;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Function1 function1;
        Object obj;
        int i = this.$t;
        if (i == 0) {
            ((MutableState) this.A01).GA2(null);
            function1 = (Function1) this.A02;
            obj = ((T2i) ((AbstractC79776WOv) this.A03)).A00;
        } else if (i == 1) {
            ((MutableState) this.A01).GA2(null);
            function1 = (Function1) this.A02;
            obj = ((C73642T6n) ((WPI) this.A03)).A00;
        } else {
            if (i != 2) {
                return null;
            }
            ((MutableState) this.A01).GA2(null);
            function1 = (Function1) this.A02;
            obj = this.A03;
        }
        function1.invoke(obj);
        return C11C.A00;
    }
}
