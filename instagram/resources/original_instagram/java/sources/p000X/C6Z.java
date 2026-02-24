package p000X;

import java.util.function.Predicate;
import kotlin.jvm.functions.Function1;

/* loaded from: classes12.dex */
public final class C6Z implements Predicate {
    public final int $t;
    public final Object A00;

    public C6Z(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ boolean test(Object obj) {
        return ((Boolean) ((Function1) this.A00).invoke(obj)).booleanValue();
    }
}
