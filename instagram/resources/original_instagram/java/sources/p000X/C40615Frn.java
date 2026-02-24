package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.function.BiFunction;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Frn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40615Frn implements BiFunction {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C40615Frn(int i, Function2 function2) {
        this.$t = i;
        this.A00 = function2;
    }

    @Override // java.util.function.BiFunction
    public final /* synthetic */ Object apply(Object obj, Object obj2) {
        int i = this.$t;
        Function2 function2 = (Function2) this.A00;
        return i != 0 ? ((C201407qC) function2).invoke(obj, obj2) : function2.invoke(obj, obj2);
    }
}
