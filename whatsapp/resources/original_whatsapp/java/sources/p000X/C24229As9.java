package p000X;

import android.graphics.Canvas;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.As9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24229As9 extends RecyclerView implements DLG {
    public DLI A00;
    public DLJ A01;
    public DLK A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        List<C26315Bpj> list = this.A03;
        if (list != null) {
            for (C26315Bpj c26315Bpj : list) {
                getChildCount();
                C28187ChM.A0A(c26315Bpj.A00);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        DLK dlk = this.A02;
        if (dlk == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int ordinal = ((EnumC25335BYr) ((C29463D5t) dlk).A00.invoke(this, motionEvent)).ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return false;
        }
        if (ordinal == 2) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        throw AbstractC34861ag.A1B();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        LinearLayoutManager linearLayoutManager;
        AbstractC275018m abstractC275018m;
        int A1Y;
        int max;
        boolean z = COR.enableKeyboardNavigationForHScroll;
        boolean dispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (!z) {
            return dispatchKeyEvent;
        }
        if (!dispatchKeyEvent) {
            if (keyEvent == null) {
                return false;
            }
            C18U layoutManager = getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null || (abstractC275018m = this.A0B) == null || !linearLayoutManager.A1S() || keyEvent.getAction() != 1 || linearLayoutManager.A0T() != null) {
                return false;
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                A1Y = linearLayoutManager.A1Y() - 1;
                max = Math.max(0, A1Y);
            } else {
                if (keyCode != 22) {
                    return false;
                }
                A1Y = linearLayoutManager.A1a() + 1;
                max = Math.min(abstractC275018m.A0Y() - 1, A1Y);
            }
            if (A1Y != max) {
                return false;
            }
            A0j(max);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (this.A04) {
            return super.getBottomFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        if (this.A05) {
            return super.getLeftFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        if (this.A06) {
            return super.getRightFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (this.A07) {
            return super.getTopFadingEdgeStrength();
        }
        return 0.0f;
    }

    public final void setBottomFadingEnabled(boolean z) {
        this.A04 = z;
    }

    public final void setLeftFadingEnabled(boolean z) {
        this.A05 = z;
    }

    public final void setOnAfterLayoutListener(DLI dli) {
        this.A00 = dli;
    }

    public final void setOnBeforeLayoutListener(DLJ dlj) {
        this.A01 = dlj;
    }

    public final void setRightFadingEnabled(boolean z) {
        this.A06 = z;
    }

    public final void setTopFadingEnabled(boolean z) {
        this.A07 = z;
    }

    public void setTouchInterceptor(DLK dlk) {
        this.A02 = dlk;
    }
}
