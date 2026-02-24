package p000X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.KhG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52680KhG implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ Function1 A01;

    public RunnableC52680KhG(Bitmap bitmap, Function1 function1) {
        this.A01 = function1;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
