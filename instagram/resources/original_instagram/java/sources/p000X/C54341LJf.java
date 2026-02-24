package p000X;

import java.util.function.Predicate;
import kotlin.jvm.functions.Function1;

/* renamed from: X.LJf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54341LJf implements Predicate {
    public final int $t;
    public final Object A00;

    public C54341LJf(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ boolean test(Object obj) {
        return AnonymousClass021.A1W(((Function1) this.A00).invoke(obj));
    }
}
