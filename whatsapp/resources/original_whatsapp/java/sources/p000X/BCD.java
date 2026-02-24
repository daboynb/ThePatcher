package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* loaded from: classes6.dex */
public class BCD extends AbstractC27451CNy {
    public static final int[] A02;
    public boolean A00;
    public final AccessibilityManager A01;

    static {
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = 2130970661;
        A1b[1] = 2130970663;
        A02 = A1b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r1 == (-1)) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BCD A00(Context context, View view, CharSequence charSequence, int i) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2 = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (!(view instanceof FrameLayout)) {
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    break;
                }
                viewGroup2 = (ViewGroup) view;
            }
            Object parent = view.getParent();
            if ((parent instanceof View) && (view = (View) parent) != null) {
            }
            viewGroup = viewGroup2;
        }
        viewGroup = (ViewGroup) view;
        if (viewGroup == null) {
            throw AbstractC34801aa.A0y("No suitable parent found from the given view. Please provide a valid view.");
        }
        if (context == null) {
            context = viewGroup.getContext();
        }
        LayoutInflater from = LayoutInflater.from(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(A02);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
        obtainStyledAttributes.recycle();
        int i2 = resourceId != -1 ? 2131626786 : 2131625501;
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i2, viewGroup, false);
        BCD bcd = new BCD(context, snackbarContentLayout, viewGroup, snackbarContentLayout);
        ((SnackbarContentLayout) bcd.A0J.getChildAt(0)).A02.setText(charSequence);
        ((AbstractC27451CNy) bcd).A00 = i;
        return bcd;
    }

    public static BCD A02(View view, CharSequence charSequence, int i) {
        return A00(null, view, charSequence, i);
    }

    @Override // p000X.AbstractC27451CNy
    public int A05() {
        int i = super.A00;
        if (i == -2) {
            return -2;
        }
        int i2 = Build.VERSION.SDK_INT;
        boolean z = this.A00;
        if (i2 >= 29) {
            return this.A01.getRecommendedTimeoutMillis(i, (z ? 4 : 0) | 1 | 2);
        }
        if (z && this.A01.isTouchExplorationEnabled()) {
            return -2;
        }
        return i;
    }

    public void A0F(int i) {
        ((SnackbarContentLayout) this.A0J.getChildAt(0)).A01.setTextColor(i);
    }

    public void A0G(View.OnClickListener onClickListener, int i) {
        A0H(this.A0G.getText(i), onClickListener);
    }

    public void A0H(CharSequence charSequence, View.OnClickListener onClickListener) {
        Button button = ((SnackbarContentLayout) this.A0J.getChildAt(0)).A01;
        if (TextUtils.isEmpty(charSequence)) {
            button.setVisibility(8);
            button.setOnClickListener(null);
            this.A00 = false;
        } else {
            this.A00 = true;
            button.setVisibility(0);
            button.setText(charSequence);
            button.setOnClickListener(ViewOnClickListenerC27680CXi.A00(onClickListener, this, 4));
        }
    }

    public BCD(Context context, View view, ViewGroup viewGroup, InterfaceC29865DLy interfaceC29865DLy) {
        super(context, view, viewGroup, interfaceC29865DLy);
        this.A01 = AbstractC23467Abq.A0N(viewGroup);
    }

    public static BCD A01(View view, int i, int i2) {
        return A00(null, view, view.getResources().getText(i), i2);
    }
}
