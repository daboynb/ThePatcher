package p000X;

import androidx.viewpager.widget.ViewPager;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.azm, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89294azm implements Runnable {
    public final /* synthetic */ ViewPager A00;
    public final /* synthetic */ I78 A01;

    @NeverInline
    public RunnableC89294azm(ViewPager viewPager, I78 i78) {
        this.A00 = viewPager;
        this.A01 = i78;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewPager viewPager = this.A00;
        I78 i78 = this.A01;
        List list = viewPager.A0C;
        if (list != null) {
            list.remove(i78);
        }
    }
}
