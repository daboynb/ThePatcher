package com.instagram.common.ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC219078db;
import p000X.AbstractC24590sh;
import p000X.AbstractC50826JsS;
import p000X.AnonymousClass247;
import p000X.C0EM;
import p000X.C97573n7;
import p000X.D1F;
import p000X.InterfaceC93337eNz;

/* loaded from: classes3.dex */
public class IgEditText extends EditText {
    public boolean A00;
    public boolean A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgEditText(Context context) {
        this(context, null, 0, 2132017550);
        D1F.A12(context, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        if (this.A01) {
            return 0;
        }
        return super.getAutofillType();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        D1F.A0y(editorInfo);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC219078db.A00().AiH(this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException e) {
            Editable text = getText();
            D1F.A0k(text);
            if (!C97573n7.A04(this, text)) {
                throw e;
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        D1F.A0z(keyEvent);
        if (!this.A00 || i != 4) {
            return super.onKeyPreIme(i, keyEvent);
        }
        clearFocus();
        return false;
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        AbstractC219078db.A00().AiN(this);
        super.setKeyListener(keyListener);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgEditText(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 2132017550);
        D1F.A0y(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2 == 0 ? 2132017550 : i2);
        D1F.A12(context, 0);
        int inputType = getInputType();
        InterfaceC93337eNz A00 = AbstractC219078db.A00();
        KeyListener keyListener = getKeyListener();
        A00.AiN(this);
        super.setKeyListener(keyListener);
        setInputType(inputType);
        setImeOptions(33554432 | getImeOptions());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1B);
        D1F.A0k(obtainStyledAttributes);
        boolean z = false;
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(context.getText(resourceId2));
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId3 != 0) {
            setImeActionLabel(context.getText(resourceId3), getImeActionId());
        }
        int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId4 != 0) {
            setText(context.getText(resourceId4));
        }
        this.A00 = obtainStyledAttributes.getBoolean(4, false);
        this.A01 = obtainStyledAttributes.getBoolean(5, false);
        obtainStyledAttributes.recycle();
        if (AnonymousClass247.A0F(context)) {
            AbstractC50826JsS.A00(context, this, null);
            return;
        }
        Typeface typeface = getTypeface();
        Typeface typeface2 = getTypeface();
        if (typeface2 != null && typeface2.isBold()) {
            z = true;
        }
        C0EM.A03(context, typeface, this, z);
    }

    public /* synthetic */ IgEditText(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 2132017550 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 2132017550);
        D1F.A12(context, 0);
    }
}
