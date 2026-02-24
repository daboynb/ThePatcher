package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner$SavedState;

/* renamed from: X.G9e, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C41361G9e extends Spinner {
    public static final int[] A08 = {16843505};
    public int A00;
    public SpinnerAdapter A01;
    public InterfaceC93420eaC A02;
    public AbstractViewOnTouchListenerC87055aCG A03;
    public final Context A04;
    public final Rect A05;
    public final C97613nB A06;
    public final boolean A07;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        if (r1 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41361G9e(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 2130971908);
        this.A05 = AnonymousClass327.A0O();
        AbstractC97233mZ.A03(getContext(), this);
        int[] iArr = C0BS.A0L;
        C0BT A01 = C0BT.A01(context, attributeSet, iArr, 2130971908, 0);
        this.A06 = new C97613nB(this);
        TypedArray typedArray = A01.A02;
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.A04 = new C01Z(context, resourceId);
        } else {
            this.A04 = context;
        }
        if (i == -1) {
            try {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A08, 2130971908, 0);
                try {
                    if (obtainStyledAttributes.hasValue(0)) {
                        i = obtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception unused) {
                } catch (Throwable th) {
                    if (obtainStyledAttributes != null) {
                        obtainStyledAttributes.recycle();
                    }
                    throw th;
                }
                obtainStyledAttributes.recycle();
            } catch (Exception unused2) {
            }
        }
        if (i == 0) {
            DialogInterfaceOnClickListenerC86470a1O dialogInterfaceOnClickListenerC86470a1O = new DialogInterfaceOnClickListenerC86470a1O(this);
            this.A02 = dialogInterfaceOnClickListenerC86470a1O;
            dialogInterfaceOnClickListenerC86470a1O.A01 = typedArray.getString(2);
        } else if (i == 1) {
            C43750H3e c43750H3e = new C43750H3e(this.A04, attributeSet, this);
            C0BT A012 = C0BT.A01(this.A04, attributeSet, iArr, 2130971908, 0);
            this.A00 = A012.A02.getLayoutDimension(3, -2);
            c43750H3e.Fpf(A012.A03(1));
            c43750H3e.A02 = typedArray.getString(2);
            A012.A05();
            this.A02 = c43750H3e;
            this.A03 = new H3X(this, c43750H3e, this);
        }
        CharSequence[] textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367048, textArray);
            arrayAdapter.setDropDownViewResource(2131629841);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        A01.A05();
        this.A07 = true;
        SpinnerAdapter spinnerAdapter = this.A01;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.A01 = null;
        }
        this.A06.A08(attributeSet, 2130971908);
    }

    public final int A00(Drawable drawable, SpinnerAdapter spinnerAdapter) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i2 = 0;
        for (int A05 = BWI.A05(max, 15 - (min - max), 0); A05 < min; A05++) {
            int itemViewType = spinnerAdapter.getItemViewType(A05);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(A05, view, this);
            if (view.getLayoutParams() == null) {
                BWI.A12(view, -2);
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i2;
        }
        Rect rect = this.A05;
        drawable.getPadding(rect);
        return i2 + rect.left + rect.right;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C97613nB c97613nB = this.A06;
        if (c97613nB != null) {
            c97613nB.A03();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        return interfaceC93420eaC != null ? interfaceC93420eaC.BrL() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        return interfaceC93420eaC != null ? interfaceC93420eaC.D9n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.A02 != null ? this.A00 : super.getDropDownWidth();
    }

    public final InterfaceC93420eaC getInternalPopup() {
        return this.A02;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        return interfaceC93420eaC != null ? interfaceC93420eaC.B6z() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.A04;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        return interfaceC93420eaC != null ? interfaceC93420eaC.BrB() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C97613nB c97613nB = this.A06;
        if (c97613nB != null) {
            return c97613nB.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C97613nB c97613nB = this.A06;
        if (c97613nB != null) {
            return c97613nB.A02();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-876323291);
        super.onDetachedFromWindow();
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        if (interfaceC93420eaC != null && interfaceC93420eaC.DjF()) {
            interfaceC93420eaC.dismiss();
        }
        AbstractC315719l.A0D(152169190, A06);
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), A00(getBackground(), getAdapter())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        AppCompatSpinner$SavedState appCompatSpinner$SavedState = (AppCompatSpinner$SavedState) parcelable;
        super.onRestoreInstanceState(appCompatSpinner$SavedState.getSuperState());
        if (!appCompatSpinner$SavedState.A00 || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC87101aDE(this, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable onSaveInstanceState() {
        boolean z;
        AppCompatSpinner$SavedState appCompatSpinner$SavedState = new AppCompatSpinner$SavedState(super.onSaveInstanceState());
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        if (interfaceC93420eaC != null) {
            boolean DjF = interfaceC93420eaC.DjF();
            z = true;
        }
        z = false;
        appCompatSpinner$SavedState.A00 = z;
        return appCompatSpinner$SavedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-455843648);
        AbstractViewOnTouchListenerC87055aCG abstractViewOnTouchListenerC87055aCG = this.A03;
        if (abstractViewOnTouchListenerC87055aCG != null && abstractViewOnTouchListenerC87055aCG.onTouch(this, motionEvent)) {
            AbstractC315719l.A0C(1183333584, A05);
            return true;
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-93545254, A05);
        return onTouchEvent;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        if (interfaceC93420eaC == null) {
            return super.performClick();
        }
        if (interfaceC93420eaC.DjF()) {
            return true;
        }
        interfaceC93420eaC.GEK(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.A07) {
            this.A01 = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        if (interfaceC93420eaC != null) {
            Context context = this.A04;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            C87339aIF c87339aIF = new C87339aIF();
            c87339aIF.A01 = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                c87339aIF.A00 = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                if (!AbstractC08670Jj.A00(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                    themedSpinnerAdapter.setDropDownViewTheme(theme);
                }
            }
            interfaceC93420eaC.FoM(c87339aIF);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C97613nB c97613nB = this.A06;
        if (c97613nB != null) {
            c97613nB.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C97613nB c97613nB = this.A06;
        if (c97613nB != null) {
            c97613nB.A05(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        if (interfaceC93420eaC == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            interfaceC93420eaC.FwY(i);
            interfaceC93420eaC.FwX(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        if (interfaceC93420eaC != null) {
            interfaceC93420eaC.GA8(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.A02 != null) {
            this.A00 = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        if (interfaceC93420eaC != null) {
            interfaceC93420eaC.Fpf(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(AbstractC195437gZ.A00(this.A04, i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC93420eaC interfaceC93420eaC = this.A02;
        if (interfaceC93420eaC != null) {
            interfaceC93420eaC.G3w(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C97613nB c97613nB = this.A06;
        if (c97613nB != null) {
            c97613nB.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C97613nB c97613nB = this.A06;
        if (c97613nB != null) {
            c97613nB.A07(mode);
        }
    }

    public C41361G9e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }
}
