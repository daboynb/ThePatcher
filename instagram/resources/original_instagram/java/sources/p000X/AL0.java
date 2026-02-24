package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class AL0 extends BMB implements Function3 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public AL0(int i, YA3 ya3) {
        super(3, ya3);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        YA3 ya3;
        int i;
        int i2 = this.$t;
        if (i2 != 0) {
            i = 1;
            ya3 = (YA3) obj3;
            if (i2 != 1) {
                if (ya3 != null) {
                    ya3.getContext();
                }
                C11C c11c = C11C.A00;
                AbstractC93683gq.A01(c11c);
                AbstractC97923ng.A03 = false;
                return c11c;
            }
        } else {
            ya3 = (YA3) obj3;
            i = 0;
        }
        return new AL0(i, ya3).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AWJ awj;
        Boolean bool;
        int i = this.$t;
        if (i == 0) {
            AbstractC93683gq.A01(obj);
            awj = AbstractC97923ng.A02;
            bool = false;
        } else {
            if (i != 1) {
                AbstractC93683gq.A01(obj);
                AbstractC97923ng.A03 = false;
                return C11C.A00;
            }
            AbstractC93683gq.A01(obj);
            awj = AbstractC97923ng.A01;
            bool = null;
        }
        awj.GA2(bool);
        return C11C.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AL0() {
        super(3, null);
        this.$t = 2;
    }
}
