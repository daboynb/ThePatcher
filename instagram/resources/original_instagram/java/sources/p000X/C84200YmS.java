package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Handler;
import android.view.Display;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import redex.C$StoreFenceHelper;

/* renamed from: X.YmS, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C84200YmS {
    public Context A03;
    public View A04;
    public PopupWindow.OnDismissListener A06;
    public C87502aLU A07;
    public AbstractC87489aLG A08;
    public InterfaceC92918dsQ A09;
    public boolean A0A;
    public boolean A0B;
    public int A00 = 8388611;
    public PopupWindow.OnDismissListener A05 = new C87340aIG(this, 0);
    public int A01 = 2130968650;
    public int A02 = 0;

    public C84200YmS(Context context, View view, C87502aLU c87502aLU, boolean z) {
        this.A03 = context;
        this.A07 = c87502aLU;
        this.A04 = view;
        this.A0B = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC87489aLG A00() {
        H37 h37;
        AbstractC87489aLG abstractC87489aLG = this.A08;
        if (abstractC87489aLG != null) {
            return abstractC87489aLG;
        }
        Context context = this.A03;
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(2131165198)) {
            View view = this.A04;
            int i = this.A01;
            int i2 = this.A02;
            boolean z = this.A0B;
            H33 h33 = new H33();
            h33.A0H = AnonymousClass011.A0a();
            h33.A0I = AnonymousClass011.A0a();
            h33.A0D = new ViewTreeObserverOnGlobalLayoutListenerC87101aDE(h33, 0);
            h33.A0A = new Q1Q(h33, 0);
            h33.A0G = new C87492aLJ(h33);
            h33.A05 = 0;
            h33.A00 = 0;
            h33.A08 = context;
            h33.A0B = view;
            h33.A03 = i;
            h33.A04 = i2;
            h33.A0M = z;
            h33.A0J = false;
            h33.A01 = view.getLayoutDirection() == 1 ? 0 : 1;
            Resources resources = context.getResources();
            h33.A02 = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(2131165199));
            h33.A09 = new Handler();
            h37 = h33;
        } else {
            C87502aLU c87502aLU = this.A07;
            View view2 = this.A04;
            int i3 = this.A01;
            int i4 = this.A02;
            boolean z2 = this.A0B;
            H37 h372 = new H37();
            h372.A09 = new ViewTreeObserverOnGlobalLayoutListenerC87101aDE(h372, 1);
            h372.A06 = new Q1Q(h372, 1);
            h372.A01 = 0;
            h372.A05 = context;
            h372.A0D = c87502aLU;
            h372.A0G = z2;
            LayoutInflater from = LayoutInflater.from(context);
            G56 g56 = new G56();
            g56.A00 = -1;
            g56.A05 = z2;
            g56.A02 = from;
            g56.A03 = c87502aLU;
            g56.A01 = 2131623954;
            g56.A01();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            h372.A0C = g56;
            h372.A03 = i3;
            h372.A04 = i4;
            Resources resources2 = context.getResources();
            h372.A02 = Math.max(resources2.getDisplayMetrics().widthPixels / 2, resources2.getDimensionPixelSize(2131165199));
            h372.A07 = view2;
            h372.A0E = new C43752H3g(context, null, i3, i4);
            c87502aLU.A09(context, h372);
            h37 = h372;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C87502aLU c87502aLU2 = this.A07;
        boolean z3 = h37 instanceof H37;
        if (!z3) {
            H33 h332 = (H33) h37;
            c87502aLU2.A09(h332.A08, h332);
            if (h332.DjF()) {
                H33.A00(h332, c87502aLU2);
            } else {
                h332.A0H.add(c87502aLU2);
            }
        }
        PopupWindow.OnDismissListener onDismissListener = this.A05;
        if (z3) {
            h37.A0B = onDismissListener;
        } else {
            ((H33) h37).A0F = onDismissListener;
        }
        View view3 = this.A04;
        if (z3) {
            h37.A07 = view3;
        } else {
            H33 h333 = (H33) h37;
            if (h333.A0B != view3) {
                h333.A0B = view3;
                h333.A00 = Gravity.getAbsoluteGravity(h333.A05, view3.getLayoutDirection());
            }
        }
        h37.FqQ(this.A09);
        h37.A02(this.A0A);
        int i5 = this.A00;
        if (z3) {
            h37.A01 = i5;
        } else {
            H33 h334 = (H33) h37;
            if (h334.A05 != i5) {
                h334.A05 = i5;
                h334.A00 = Gravity.getAbsoluteGravity(i5, h334.A0B.getLayoutDirection());
            }
        }
        this.A08 = h37;
        return h37;
    }

    public void A01() {
        this.A08 = null;
        PopupWindow.OnDismissListener onDismissListener = this.A06;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }
}
