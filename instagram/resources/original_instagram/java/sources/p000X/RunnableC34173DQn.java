package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: X.DQn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC34173DQn implements Runnable {
    public final /* synthetic */ List A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ Function2 A02;

    @NeverInline
    public RunnableC34173DQn(List list, List list2, Function2 function2) {
        this.A02 = function2;
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.invoke(this.A01, this.A00);
    }
}
