package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import p000X.AbstractC07990Qw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractViewOnTouchListenerC258911v;
import p000X.C07520Pb;
import p000X.C0O5;
import p000X.C23470wb;
import p000X.C23728Ag8;
import p000X.C23887Akb;
import p000X.C23888Akg;
import p000X.C69982zI;
import p000X.CYQ;
import p000X.CZM;
import p000X.InterfaceC30090DUt;

/* loaded from: classes6.dex */
public class AppCompatSpinner extends Spinner {
    public static final int[] A08 = {16843505};
    public int A00;
    public InterfaceC30090DUt A01;
    public SpinnerAdapter A02;
    public AbstractViewOnTouchListenerC258911v A03;
    public final Context A04;
    public final Rect A05;
    public final C23470wb A06;
    public final boolean A07;

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1);
    }

    public int A02(Drawable drawable, SpinnerAdapter spinnerAdapter) {
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
        for (int A04 = AbstractC23467Abq.A04(max, 15 - (min - max), 0); A04 < min; A04++) {
            int itemViewType = spinnerAdapter.getItemViewType(A04);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(A04, view, this);
            if (view.getLayoutParams() == null) {
                AbstractC34821ac.A1O(view, -2);
            }
            i2 = Math.max(i2, AbstractC23468Abr.A03(view, makeMeasureSpec, makeMeasureSpec2));
        }
        if (drawable == null) {
            return i2;
        }
        Rect rect = this.A05;
        drawable.getPadding(rect);
        return i2 + rect.left + rect.right;
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        return interfaceC30090DUt != null ? interfaceC30090DUt.AbR() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        return interfaceC30090DUt != null ? interfaceC30090DUt.Auz() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.A01 != null ? this.A00 : super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        return interfaceC30090DUt != null ? interfaceC30090DUt.AQU() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        return interfaceC30090DUt != null ? interfaceC30090DUt.AbN() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C23470wb c23470wb = this.A06;
        if (c23470wb != null) {
            return c23470wb.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C23470wb c23470wb = this.A06;
        if (c23470wb != null) {
            return c23470wb.A02();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C23728Ag8 c23728Ag8 = (C23728Ag8) parcelable;
        super.onRestoreInstanceState(c23728Ag8.getSuperState());
        if (!c23728Ag8.A00 || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new CYQ(this, 2));
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractViewOnTouchListenerC258911v abstractViewOnTouchListenerC258911v = this.A03;
        if (abstractViewOnTouchListenerC258911v == null || !abstractViewOnTouchListenerC258911v.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        if (interfaceC30090DUt == null) {
            return super.performClick();
        }
        if (interfaceC30090DUt.B7c()) {
            return true;
        }
        interfaceC30090DUt.C6m(A01(this), A00(this));
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.A07) {
            this.A02 = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        if (interfaceC30090DUt != null) {
            Context context = this.A04;
            if (context == null) {
                context = getContext();
            }
            interfaceC30090DUt.Byd(new C69982zI(context.getTheme(), spinnerAdapter));
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        if (interfaceC30090DUt == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            interfaceC30090DUt.C0Q(i);
            interfaceC30090DUt.C0P(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        if (interfaceC30090DUt != null) {
            interfaceC30090DUt.C4B(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.A01 != null) {
            this.A00 = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        if (interfaceC30090DUt != null) {
            interfaceC30090DUt.Byz(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(AbstractC23468Abr.A0D(this.A04, i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        if (interfaceC30090DUt != null) {
            interfaceC30090DUt.C2g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C23470wb c23470wb = this.A06;
        if (c23470wb != null) {
            c23470wb.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C23470wb c23470wb = this.A06;
        if (c23470wb != null) {
            c23470wb.A07(mode);
        }
    }

    public static int A00(View view) {
        return view.getTextAlignment();
    }

    public static int A01(View view) {
        return view.getTextDirection();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C23470wb c23470wb = this.A06;
        if (c23470wb != null) {
            c23470wb.A03();
        }
    }

    public final InterfaceC30090DUt getInternalPopup() {
        return this.A01;
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.A04;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        if (interfaceC30090DUt == null || !interfaceC30090DUt.B7c()) {
            return;
        }
        interfaceC30090DUt.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A01 == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), A02(getBackground(), getAdapter())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Parcelable onSaveInstanceState() {
        boolean z;
        C23728Ag8 c23728Ag8 = new C23728Ag8(super.onSaveInstanceState());
        InterfaceC30090DUt interfaceC30090DUt = this.A01;
        if (interfaceC30090DUt != null) {
            boolean B7c = interfaceC30090DUt.B7c();
            z = true;
        }
        z = false;
        c23728Ag8.A00 = z;
        return c23728Ag8;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C23470wb c23470wb = this.A06;
        if (c23470wb != null) {
            c23470wb.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C23470wb c23470wb = this.A06;
        if (c23470wb != null) {
            c23470wb.A05(i);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
    
        if (r8 == null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2, Resources.Theme theme) {
        super(context, attributeSet, i);
        C0O5 c0o5;
        TypedArray typedArray;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        this.A05 = AbstractC34801aa.A06();
        AbstractC23468Abr.A1B(this);
        int[] iArr = AbstractC07990Qw.A0L;
        C07520Pb A0E = AbstractC23470Abt.A0E(context, attributeSet, iArr, i, 0);
        this.A06 = new C23470wb(this);
        if (theme != null) {
            c0o5 = new C0O5(context);
            c0o5.A02 = theme;
        } else {
            int resourceId = A0E.A02.getResourceId(4, 0);
            if (resourceId != 0) {
                c0o5 = new C0O5(context, resourceId);
            } else {
                this.A04 = context;
                if (i2 == -1) {
                    try {
                        typedArray = context.obtainStyledAttributes(attributeSet, A08, i, 0);
                        try {
                            try {
                                if (typedArray.hasValue(0)) {
                                    i2 = typedArray.getInt(0, 0);
                                }
                            } catch (Exception e) {
                                e = e;
                                Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                            }
                        } finally {
                        }
                    } catch (Exception e2) {
                        e = e2;
                        typedArray = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                    typedArray.recycle();
                }
                if (i2 == 0) {
                    if (i2 == 1) {
                        C23888Akg c23888Akg = new C23888Akg(this.A04, attributeSet, this, i);
                        C07520Pb A0E2 = AbstractC23470Abt.A0E(this.A04, attributeSet, iArr, i, 0);
                        TypedArray typedArray2 = A0E2.A02;
                        this.A00 = typedArray2.getLayoutDimension(3, -2);
                        c23888Akg.Byz(A0E2.A01(1));
                        c23888Akg.A02 = A0E.A02.getString(2);
                        typedArray2.recycle();
                        this.A01 = c23888Akg;
                        this.A03 = new C23887Akb(this, c23888Akg, this);
                    }
                } else {
                    CZM czm = new CZM(this);
                    this.A01 = czm;
                    czm.A01 = A0E.A02.getString(2);
                }
                TypedArray typedArray3 = A0E.A02;
                textArray = typedArray3.getTextArray(0);
                if (textArray != null) {
                    ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367048, textArray);
                    arrayAdapter.setDropDownViewResource(2131628172);
                    setAdapter((SpinnerAdapter) arrayAdapter);
                }
                typedArray3.recycle();
                this.A07 = true;
                spinnerAdapter = this.A02;
                if (spinnerAdapter != null) {
                    setAdapter(spinnerAdapter);
                    this.A02 = null;
                }
                this.A06.A08(attributeSet, i);
            }
        }
        this.A04 = c0o5;
        if (i2 == -1) {
        }
        if (i2 == 0) {
        }
        TypedArray typedArray32 = A0E.A02;
        textArray = typedArray32.getTextArray(0);
        if (textArray != null) {
        }
        typedArray32.recycle();
        this.A07 = true;
        spinnerAdapter = this.A02;
        if (spinnerAdapter != null) {
        }
        this.A06.A08(attributeSet, i);
    }

    public AppCompatSpinner(Context context, int i) {
        this(context, null, 2130970674, i);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970674);
    }

    public AppCompatSpinner(Context context) {
        this(context, (AttributeSet) null);
    }
}
