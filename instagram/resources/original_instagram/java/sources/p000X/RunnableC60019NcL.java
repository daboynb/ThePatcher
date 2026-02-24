package p000X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.NcL, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC60019NcL implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ Function1 A01;

    public RunnableC60019NcL(Bitmap bitmap, Function1 function1) {
        this.A01 = function1;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function1 function1 = this.A01;
        Bitmap bitmap = this.A00;
        D1F.A10(bitmap);
        function1.invoke(bitmap);
    }
}
