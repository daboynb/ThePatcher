package p000X;

import java.util.function.Predicate;
import kotlin.jvm.functions.Function1;

/* renamed from: X.eBD, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93118eBD implements Predicate {
    public final int $t;
    public final Object A00;

    public C93118eBD(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ boolean test(Object obj) {
        return AnonymousClass294.A1b(obj, (Function1) this.A00);
    }
}
