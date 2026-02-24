package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.VaB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78023VaB implements Runnable {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Function1 A01;

    public RunnableC78023VaB(String str, Function1 function1) {
        this.A01 = function1;
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
