package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.cce, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91066cce implements Runnable {
    public int A00;
    public View A01;
    public Function1 A02;

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.invoke(Integer.valueOf(this.A00));
    }
}
