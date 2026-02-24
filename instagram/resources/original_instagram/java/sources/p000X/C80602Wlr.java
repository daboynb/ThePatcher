package p000X;

import com.instagram.zero.common.IgZeroModuleStatic;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Wlr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80602Wlr extends BMB implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80602Wlr(int i, YA3 ya3) {
        super(2, ya3);
        this.$t = i;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        int i = this.$t;
        return new C80602Wlr(i != 0 ? i != 1 ? i != 2 ? 3 : 2 : 1 : 0, ya3);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        if (i == 0) {
            YA3 ya3 = (YA3) obj2;
            if (ya3 != null) {
                ya3.getContext();
            }
            AbstractC93683gq.A01(C11C.A00);
            IgZeroModuleStatic.A08();
            return "Success";
        }
        YA3 ya32 = (YA3) obj2;
        if (i == 3) {
            return new C80602Wlr(3, ya32).invokeSuspend(C11C.A00);
        }
        if (ya32 != null) {
            ya32.getContext();
        }
        C11C c11c = C11C.A00;
        AbstractC93683gq.A01(c11c);
        IgZeroModuleStatic.A08();
        return c11c;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        if (i == 0) {
            AbstractC93683gq.A01(obj);
            IgZeroModuleStatic.A08();
            return "Success";
        }
        if (i == 3) {
            AbstractC93683gq.A01(obj);
            return C191557aJ.A01.A03(0L);
        }
        AbstractC93683gq.A01(obj);
        IgZeroModuleStatic.A08();
        return C11C.A00;
    }
}
