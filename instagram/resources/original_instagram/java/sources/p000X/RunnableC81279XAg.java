package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.XAg, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81279XAg implements Runnable {
    public final /* synthetic */ Object A00;
    public final /* synthetic */ Function1 A01;

    @NeverInline
    public RunnableC81279XAg(Function1 function1, Object obj) {
        this.A01 = function1;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
