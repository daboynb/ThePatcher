package p000X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;

/* renamed from: X.0yb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24630yb extends EditText implements InterfaceC24480yM, InterfaceC08130Rl {
    public C72N A00;
    public final C23470wb A01;
    public final C23491AcE A02;
    public final C24640yc A03;
    public final C24560yU A04;
    public final C23488AcB A05;

    public static boolean A02(View view, DragEvent dragEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && i >= 24 && dragEvent.getLocalState() == null && AbstractC08120Rk.A0x(view) != null) {
            Context context = view.getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof Activity) {
                    Activity activity = (Activity) context;
                    if (activity != null) {
                        if (dragEvent.getAction() == 1) {
                            return !(view instanceof TextView);
                        }
                        if (dragEvent.getAction() == 3) {
                            return view instanceof TextView ? FO0.A01(activity, dragEvent, (TextView) view) : FO0.A00(activity, dragEvent, view);
                        }
                    }
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Can't handle drop: no activity: view=");
            sb.append(view);
            Log.i("ReceiveContent", sb.toString());
        }
        return false;
    }

    public static boolean A03(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 31 || AbstractC08120Rk.A0x(textView) == null || !(i == 16908322 || i == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            ITY ity = new ITY(primaryClip, 1);
            ity.A01(i != 16908322 ? 1 : 0);
            AbstractC08120Rk.A08(textView, ity.A00());
        }
        return true;
    }

    private C72N getSuperCaller() {
        C72N c72n = this.A00;
        if (c72n != null) {
            return c72n;
        }
        C72N c72n2 = new C72N(this);
        this.A00 = c72n2;
        return c72n2;
    }

    @Override // p000X.InterfaceC08130Rl
    public C41168IaH Bc3(C41168IaH c41168IaH) {
        return this.A05.Bc2(this, c41168IaH);
    }

    public ColorStateList getSupportBackgroundTintList() {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            return c23470wb.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            return c23470wb.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        Bx8 bx8 = this.A04.A07;
        if (bx8 != null) {
            return bx8.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        Bx8 bx8 = this.A04.A07;
        if (bx8 != null) {
            return bx8.A01;
        }
        return null;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C24640yc c24640yc;
        return (Build.VERSION.SDK_INT >= 28 || (c24640yc = this.A03) == null) ? getSuperCaller().A00() : c24640yc.A00();
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.A02.A03(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.A02.A00(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A07(mode);
        }
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C24560yU c24560yU = this.A04;
        c24560yU.A0A(colorStateList);
        c24560yU.A08();
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C24560yU c24560yU = this.A04;
        c24560yU.A0B(mode);
        c24560yU.A08();
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C24640yc c24640yc;
        if (Build.VERSION.SDK_INT >= 28 || (c24640yc = this.A03) == null) {
            getSuperCaller().A01(textClassifier);
        } else {
            c24640yc.A01(textClassifier);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24630yb(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        AbstractC23460wa.A03(getContext(), this);
        C23470wb c23470wb = new C23470wb(this);
        this.A01 = c23470wb;
        c23470wb.A08(attributeSet, i);
        C24560yU c24560yU = new C24560yU(this);
        this.A04 = c24560yU;
        c24560yU.A0C(attributeSet, i);
        c24560yU.A08();
        C24640yc c24640yc = new C24640yc();
        c24640yc.A00 = this;
        this.A03 = c24640yc;
        this.A05 = new C23488AcB();
        C23491AcE c23491AcE = new C23491AcE(this);
        this.A02 = c23491AcE;
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
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A03();
        }
        C24560yU c24560yU = this.A04;
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
        String[] A0x;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C24560yU.A05(editorInfo, onCreateInputConnection, this);
        AbstractC25716Bfn.A00(this, editorInfo, onCreateInputConnection);
        if (onCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (A0x = AbstractC08120Rk.A0x(this)) != null) {
            EditorInfoCompat.setContentMimeTypes(editorInfo, A0x);
            onCreateInputConnection = InputConnectionCompat.createWrapper(this, onCreateInputConnection, editorInfo);
        }
        return this.A02.A01(onCreateInputConnection);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (A02(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (A03(this, i)) {
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A04;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A04;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AnonymousClass116.A01(callback, this));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C24560yU c24560yU = this.A04;
        if (c24560yU != null) {
            c24560yU.A09(context, i);
        }
    }

    public C24630yb(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969342);
    }
}
