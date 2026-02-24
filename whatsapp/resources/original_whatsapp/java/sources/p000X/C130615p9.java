package p000X;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsTrayLayout;
import java.lang.reflect.Method;

/* renamed from: X.5p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130615p9 extends PopupWindow {
    public final View A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final ReactionsTrayLayout A04;
    public final C0MA A05;
    public final InterfaceC024100j A06;
    public final Runnable A07;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0102, code lost:
    
        if (r0.isTouchExplorationEnabled() == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C130615p9(View view, C1J0 c1j0, C131735rY c131735rY, C0MA c0ma, Runnable runnable, boolean z) {
        ViewGroup viewGroup;
        FrameLayout.LayoutParams layoutParams;
        int A1Z = AbstractC34841ae.A1Z(c0ma, view);
        AbstractC34831ad.A1H(c1j0, 2, c131735rY);
        this.A05 = c0ma;
        this.A00 = view;
        this.A07 = runnable;
        this.A01 = AbstractC34811ab.A0N();
        this.A03 = AbstractC34821ac.A0J();
        this.A02 = AbstractC34811ab.A0Q();
        ReactionsTrayLayout reactionsTrayLayout = new ReactionsTrayLayout(c0ma, c131735rY);
        this.A04 = reactionsTrayLayout;
        this.A06 = C179607rx.A01(IO7.A0C, c131735rY, this, 30);
        boolean A0Z = C05V.A00(this.A01).A0Z(14417);
        C0MA c0ma2 = this.A05;
        if (A0Z) {
            LinearLayout linearLayout = new LinearLayout(c0ma2);
            linearLayout.setOrientation(A1Z);
            viewGroup = linearLayout;
        } else {
            viewGroup = new FrameLayout(c0ma2);
        }
        int i = z ? 8388611 : c1j0.A0h.A02 ? 8388613 : 8388611;
        c131735rY.A03 = AbstractC127885iv.A01(c0ma);
        Rect A06 = AbstractC34801aa.A06();
        AbstractC34881ai.A0H(c0ma).getWindowVisibleDisplayFrame(A06);
        viewGroup.setPadding(this.A05.getResources().getDimensionPixelOffset(2131168492), 0, this.A05.getResources().getDimensionPixelOffset(2131168492) + (c131735rY.A03 == 2 ? AbstractC34881ai.A0H(c0ma).getWidth() - (A06.right - A06.left) : 0), 0);
        viewGroup.setClipToPadding(false);
        if (C05V.A00(this.A01).A0Z(14417)) {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = i;
            layoutParams = layoutParams2;
        } else {
            FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
            A0D.gravity = i;
            layoutParams = A0D;
        }
        viewGroup.addView(reactionsTrayLayout, layoutParams);
        if (C05V.A00(this.A01).A0Z(14417)) {
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams3.gravity = i;
            viewGroup.addView(AbstractC34861ag.A07(this.A06), layoutParams3);
        }
        setContentView(viewGroup);
        setBackgroundDrawable(new ColorDrawable(c0ma.getResources().getColor(2131101584)));
        setTouchable(A1Z);
        AccessibilityManager A0N = AbstractC127875iu.A0O(this.A02).A0N();
        boolean z2 = A0N != null;
        setFocusable(z2 || (!c0ma.A00.isInTouchMode() && C05V.A00(this.A01).A0Z(16404)));
        setOutsideTouchable(A1Z);
        if (AbstractC035706m.A06()) {
            AbstractC153056p2.A00(this);
        } else {
            Method method = (Method) AbstractC153616pw.A00.getValue();
            if (method != null) {
                Object[] objArr = new Object[A1Z];
                objArr[0] = false;
                method.invoke(this, objArr);
            }
        }
        setWidth(-1);
        setHeight(-2);
        setInputMethodMode(2);
        setTouchInterceptor(new C7PX(viewGroup, this, 5));
    }

    public final void A01(int i, int i2, long j, boolean z, boolean z2) {
        int i3;
        int i4;
        C0MA c0ma = this.A05;
        int max = (int) Math.max(0.0d, 0 - c0ma.getResources().getDimensionPixelOffset(2131168492));
        int dimensionPixelSize = getContentView().getResources().getDimensionPixelSize(2131168168);
        ReactionsTrayLayout reactionsTrayLayout = this.A04;
        View view = this.A00;
        reactionsTrayLayout.A02(view.getWidth(), A00(), max);
        if (z2) {
            max = (int) (((view.getWidth() - reactionsTrayLayout.getMeasuredWidth()) * 0.5f) - c0ma.getResources().getDimensionPixelOffset(2131168492));
        }
        int i5 = (-(view.getHeight() + (reactionsTrayLayout.getMeasuredHeight() - (dimensionPixelSize * 2)) + i2)) + i;
        if (z) {
            Window window = c0ma.getWindow();
            int i6 = 0;
            if ((window.getDecorView().getSystemUiVisibility() & 1024) != 0) {
                Rect A06 = AbstractC34801aa.A06();
                window.getDecorView().getWindowVisibleDisplayFrame(A06);
                i4 = A06.top;
                Toolbar toolbar = c0ma.A02;
                if (toolbar != null) {
                    i6 = toolbar.getHeight();
                }
            } else {
                i4 = 0;
            }
            int dimensionPixelOffset = getContentView().getResources().getDimensionPixelOffset(2131168487);
            int top = (view.getTop() - i6) - i4;
            if (i + top < reactionsTrayLayout.getMeasuredHeight() + i2) {
                i5 = -(((view.getHeight() + top) + dimensionPixelSize) - dimensionPixelOffset);
            }
        }
        Pair A04 = AbstractC34841ae.A04(Integer.valueOf(max), i5);
        showAsDropDown(view, 0, AbstractC127885iv.A03(A04.second));
        Rect A062 = AbstractC34801aa.A06();
        view.getGlobalVisibleRect(A062);
        if (C05V.A00(this.A01).A0Z(17260)) {
            Rect A063 = AbstractC34801aa.A06();
            AbstractC34881ai.A0H(c0ma).getRootView().getWindowVisibleDisplayFrame(A063);
            i3 = A063.width();
        } else {
            i3 = C3WF.A0N().widthPixels;
        }
        reactionsTrayLayout.A01(A062.left + AbstractC127885iv.A03(A04.first), (i3 - A062.right) + AbstractC127885iv.A03(A04.first), A00(), j);
    }

    private final boolean A00() {
        int i;
        int i2 = AbstractC34831ad.A1Y(AbstractC34831ad.A0g(this.A03)) ? 5 : 3;
        boolean A0Z = C05V.A00(this.A01).A0Z(14417);
        ViewGroup.LayoutParams layoutParams = this.A04.getLayoutParams();
        if (A0Z) {
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            i = ((LinearLayout.LayoutParams) layoutParams).gravity;
        } else {
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            i = ((FrameLayout.LayoutParams) layoutParams).gravity;
        }
        return AbstractC34841ae.A1N(i & 7, i2);
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        super.dismiss();
        Runnable runnable = this.A07;
        if (runnable != null) {
            runnable.run();
        }
    }
}
