package p000X;

import androidx.viewpager2.widget.ViewPager2;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.azl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89293azl implements Runnable {
    public final /* synthetic */ ViewPager2 A00;
    public final /* synthetic */ I7S A01;

    @NeverInline
    public RunnableC89293azl(ViewPager2 viewPager2, I7S i7s) {
        this.A00 = viewPager2;
        this.A01 = i7s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A09(this.A01);
    }
}
