package p000X;

import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8xv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231678xv implements Function {
    public final int $t;
    public final Object A00;

    public C231678xv(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        return ((Function1) this.A00).invoke(obj);
    }
}
