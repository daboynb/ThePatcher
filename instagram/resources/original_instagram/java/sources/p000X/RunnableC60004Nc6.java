package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Nc6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC60004Nc6 implements Runnable {
    public final /* synthetic */ MLU A00;
    public final /* synthetic */ Function1 A01;

    public RunnableC60004Nc6(MLU mlu, Function1 function1) {
        this.A00 = mlu;
        this.A01 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            MLU mlu = this.A00;
            C53477Ku7 c53477Ku7 = mlu.A07;
            c53477Ku7.A03.set(true);
            if (c53477Ku7.A05.get() == c53477Ku7.A00) {
                Object obj = c53477Ku7.A01;
                synchronized (obj) {
                    obj.notify();
                }
            }
            this.A01.invoke(mlu);
            c53477Ku7.A03.set(false);
        } catch (Throwable th) {
            this.A00.A07.A03.set(false);
            throw th;
        }
    }
}
