package p000X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* renamed from: X.AkY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23884AkY extends ContentFrameLayout {
    public final /* synthetic */ LayoutInflaterFactory2C07220Nx A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23884AkY(Context context, LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx) {
        super(context);
        this.A00 = layoutInflaterFactory2C07220Nx;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.A00.A0u(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = this.A00;
                layoutInflaterFactory2C07220Nx.A0r(layoutInflaterFactory2C07220Nx.A0h(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(AbstractC23471Abu.A0H(this, i));
    }
}
