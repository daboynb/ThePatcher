package com.instagram.ui.text;

import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC219078db;
import p000X.AbstractC315719l;
import p000X.AnonymousClass227;
import p000X.C12290Xh;
import p000X.C174516nv;
import p000X.C32215CfX;
import p000X.C73J;
import p000X.D1F;
import p000X.HAN;
import p000X.InterfaceC55637Lnr;
import p000X.InterfaceC93337eNz;

/* loaded from: classes5.dex */
public final class ConstrainedEditText extends EditText implements HAN {
    public int A00;
    public int A01;
    public boolean A02;
    public float A03;
    public int A04;
    public boolean A05;
    public String[] A06;
    public final List A07;

    public ConstrainedEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = new ArrayList();
        this.A03 = -1.0f;
        this.A02 = true;
        InterfaceC93337eNz A00 = AbstractC219078db.A00();
        KeyListener keyListener = getKeyListener();
        A00.AiN(this);
        super.setKeyListener(keyListener);
    }

    public static final void A00(ConstrainedEditText constrainedEditText) {
        float f;
        float f2;
        if (!constrainedEditText.isLaidOut() || constrainedEditText.getLayout() == null || constrainedEditText.getWidth() <= 0 || constrainedEditText.getHeight() <= 0) {
            return;
        }
        Context context = constrainedEditText.getContext();
        D1F.A0k(context);
        int A0C = ((C174516nv.A0C(context) - constrainedEditText.A01) - constrainedEditText.A00) - (constrainedEditText.A05 ? constrainedEditText.A04 : 0);
        constrainedEditText.setY(r1 + ((A0C - constrainedEditText.getHeight()) / 2));
        if (constrainedEditText.A03 > 0.0f) {
            f = constrainedEditText.getScaleX() / constrainedEditText.A03;
            f2 = constrainedEditText.getScaleY() / constrainedEditText.A03;
        } else {
            f = 1.0f;
            f2 = 1.0f;
        }
        float min = Math.min(1.0f, A0C / constrainedEditText.getHeight());
        constrainedEditText.A03 = min;
        constrainedEditText.setScaleX(min * f);
        constrainedEditText.setScaleY(constrainedEditText.A03 * f2);
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        Editable text;
        int i2 = this.A04;
        if (i > 0) {
            if (i2 <= 0 && (text = getText()) != null && text.length() != 0) {
                setSelection(getText().length());
            }
        } else if (i2 != i) {
            clearFocus();
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                ((InterfaceC55637Lnr) it.next()).Efq();
            }
        }
        this.A05 = z;
        this.A04 = i;
        A00(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        D1F.A0y(editorInfo);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC219078db.A00().AiH(this);
        String[] strArr = this.A06;
        if (strArr == null || strArr.length == 0 || onCreateInputConnection == null) {
            return onCreateInputConnection;
        }
        C32215CfX c32215CfX = new C32215CfX(this);
        editorInfo.contentMimeTypes = strArr;
        return new C12290Xh(onCreateInputConnection, new C73J(c32215CfX));
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = AbstractC315719l.A06(-86923528);
        super.onMeasure(i, i2);
        Editable text = getText();
        if (text != null && text.length() != 0) {
            Layout layout = getLayout();
            setMeasuredDimension(getMeasuredWidth(), (layout != null ? layout.getHeight() : 0) + getPaddingTop() + getPaddingBottom());
        }
        AbstractC315719l.A0D(-1144488127, A06);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        if (this.A02) {
            List list = this.A07;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((InterfaceC55637Lnr) list.get(i3)).F6u(this, i, i2);
            }
        }
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        AbstractC219078db.A00().AiN(this);
        super.setKeyListener(keyListener);
    }

    public final void setSupportedContentMimeTypes(String... strArr) {
        D1F.A12(strArr, 0);
        this.A06 = (String[]) new ArrayList(new AnonymousClass227(strArr, false)).toArray(new String[0]);
    }

    public /* synthetic */ ConstrainedEditText(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public ConstrainedEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ConstrainedEditText(Context context) {
        this(context, null, 0);
    }
}
