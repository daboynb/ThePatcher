package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.48H, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C48H implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ Function0 A01;

    public C48H(View view, Function0 function0) {
        this.A00 = view;
        this.A01 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.setVisibility(8);
        this.A01.invoke();
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }
}
