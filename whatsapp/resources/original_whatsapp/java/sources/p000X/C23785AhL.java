package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* renamed from: X.AhL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23785AhL extends AutoCompleteTextView implements InterfaceC24480yM {
    public static final int[] A03 = {16843126};
    public final C23470wb A00;
    public final C23491AcE A01;
    public final C24560yU A02;

    public ColorStateList getSupportBackgroundTintList() {
        C23470wb c23470wb = this.A00;
        if (c23470wb != null) {
            return c23470wb.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C23470wb c23470wb = this.A00;
        if (c23470wb != null) {
            return c23470wb.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        Bx8 bx8 = this.A02.A07;
        if (bx8 != null) {
            return bx8.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        Bx8 bx8 = this.A02.A07;
        if (bx8 != null) {
            return bx8.A01;
        }
        return null;
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.A01.A03(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.A01.A00(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C23470wb c23470wb = this.A00;
        if (c23470wb != null) {
            c23470wb.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C23470wb c23470wb = this.A00;
        if (c23470wb != null) {
            c23470wb.A07(mode);
        }
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C24560yU c24560yU = this.A02;
        c24560yU.A0A(colorStateList);
        c24560yU.A08();
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C24560yU c24560yU = this.A02;
        c24560yU.A0B(mode);
        c24560yU.A08();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23785AhL(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        AbstractC23468Abr.A1B(this);
        C07520Pb A0E = AbstractC23470Abt.A0E(getContext(), attributeSet, A03, i, 0);
        TypedArray typedArray = A0E.A02;
        if (typedArray.hasValue(0)) {
            setDropDownBackgroundDrawable(A0E.A01(0));
        }
        typedArray.recycle();
        C23470wb c23470wb = new C23470wb(this);
        this.A00 = c23470wb;
        c23470wb.A08(attributeSet, i);
        C24560yU c24560yU = new C24560yU(this);
        this.A02 = c24560yU;
        c24560yU.A0C(attributeSet, i);
        c24560yU.A08();
        C23491AcE c23491AcE = new C23491AcE(this);
        this.A01 = c23491AcE;
        c23491AcE.A02(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener A00 = c23491AcE.A00(keyListener);
            if (A00 != keyListener) {
                super.setKeyListener(A00);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C23470wb c23470wb = this.A00;
        if (c23470wb != null) {
            c23470wb.A03();
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AnonymousClass116.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC25716Bfn.A00(this, editorInfo, onCreateInputConnection);
        return this.A01.A01(onCreateInputConnection);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C23470wb c23470wb = this.A00;
        if (c23470wb != null) {
            c23470wb.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C23470wb c23470wb = this.A00;
        if (c23470wb != null) {
            c23470wb.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AnonymousClass116.A01(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(AbstractC23471Abu.A0H(this, i));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A09(context, i);
        }
    }

    public C23785AhL(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968682);
    }
}
