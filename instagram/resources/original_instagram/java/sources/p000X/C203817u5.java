package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.7u5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C203817u5 extends BMB implements Function3 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C203817u5(int i) {
        super(3, null);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        if (i == 1) {
            ((Number) obj2).floatValue();
        } else if (i == 3) {
            boolean A1W = AnonymousClass021.A1W(obj);
            boolean A1W2 = AnonymousClass021.A1W(obj2);
            YA3 ya3 = (YA3) obj3;
            if (ya3 != null) {
                ya3.getContext();
            }
            AbstractC93683gq.A01(C11C.A00);
            return new C36381Ry(A1W, A1W2);
        }
        YA3 ya32 = (YA3) obj3;
        if (ya32 != null) {
            ya32.getContext();
        }
        C11C c11c = C11C.A00;
        AbstractC93683gq.A01(c11c);
        return c11c;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 3) {
            AbstractC93683gq.A01(obj);
            return C11C.A00;
        }
        AbstractC93683gq.A01(obj);
        return new C36381Ry(false, false);
    }
}
