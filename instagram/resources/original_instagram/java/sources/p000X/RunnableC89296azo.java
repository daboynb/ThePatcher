package p000X;

import android.view.ViewParent;
import androidx.viewpager2.widget.ViewPager2;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.azo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89296azo implements Runnable {
    public final /* synthetic */ ViewParent A00;
    public final /* synthetic */ I7S A01;

    @NeverInline
    public RunnableC89296azo(ViewParent viewParent, I7S i7s) {
        this.A00 = viewParent;
        this.A01 = i7s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((ViewPager2) this.A00).A08(this.A01);
    }
}
