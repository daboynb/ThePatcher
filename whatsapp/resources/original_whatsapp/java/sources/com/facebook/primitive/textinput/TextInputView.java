package com.facebook.primitive.textinput;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import java.lang.ref.WeakReference;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C27735CZl;
import p000X.C2X0;
import p000X.DLQ;
import p000X.DLR;
import p000X.DLS;

/* loaded from: classes6.dex */
public final class TextInputView extends EditText implements DLR {
    public DLQ A00;
    public DLS A01;
    public String[] A02;
    public boolean A03;

    public /* synthetic */ TextInputView(Context context, C2X0 c2x0) {
        super(context, null);
    }

    /* renamed from: getSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput */
    public final DLS m86x344b002e() {
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArr;
        C00C.A0A(editorInfo, 0);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection == null || this.A00 == null || ((strArr = this.A02) != null && strArr.length == 0)) {
            return onCreateInputConnection;
        }
        WeakReference A14 = AbstractC34801aa.A14(this);
        EditorInfoCompat.setContentMimeTypes(editorInfo, this.A02);
        InputConnection createWrapper = InputConnectionCompat.createWrapper(this, onCreateInputConnection, editorInfo);
        AbstractC08120Rk.A0h(this, new C27735CZl(A14), this.A02);
        return createWrapper;
    }

    public final boolean A00() {
        return Build.VERSION.SDK_INT >= 29 ? isSingleLine() : this.A03;
    }

    public void setAllowedContentTypes(String[] strArr) {
        this.A02 = strArr;
    }

    public void setContentCommittedListener(DLQ dlq) {
        this.A00 = dlq;
    }

    /* renamed from: setSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput */
    public final void m87x3a1003a2(DLS dls) {
        this.A01 = dls;
    }

    @Override // android.widget.EditText
    public void setSelection(int i, int i2) {
        int length = length();
        if (i > length) {
            i = length;
        }
        int length2 = length();
        if (i2 > length2) {
            i2 = length2;
        }
        super.setSelection(i, i2);
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
        this.A03 = z;
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
    }

    public TextInputView(Context context) {
        super(context, null);
    }

    @Override // android.widget.EditText
    public void setSelection(int i) {
        int length = length();
        if (i > length) {
            i = length;
        }
        super.setSelection(i);
    }

    public TextInputView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
