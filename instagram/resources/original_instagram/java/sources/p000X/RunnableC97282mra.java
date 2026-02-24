package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.mra, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97282mra implements Runnable {
    public final /* synthetic */ YOC A00;
    public final /* synthetic */ YNX A01;
    public final /* synthetic */ Function2 A02;

    public RunnableC97282mra(YOC yoc, YNX ynx, Function2 function2) {
        this.A02 = function2;
        this.A00 = yoc;
        this.A01 = ynx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.invoke(this.A00, this.A01);
    }
}
