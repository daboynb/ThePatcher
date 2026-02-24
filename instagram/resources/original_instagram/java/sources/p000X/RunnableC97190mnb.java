package p000X;

import android.view.View;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;

/* renamed from: X.mnb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97190mnb implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C89877bfG A01;

    public RunnableC97190mnb(View view, C89877bfG c89877bfG) {
        this.A01 = c89877bfG;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReboundViewPager.A05(this.A00, new C205157wF(), this.A01.A00);
    }
}
