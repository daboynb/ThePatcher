package p000X;

import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function2;

/* renamed from: X.LnR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55611LnR implements BiConsumer {
    public final int $t;
    public final Object A00;

    public C55611LnR(int i, Function2 function2) {
        this.$t = i;
        this.A00 = function2;
    }

    @Override // java.util.function.BiConsumer
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        ((Function2) this.A00).invoke(obj, obj2);
    }
}
