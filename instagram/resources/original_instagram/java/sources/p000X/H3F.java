package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ListAdapter;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Locale;

/* loaded from: classes16.dex */
public final class H3F extends C41247G4t {
    public Rect A00;
    public AccessibilityManager A01;
    public C87488aLF A02;

    public static void A00(H3F h3f, Object obj) {
        h3f.setText(h3f.convertSelectionToString(obj), false);
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        ViewParent parent = getParent();
        while (true) {
            if (parent == null) {
                break;
            }
            if (parent instanceof TextInputLayout) {
                TextInputLayout textInputLayout = (TextInputLayout) parent;
                if (textInputLayout != null && textInputLayout.A0S) {
                    return textInputLayout.getHint();
                }
            } else {
                parent = parent.getParent();
            }
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1092605867);
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        while (true) {
            if (parent == null) {
                break;
            }
            if (parent instanceof TextInputLayout) {
                TextInputLayout textInputLayout = (TextInputLayout) parent;
                if (textInputLayout != null && textInputLayout.A0S && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
                    setHint("");
                }
            } else {
                parent = parent.getParent();
            }
        }
        AbstractC315719l.A0D(-1693425961, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        TextInputLayout textInputLayout;
        int i3;
        int A06 = AbstractC315719l.A06(-1918274620);
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            ViewParent parent = getParent();
            while (true) {
                if (parent == null) {
                    textInputLayout = null;
                    break;
                } else {
                    if (parent instanceof TextInputLayout) {
                        textInputLayout = (TextInputLayout) parent;
                        break;
                    }
                    parent = parent.getParent();
                }
            }
            int i4 = 0;
            if (adapter == null || textInputLayout == null) {
                i3 = 0;
            } else {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C87488aLF c87488aLF = this.A02;
                int min = Math.min(adapter.getCount(), Math.max(0, !c87488aLF.A09.isShowing() ? -1 : c87488aLF.A0A.getSelectedItemPosition()) + 15);
                View view = null;
                int i5 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i4) {
                        view = null;
                        i4 = itemViewType;
                    }
                    view = adapter.getView(max, view, textInputLayout);
                    if (view.getLayoutParams() == null) {
                        BWI.A12(view, -2);
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i5 = Math.max(i5, view.getMeasuredWidth());
                }
                Drawable background = c87488aLF.A09.getBackground();
                if (background != null) {
                    Rect rect = this.A00;
                    background.getPadding(rect);
                    i5 += rect.left + rect.right;
                }
                i3 = i5 + textInputLayout.A1D.getMeasuredWidth();
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i3), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
        AbstractC315719l.A0D(-212555100, A06);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.A02.FoM(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.A01;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.A02.GEJ();
        }
    }
}
