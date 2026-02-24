package p000X;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* renamed from: X.AcE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23491AcE {
    public final EditText A00;
    public final C23492AcF A01;

    public KeyListener A00(KeyListener keyListener) {
        boolean z = keyListener instanceof NumberKeyListener;
        if (!(!z) || (keyListener instanceof C23505AcS)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return !z ? new C23505AcS(keyListener) : keyListener;
    }

    public InputConnection A01(InputConnection inputConnection) {
        C23492AcF c23492AcF = this.A01;
        if (inputConnection == null) {
            return null;
        }
        return !(inputConnection instanceof C23770Ah6) ? new C23770Ah6(inputConnection, c23492AcF.A00.A00) : inputConnection;
    }

    public void A02(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.A00.getContext().obtainStyledAttributes(attributeSet, AbstractC07990Qw.A08, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            A03(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void A03(boolean z) {
        C23495AcI c23495AcI = this.A01.A00.A01;
        if (c23495AcI.A00 != z) {
            c23495AcI.A00 = z;
            if (z) {
                CC5.A00();
                throw AbstractC34801aa.A12("getLoadState");
            }
        }
    }

    public C23491AcE(EditText editText) {
        this.A00 = editText;
        this.A01 = new C23492AcF(editText);
    }
}
