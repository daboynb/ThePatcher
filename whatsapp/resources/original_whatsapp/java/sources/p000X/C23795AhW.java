package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

/* renamed from: X.AhW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23795AhW extends CheckedTextView implements InterfaceC24480yM {
    public C24500yO A00;
    public final C23470wb A01;
    public final C3Y A02;
    public final C24560yU A03;

    private C24500yO getEmojiTextViewHelper() {
        C24500yO c24500yO = this.A00;
        if (c24500yO != null) {
            return c24500yO;
        }
        C24500yO c24500yO2 = new C24500yO(this);
        this.A00 = c24500yO2;
        return c24500yO2;
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

    public ColorStateList getSupportCheckMarkTintList() {
        C3Y c3y = this.A02;
        if (c3y != null) {
            return c3y.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C3Y c3y = this.A02;
        if (c3y != null) {
            return c3y.A01;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        Bx8 bx8 = this.A03.A07;
        if (bx8 != null) {
            return bx8.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        Bx8 bx8 = this.A03.A07;
        if (bx8 != null) {
            return bx8.A01;
        }
        return null;
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C3Y c3y = this.A02;
        if (c3y != null) {
            c3y.A00 = colorStateList;
            c3y.A02 = true;
            c3y.A00();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C3Y c3y = this.A02;
        if (c3y != null) {
            c3y.A01 = mode;
            c3y.A03 = true;
            c3y.A00();
        }
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C24560yU c24560yU = this.A03;
        c24560yU.A0A(colorStateList);
        c24560yU.A08();
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C24560yU c24560yU = this.A03;
        c24560yU.A0B(mode);
        c24560yU.A08();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0074 A[Catch: all -> 0x009a, TryCatch #1 {all -> 0x009a, blocks: (B:3:0x0045, B:5:0x004b, B:8:0x0052, B:9:0x006d, B:11:0x0074, B:12:0x007b, B:14:0x0082, B:21:0x005a, B:23:0x0060, B:25:0x0066), top: B:2:0x0045 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0082 A[Catch: all -> 0x009a, TRY_LEAVE, TryCatch #1 {all -> 0x009a, blocks: (B:3:0x0045, B:5:0x004b, B:8:0x0052, B:9:0x006d, B:11:0x0074, B:12:0x007b, B:14:0x0082, B:21:0x005a, B:23:0x0060, B:25:0x0066), top: B:2:0x0045 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23795AhW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969026);
        int resourceId;
        int resourceId2;
        context.getResources();
        context.getResources();
        AbstractC23468Abr.A1B(this);
        C24560yU c24560yU = new C24560yU(this);
        this.A03 = c24560yU;
        c24560yU.A0C(attributeSet, 2130969026);
        c24560yU.A08();
        C23470wb c23470wb = new C23470wb(this);
        this.A01 = c23470wb;
        c23470wb.A08(attributeSet, 2130969026);
        C3Y c3y = new C3Y(this);
        this.A02 = c3y;
        CheckedTextView checkedTextView = c3y.A05;
        Context context2 = checkedTextView.getContext();
        int[] iArr = AbstractC07990Qw.A0B;
        C07520Pb A0E = AbstractC23470Abt.A0E(context2, attributeSet, iArr, 2130969026, 0);
        Context context3 = checkedTextView.getContext();
        TypedArray typedArray = A0E.A02;
        AbstractC08120Rk.A0I(context3, typedArray, attributeSet, checkedTextView, iArr, 2130969026);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    checkedTextView.setCheckMarkDrawable(AbstractC23471Abu.A0H(checkedTextView, resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    checkedTextView.setCheckMarkTintList(A0E.A00(2));
                }
                if (typedArray.hasValue(3)) {
                    checkedTextView.setCheckMarkTintMode(AbstractC07530Pc.A00(null, AbstractC23468Abr.A02(typedArray, 3)));
                }
                typedArray.recycle();
                getEmojiTextViewHelper().A01(attributeSet, 2130969026);
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                checkedTextView.setCheckMarkDrawable(AbstractC23471Abu.A0H(checkedTextView, resourceId));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            typedArray.recycle();
            getEmojiTextViewHelper().A01(attributeSet, 2130969026);
        } catch (Throwable th) {
            typedArray.recycle();
            throw th;
        }
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C24560yU c24560yU = this.A03;
        if (c24560yU != null) {
            c24560yU.A08();
        }
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A03();
        }
        C3Y c3y = this.A02;
        if (c3y != null) {
            c3y.A00();
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
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A02(z);
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C3Y c3y = this.A02;
        if (c3y != null) {
            if (c3y.A04) {
                c3y.A04 = false;
            } else {
                c3y.A04 = true;
                c3y.A00();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A03;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A03;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AnonymousClass116.A01(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C24560yU c24560yU = this.A03;
        if (c24560yU != null) {
            c24560yU.A09(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(AbstractC23471Abu.A0H(this, i));
    }
}
