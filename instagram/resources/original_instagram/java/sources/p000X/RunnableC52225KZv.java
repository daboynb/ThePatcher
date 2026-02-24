package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.KZv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC52225KZv implements Runnable {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Function2 A01;
    public final /* synthetic */ boolean A02;

    @NeverInline
    public RunnableC52225KZv(String str, Function2 function2, boolean z) {
        this.A01 = function2;
        this.A02 = z;
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(Boolean.valueOf(this.A02), this.A00);
    }
}
