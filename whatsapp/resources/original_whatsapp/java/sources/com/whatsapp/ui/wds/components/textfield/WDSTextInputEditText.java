package com.whatsapp.ui.wds.components.textfield;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.material.textfield.TextInputEditText;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C128325jz;
import p000X.C2X0;
import p000X.GFI;
import p000X.InterfaceC023900h;
import p000X.InterfaceC1841181k;
import p000X.InterfaceC1850885e;

/* loaded from: classes4.dex */
public final class WDSTextInputEditText extends TextInputEditText implements InterfaceC1850885e {
    public InterfaceC1841181k A00;
    public final /* synthetic */ C128325jz A01;

    @Override // com.google.android.material.textfield.TextInputEditText, p000X.C24630yb, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C00C.A0A(editorInfo, 0);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.A01.A00();
        return onCreateInputConnection;
    }

    public void setHostView(View view) {
        C00C.A0A(view, 0);
        this.A01.A00 = view;
    }

    public final void setOnContextMenuListener(InterfaceC1841181k interfaceC1841181k) {
        C00C.A0A(interfaceC1841181k, 0);
        this.A00 = interfaceC1841181k;
    }

    @Override // p000X.InterfaceC1850885e
    public void B14() {
        this.A01.B14();
    }

    @Override // p000X.InterfaceC1850885e
    public void BEU() {
        this.A01.BEU();
    }

    @Override // p000X.InterfaceC1850885e
    public void Bpg(InterfaceC023900h interfaceC023900h, long j) {
        this.A01.Bpg(interfaceC023900h, j);
    }

    @Override // p000X.InterfaceC1850885e
    public void C7j() {
        this.A01.A01(false);
    }

    @Override // p000X.C24630yb, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        InterfaceC1841181k interfaceC1841181k = this.A00;
        return (interfaceC1841181k != null && ((GFI) interfaceC1841181k).A00.A0B(i)) || super.onTextContextMenuItem(i);
    }

    public /* synthetic */ WDSTextInputEditText(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSTextInputEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = new C128325jz();
        setHostView(this);
    }
}
