package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.rendercore.RenderTreeNode;

/* renamed from: X.Ag4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23724Ag4 extends TouchDelegate {
    public static final Rect A02 = AbstractC34801aa.A06();
    public C29383D2q A00;
    public final C29383D2q A01;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (r15.getAction() == 1) goto L16;
     */
    @Override // android.view.TouchDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean contains;
        C00C.A0A(motionEvent, 0);
        C29383D2q c29383D2q = this.A01;
        for (int A00 = c29383D2q.A00() - 1; -1 < A00; A00--) {
            C26667Bw2 c26667Bw2 = (C26667Bw2) c29383D2q.A04(A00);
            if (c26667Bw2 != null) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                RenderTreeNode renderTreeNode = c26667Bw2.A02.A01;
                Rect rect = CFT.A00(renderTreeNode.A08).A04;
                if (rect != null) {
                    Rect rect2 = renderTreeNode.A03;
                    Rect A0I = AbstractC23467Abq.A0I(rect2.left - rect.left, rect2.top - rect.top, rect2.right + rect.right, rect2.bottom + rect.bottom);
                    View view = c26667Bw2.A01;
                    int A05 = AbstractC23471Abu.A05(view);
                    Rect A06 = AbstractC34801aa.A06();
                    A06.set(A0I);
                    int i = -A05;
                    A06.inset(i, i);
                    int action = motionEvent.getAction();
                    boolean z = true;
                    if (action != 0) {
                        if (action == 1 || action == 2) {
                            contains = c26667Bw2.A00;
                            if (contains && !A06.contains(x, y)) {
                                z = false;
                            }
                        } else if (action == 3) {
                            contains = c26667Bw2.A00;
                        } else {
                            continue;
                        }
                        c26667Bw2.A00 = false;
                    } else {
                        contains = A0I.contains(x, y);
                        c26667Bw2.A00 = contains;
                    }
                    if (contains) {
                        if (z) {
                            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
                        } else {
                            float f = -(A05 * 2);
                            motionEvent.setLocation(f, f);
                        }
                        if (view.dispatchTouchEvent(motionEvent)) {
                            return true;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public C23724Ag4(ComponentHost componentHost) {
        super(A02, componentHost);
        this.A01 = new C29383D2q(10);
    }
}
