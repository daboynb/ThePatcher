package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Kvi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53576Kvi implements Runnable {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ ADZ A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC53576Kvi(FragmentActivity fragmentActivity, ADZ adz, Function0 function0) {
        this.A00 = fragmentActivity;
        this.A02 = function0;
        this.A01 = adz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00 != null) {
            ADZ adz = this.A01;
            int[] iArr = new int[2];
            View view = adz.A01;
            view.getLocationOnScreen(iArr);
            int height = iArr[1] - view.getHeight();
            if (height > 0) {
                adz.A0E.setDropDownHeight(height);
            } else {
                adz.A0E.setDropDownHeight(view.getContext().getResources().getDimensionPixelSize(2131165487));
            }
        }
        this.A02.invoke();
    }
}
