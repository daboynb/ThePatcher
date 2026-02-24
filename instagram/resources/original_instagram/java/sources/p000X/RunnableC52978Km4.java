package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;

/* renamed from: X.Km4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52978Km4 implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ IgSimpleImageView A01;

    public RunnableC52978Km4(View view, IgSimpleImageView igSimpleImageView) {
        this.A01 = igSimpleImageView;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect = new Rect();
        IgSimpleImageView igSimpleImageView = this.A01;
        igSimpleImageView.getHitRect(rect);
        rect.top -= 10;
        rect.left -= 10;
        rect.bottom += 10;
        rect.right += 10;
        this.A00.setTouchDelegate(new TouchDelegate(rect, igSimpleImageView));
    }
}
