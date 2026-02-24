package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;

/* renamed from: X.Kq5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53227Kq5 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ IgSimpleImageView A02;

    public RunnableC53227Kq5(View view, IgSimpleImageView igSimpleImageView, int i) {
        this.A01 = view;
        this.A02 = igSimpleImageView;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect = new Rect();
        View view = this.A01;
        view.getGlobalVisibleRect(rect);
        Rect rect2 = new Rect();
        IgSimpleImageView igSimpleImageView = this.A02;
        igSimpleImageView.getGlobalVisibleRect(rect2);
        Rect rect3 = new Rect(rect2);
        rect3.offset(-rect.left, -rect.top);
        int i = rect3.top;
        int i2 = this.A00;
        rect3.top = i - i2;
        rect3.left -= i2;
        rect3.bottom += i2;
        rect3.right += i2;
        view.setTouchDelegate(new TouchDelegate(rect3, igSimpleImageView));
    }
}
