package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.Selection;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import p000X.AbstractC05360Ed;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass113;
import p000X.C00H;
import p000X.C00V;
import p000X.C039908g;
import p000X.C0IE;
import p000X.C128585kT;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1847183s;

/* loaded from: classes4.dex */
public class WaEditText extends WDSEditText {
    public Rect A00;
    public InterfaceC1847183s A01;
    public C128585kT A02;
    public final InterfaceC024600q A03;
    public final C039908g A04;
    public final C00V A05;

    private void A0G(Context context, AttributeSet attributeSet) {
        if (attributeSet == null || isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AnonymousClass113.A02);
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            setContentDescription(this.A05.A0D(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(resourceId2);
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId3 != 0) {
            setImeActionLabel(this.A05.A0D(resourceId3), getImeActionId());
        }
        int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId4 != 0) {
            setText(this.A05.A0D(resourceId4));
        }
        obtainStyledAttributes.recycle();
    }

    public boolean A0H(Point point) {
        int i;
        Rect rect = this.A00;
        if (rect == null) {
            return true;
        }
        int i2 = point.x;
        return i2 >= rect.left && i2 <= rect.right && (i = point.y) >= rect.top && i <= rect.bottom;
    }

    @Override // p000X.C24630yb, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        InterfaceC1847183s interfaceC1847183s = this.A01;
        return (interfaceC1847183s != null && interfaceC1847183s.Bjw(i)) || super.onTextContextMenuItem(i);
    }

    public void setKeyFilter(String str) {
        if (str != null) {
            setKeyListener(DigitsKeyListener.getInstance(str));
        }
    }

    public WaEditText(Context context) {
        super(context);
        this.A03 = C00H.A00(155);
        this.A05 = AbstractC34841ae.A0j();
        this.A04 = AbstractC34841ae.A0c();
    }

    @Override // android.view.View
    public void getLocationInWindow(int[] iArr) {
        boolean z;
        if (!AbstractC05360Ed.A03() && AbstractC34801aa.A0Z(this.A03).A0Z(20676)) {
            synchronized (this) {
                C128585kT c128585kT = this.A02;
                if (c128585kT != null) {
                    synchronized (c128585kT) {
                        z = c128585kT.A02;
                        if (z) {
                            iArr[0] = c128585kT.A00;
                            iArr[1] = c128585kT.A01;
                        }
                    }
                    if (z) {
                        return;
                    }
                }
            }
        }
        super.getLocationInWindow(iArr);
        synchronized (this) {
            C128585kT c128585kT2 = this.A02;
            if (c128585kT2 == null) {
                c128585kT2 = new C128585kT();
                this.A02 = c128585kT2;
            }
            synchronized (c128585kT2) {
                c128585kT2.A00 = iArr[0];
                c128585kT2.A01 = iArr[1];
                c128585kT2.A02 = true;
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException unused) {
            setText(C0IE.A02(getText()));
        }
    }

    @Override // com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        synchronized (this) {
            C128585kT c128585kT = this.A02;
            if (c128585kT != null) {
                synchronized (c128585kT) {
                    c128585kT.A02 = false;
                }
            }
        }
    }

    public void setCursorPosition_internal(int i, int i2) {
        int length = getText().length();
        Selection.setSelection(getText(), Math.min(i, length), Math.min(i2, length));
    }

    public void setSpan_internal(Object obj, int i, int i2, int i3) {
        getText().setSpan(obj, i, Math.min(i2, getText().length()), i3);
    }

    public void setOnContextMenuListener(InterfaceC1847183s interfaceC1847183s) {
        this.A01 = interfaceC1847183s;
    }

    public void setVisibleBounds(Rect rect) {
        this.A00 = rect;
    }

    public WaEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = C00H.A00(155);
        this.A05 = AbstractC34841ae.A0j();
        this.A04 = AbstractC34841ae.A0c();
        A0G(context, attributeSet);
    }

    public WaEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = C00H.A00(155);
        this.A05 = AbstractC34841ae.A0j();
        this.A04 = AbstractC34841ae.A0c();
        A0G(context, attributeSet);
    }
}
