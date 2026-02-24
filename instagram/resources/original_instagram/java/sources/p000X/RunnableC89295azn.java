package p000X;

import android.view.ViewParent;
import androidx.viewpager.widget.ViewPager;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.azn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89295azn implements Runnable {
    public final /* synthetic */ ViewParent A00;
    public final /* synthetic */ I78 A01;

    @NeverInline
    public RunnableC89295azn(ViewParent viewParent, I78 i78) {
        this.A00 = viewParent;
        this.A01 = i78;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((ViewPager) this.A00).A0M(this.A01);
    }
}
