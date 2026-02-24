package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ALA extends BMB implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ALA(int i, YA3 ya3) {
        super(1, ya3);
        this.$t = i;
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        return new ALA(this.$t != 0 ? 1 : 0, ya3);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        YA3 ya3 = (YA3) obj;
        if (this.$t != 0) {
            if (ya3 != null) {
                ya3.getContext();
            }
            AbstractC93683gq.A01(C11C.A00);
            z = true;
        } else {
            if (ya3 != null) {
                ya3.getContext();
            }
            AbstractC93683gq.A01(C11C.A00);
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.$t != 0) {
            AbstractC93683gq.A01(obj);
            z = true;
        } else {
            AbstractC93683gq.A01(obj);
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
