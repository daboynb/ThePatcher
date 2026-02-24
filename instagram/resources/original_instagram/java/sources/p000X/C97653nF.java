package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;

/* renamed from: X.3nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C97653nF extends EditText implements InterfaceC10670Rb {
    public C26558ARm A00;
    public final C97613nB A01;
    public final Yn7 A02;
    public final C97663nG A03;
    public final C97623nC A04;
    public final C72558SfU A05;

    public C97653nF(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969550);
    }

    private C26558ARm getSuperCaller() {
        C26558ARm c26558ARm = this.A00;
        if (c26558ARm != null) {
            return c26558ARm;
        }
        C26558ARm c26558ARm2 = new C26558ARm(this);
        this.A00 = c26558ARm2;
        return c26558ARm2;
    }

    @Override // p000X.InterfaceC10670Rb
    public final C10220Pi EyI(C10220Pi c10220Pi) {
        return this.A05.EyH(this, c10220Pi);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A03();
        }
        C97623nC c97623nC = this.A04;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            return c97613nB.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            return c97613nB.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C251659p3 c251659p3 = this.A04.A08;
        if (c251659p3 != null) {
            return c251659p3.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C251659p3 c251659p3 = this.A04.A08;
        if (c251659p3 != null) {
            return c251659p3.A01;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] A0O;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C97623nC.A03(editorInfo, onCreateInputConnection, this);
        XEO.A00(this, editorInfo, onCreateInputConnection);
        if (onCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (A0O = AbstractC11100Ss.A0O(this)) != null) {
            editorInfo.contentMimeTypes = A0O;
            onCreateInputConnection = new C12290Xh(onCreateInputConnection, new C12280Xg(this));
        }
        return this.A02.A01(editorInfo, onCreateInputConnection);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(338090376);
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33) {
            ((InputMethodManager) getContext().getSystemService(AnonymousClass000.A00(736))).isActive(this);
        }
        AbstractC315719l.A0D(-684443196, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (AbstractC68782Qud.A00(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (AbstractC68782Qud.A01(this, i)) {
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A04;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A04;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.A02.A03(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.A02.A00(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A07(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C97623nC c97623nC = this.A04;
        c97623nC.A06(colorStateList);
        c97623nC.A04();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C97623nC c97623nC = this.A04;
        c97623nC.A07(mode);
        c97623nC.A04();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C97623nC c97623nC = this.A04;
        if (c97623nC != null) {
            c97623nC.A05(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97653nF(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        AbstractC97233mZ.A03(getContext(), this);
        C97613nB c97613nB = new C97613nB(this);
        this.A01 = c97613nB;
        c97613nB.A08(attributeSet, i);
        C97623nC c97623nC = new C97623nC(this);
        this.A04 = c97623nC;
        c97623nC.A08(attributeSet, i);
        c97623nC.A04();
        C97663nG c97663nG = new C97663nG();
        c97663nG.A00 = this;
        this.A03 = c97663nG;
        this.A05 = new C72558SfU();
        Yn7 yn7 = new Yn7(this);
        this.A02 = yn7;
        yn7.A02(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener A00 = yn7.A00(keyListener);
            if (A00 != keyListener) {
                super.setKeyListener(A00);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return super.getText();
    }
}
