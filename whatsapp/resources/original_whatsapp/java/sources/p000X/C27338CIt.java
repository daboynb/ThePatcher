package p000X;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;

/* renamed from: X.CIt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27338CIt {
    public View A01;
    public PopupWindow.OnDismissListener A02;
    public CZK A03;
    public InterfaceC257711i A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final C25070zL A0A;
    public final boolean A0B;
    public int A00 = 8388611;
    public final PopupWindow.OnDismissListener A09 = new C27720CYw(this, 0);

    public void A03() {
        this.A03 = null;
        PopupWindow.OnDismissListener onDismissListener = this.A02;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public CZK A01() {
        CZK czk = this.A03;
        if (czk == null) {
            Context context = this.A08;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            A00(point, defaultDisplay);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(2131165199)) {
                czk = new ViewOnKeyListenerC23875Ak8(context, this.A01, this.A06, this.A07, this.A0B);
            } else {
                czk = new ViewOnKeyListenerC23876Ak9(context, this.A01, this.A0A, this.A06, this.A07, this.A0B);
            }
            C25070zL c25070zL = this.A0A;
            boolean z = czk instanceof ViewOnKeyListenerC23876Ak9;
            if (!z) {
                ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak8 = (ViewOnKeyListenerC23875Ak8) czk;
                c25070zL.A0J(viewOnKeyListenerC23875Ak8.A0H, viewOnKeyListenerC23875Ak8);
                if (viewOnKeyListenerC23875Ak8.B7c()) {
                    ViewOnKeyListenerC23875Ak8.A00(viewOnKeyListenerC23875Ak8, c25070zL);
                } else {
                    viewOnKeyListenerC23875Ak8.A0L.add(c25070zL);
                }
            }
            PopupWindow.OnDismissListener onDismissListener = this.A09;
            if (z) {
                ((ViewOnKeyListenerC23876Ak9) czk).A05 = onDismissListener;
            } else {
                ((ViewOnKeyListenerC23875Ak8) czk).A08 = onDismissListener;
            }
            View view = this.A01;
            if (z) {
                ((ViewOnKeyListenerC23876Ak9) czk).A02 = view;
            } else {
                ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak82 = (ViewOnKeyListenerC23875Ak8) czk;
                if (viewOnKeyListenerC23875Ak82.A05 != view) {
                    viewOnKeyListenerC23875Ak82.A05 = view;
                    viewOnKeyListenerC23875Ak82.A00 = Gravity.getAbsoluteGravity(viewOnKeyListenerC23875Ak82.A02, view.getLayoutDirection());
                }
            }
            czk.Bz9(this.A04);
            czk.A02(this.A05);
            int i = this.A00;
            if (z) {
                ((ViewOnKeyListenerC23876Ak9) czk).A01 = i;
            } else {
                ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak83 = (ViewOnKeyListenerC23875Ak8) czk;
                if (viewOnKeyListenerC23875Ak83.A02 != i) {
                    viewOnKeyListenerC23875Ak83.A02 = i;
                    viewOnKeyListenerC23875Ak83.A00 = Gravity.getAbsoluteGravity(i, viewOnKeyListenerC23875Ak83.A05.getLayoutDirection());
                }
            }
            this.A03 = czk;
        }
        return czk;
    }

    public void A02() {
        CZK czk = this.A03;
        if (czk == null || !czk.B7c()) {
            return;
        }
        this.A03.dismiss();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04() {
        boolean z;
        CZK czk = this.A03;
        if (czk != null) {
            boolean B7c = czk.B7c();
            z = true;
        }
        z = false;
        if (z) {
            return true;
        }
        if (this.A01 == null) {
            return false;
        }
        CZK A01 = A01();
        if (A01 instanceof ViewOnKeyListenerC23876Ak9) {
            ((ViewOnKeyListenerC23876Ak9) A01).A07 = false;
        } else {
            ((ViewOnKeyListenerC23875Ak8) A01).A0D = false;
        }
        A01.C6l();
        return true;
    }

    public C27338CIt(Context context, View view, C25070zL c25070zL, int i, int i2, boolean z) {
        this.A08 = context;
        this.A0A = c25070zL;
        this.A01 = view;
        this.A0B = z;
        this.A06 = i;
        this.A07 = i2;
    }

    public static void A00(Point point, Display display) {
        display.getRealSize(point);
    }
}
