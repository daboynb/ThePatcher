package com.facebook.primitive.textinput;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC11100Ss;
import p000X.C12280Xg;
import p000X.C12290Xh;
import p000X.C72560SfW;
import p000X.D1F;
import p000X.InterfaceC82148Xgx;
import p000X.InterfaceC82149Xgy;
import p000X.InterfaceC98051nwd;

/* loaded from: classes6.dex */
public final class TextInputView extends EditText implements InterfaceC82149Xgy {
    public InterfaceC82148Xgx A00;
    public InterfaceC98051nwd A01;
    public String[] A02;
    public boolean A03;

    public TextInputView(Context context) {
        super(context, null);
    }

    public final boolean A00() {
        return Build.VERSION.SDK_INT >= 29 ? isSingleLine() : this.A03;
    }

    /* renamed from: getSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput */
    public final InterfaceC98051nwd m119x344b002e() {
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArr;
        D1F.A0y(editorInfo);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection == null || this.A00 == null || ((strArr = this.A02) != null && strArr.length == 0)) {
            return onCreateInputConnection;
        }
        WeakReference weakReference = new WeakReference(this);
        editorInfo.contentMimeTypes = this.A02;
        C12290Xh c12290Xh = new C12290Xh(onCreateInputConnection, new C12280Xg(this));
        AbstractC11100Ss.A0C(this, new C72560SfW(weakReference), this.A02);
        return c12290Xh;
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
    }

    public void setAllowedContentTypes(String[] strArr) {
        this.A02 = strArr;
    }

    public void setContentCommittedListener(InterfaceC82148Xgx interfaceC82148Xgx) {
        this.A00 = interfaceC82148Xgx;
    }

    @Override // android.widget.EditText
    public void setSelection(int i) {
        int length = length();
        if (i > length) {
            i = length;
        }
        super.setSelection(i);
    }

    /* renamed from: setSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput */
    public final void m120x3a1003a2(InterfaceC98051nwd interfaceC98051nwd) {
        this.A01 = interfaceC98051nwd;
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
        this.A03 = z;
    }

    public /* synthetic */ TextInputView(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        super(context, null);
    }

    @Override // android.widget.EditText
    public final void setSelection(int i, int i2) {
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

    public TextInputView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
