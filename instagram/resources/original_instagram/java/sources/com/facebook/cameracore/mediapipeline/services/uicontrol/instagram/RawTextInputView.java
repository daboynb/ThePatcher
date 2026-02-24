package com.facebook.cameracore.mediapipeline.services.uicontrol.instagram;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;
import p000X.C2EO;
import p000X.C2EQ;
import p000X.C39605FbV;
import p000X.C45209Hjr;
import p000X.C58172Dt;
import p000X.HBH;
import p000X.InterfaceC54797LaJ;
import p000X.InterfaceC54798LaK;
import p000X.InterfaceC54799LaL;

/* loaded from: classes5.dex */
public class RawTextInputView extends EditText {
    public InputMethodManager A00;
    public InterfaceC54797LaJ A01;
    public InterfaceC54798LaK A02;
    public C2EO A03;
    public InterfaceC54799LaL A04;
    public boolean A05;

    public RawTextInputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context);
    }

    private void A00(Context context) {
        setInputType(16385);
        setSingleLine();
        setEnabled(false);
        setVisibility(8);
        setImeOptions(6);
        setTextInteractionListener(new C58172Dt(this));
        setOnEditorActionListener(new HBH(this, 0));
        this.A01 = new C2EQ(this);
        this.A00 = (InputMethodManager) context.getSystemService("input_method");
    }

    public final void A01() {
        C39605FbV c39605FbV;
        RawEditableTextListener rawEditableTextListener;
        if (this.A05) {
            this.A05 = false;
            InterfaceC54798LaK interfaceC54798LaK = this.A02;
            if (interfaceC54798LaK != null && (rawEditableTextListener = (c39605FbV = (C39605FbV) interfaceC54798LaK).A00) != null) {
                rawEditableTextListener.onExit();
                c39605FbV.A00 = null;
            }
            setEnabled(false);
            clearFocus();
            setFocusable(false);
            setFocusableInTouchMode(false);
            setVisibility(8);
            this.A00.hideSoftInputFromWindow(getWindowToken(), 0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        getImeOptions();
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        return onCreateInputConnection != null ? new C45209Hjr(onCreateInputConnection, this) : onCreateInputConnection;
    }

    public void setOnDeleteKeyListener(InterfaceC54797LaJ interfaceC54797LaJ) {
        this.A01 = interfaceC54797LaJ;
    }

    public void setRawTextInputListener(InterfaceC54798LaK interfaceC54798LaK) {
        this.A02 = interfaceC54798LaK;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.2EO, android.text.TextWatcher] */
    public void setTextInteractionListener(InterfaceC54799LaL interfaceC54799LaL) {
        C2EO c2eo = this.A03;
        if (interfaceC54799LaL == null) {
            if (c2eo != null) {
                removeTextChangedListener(c2eo);
                this.A03 = null;
            }
        } else if (c2eo == null) {
            ?? r0 = new TextWatcher() { // from class: X.2EO
                @Override // android.text.TextWatcher
                public final void afterTextChanged(Editable editable) {
                }

                @Override // android.text.TextWatcher
                public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }

                @Override // android.text.TextWatcher
                public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                    InterfaceC54798LaK interfaceC54798LaK;
                    InterfaceC54799LaL interfaceC54799LaL2 = RawTextInputView.this.A04;
                    if (interfaceC54799LaL2 == null || (interfaceC54798LaK = ((C58172Dt) interfaceC54799LaL2).A00.A02) == null) {
                        return;
                    }
                    String charSequence2 = charSequence.toString();
                    RawEditableTextListener rawEditableTextListener = ((C39605FbV) interfaceC54798LaK).A00;
                    if (rawEditableTextListener != null) {
                        rawEditableTextListener.onTextChanged(charSequence2);
                    }
                }
            };
            this.A03 = r0;
            addTextChangedListener(r0);
        }
        this.A04 = interfaceC54799LaL;
    }

    public RawTextInputView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }

    public RawTextInputView(Context context) {
        super(context);
        A00(context);
    }
}
