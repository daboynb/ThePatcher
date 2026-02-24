package p000X;

import java.util.function.UnaryOperator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.NqW, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C60898NqW implements UnaryOperator {
    public final /* synthetic */ Function1 A00;

    public C60898NqW(Function1 function1) {
        this.A00 = function1;
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        return this.A00.invoke(obj);
    }
}
