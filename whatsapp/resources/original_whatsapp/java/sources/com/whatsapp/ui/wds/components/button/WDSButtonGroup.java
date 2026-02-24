package com.whatsapp.ui.wds.components.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23390wS;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C01b;
import p000X.C05V;
import p000X.C0PA;
import p000X.C179647s1;
import p000X.C180417tG;
import p000X.C1BK;
import p000X.C29434D4q;
import p000X.C29468D5y;
import p000X.C2X0;
import p000X.EnumC146826ew;
import p000X.EnumC25400BaU;
import p000X.InterfaceC23310wK;

/* loaded from: classes4.dex */
public final class WDSButtonGroup extends ViewGroup {
    public EnumC146826ew A00;
    public EnumC146826ew A01;
    public final C05V A02;
    public final Optional A03;
    public final InterfaceC23310wK A04;
    public final List A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSButtonGroup(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public static final int A00(C0PA c0pa) {
        C00C.A0A(c0pa, 0);
        Iterator it = c0pa.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                C01b.A0C();
                throw null;
            }
        }
        return i;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A04;
        AbstractC127835iq.A1G(interfaceC23310wK);
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setOrientation(EnumC146826ew enumC146826ew) {
        C00C.A0A(enumC146826ew, 0);
        this.A00 = enumC146826ew;
    }

    public final void setOrientationMode(EnumC146826ew enumC146826ew) {
        C00C.A0A(enumC146826ew, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A01, enumC146826ew);
        this.A01 = enumC146826ew;
        if (A1Z) {
            requestLayout();
        }
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A02);
    }

    public final EnumC146826ew getOrientation() {
        return this.A00;
    }

    public final EnumC146826ew getOrientationMode() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A04;
        AbstractC127835iq.A1E(interfaceC23310wK);
        List list = this.A05;
        list.clear();
        C29434D4q c29434D4q = new C29434D4q(C1BK.A09(new C179647s1(11), new C180417tG(this, 1)));
        while (c29434D4q.hasNext()) {
            list.add(c29434D4q.next());
        }
        int size = list.size();
        if (size > 2) {
            throw AbstractC34801aa.A0z("WDSButtonGroup should not have more than 2 visible children!");
        }
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (size == 1) {
            ((View) list.remove(0)).layout(0, 0, i5, i6);
        } else if (size == 2) {
            View view = (View) list.remove(0);
            View view2 = (View) list.remove(0);
            if (this.A00 == EnumC146826ew.A04) {
                int i7 = i6 / 2;
                view.layout(0, 0, i5, i7);
                view2.layout(0, i7, i5, i6);
            } else {
                int i8 = i5 / 2;
                if (AbstractC34831ad.A1Y(getWhatsAppLocale())) {
                    view.layout(0, 0, i8, i6);
                    view2.layout(i8, 0, i5, i6);
                } else {
                    view.layout(i8, 0, i5, i6);
                    view2.layout(0, 0, i8, i6);
                }
            }
        }
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x006e, code lost:
    
        if ((r3 * 2) > r8) goto L17;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        EnumC146826ew enumC146826ew;
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int i3;
        InterfaceC23310wK interfaceC23310wK = this.A04;
        AbstractC127865it.A1P(interfaceC23310wK);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        C29468D5y A09 = C1BK.A09(new C179647s1(10), new C180417tG(this, 1));
        if (A00(A09) > 2) {
            throw AbstractC34801aa.A0z("WDSButtonGroup should not have more than 2 visible children!");
        }
        int ordinal = this.A01.ordinal();
        int i4 = 0;
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                enumC146826ew = EnumC146826ew.A03;
            }
            enumC146826ew = EnumC146826ew.A04;
        } else {
            C29434D4q c29434D4q = new C29434D4q(A09);
            int i5 = 0;
            int i6 = 0;
            while (c29434D4q.hasNext()) {
                View view = (View) c29434D4q.next();
                measureChild(view, i, i2);
                i5 = Math.max(i5, view.getMeasuredWidth());
                view.getMeasuredHeight();
                i6 = View.combineMeasuredStates(i6, view.getMeasuredState());
            }
            if (mode != 0) {
            }
            enumC146826ew = EnumC146826ew.A03;
        }
        this.A00 = enumC146826ew;
        if (A00(A09) == 0) {
            super.onMeasure(i, i2);
            return;
        }
        if (this.A00 == EnumC146826ew.A03) {
            i3 = size / A00(A09);
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            makeMeasureSpec2 = i2;
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 / A00(A09), mode2);
            i3 = size;
        }
        C29434D4q c29434D4q2 = new C29434D4q(A09);
        int i7 = 0;
        while (c29434D4q2.hasNext()) {
            View view2 = (View) c29434D4q2.next();
            measureChild(view2, makeMeasureSpec, makeMeasureSpec2);
            i4 = Math.max(i4, view2.getMeasuredHeight());
            i7 = View.combineMeasuredStates(i7, view2.getMeasuredState());
        }
        int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        int makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        C29434D4q c29434D4q3 = new C29434D4q(A09);
        while (c29434D4q3.hasNext()) {
            ((View) c29434D4q3.next()).measure(makeMeasureSpec3, makeMeasureSpec4);
        }
        if (this.A00 == EnumC146826ew.A04) {
            i4 *= A00(A09);
        }
        setMeasuredDimension(View.resolveSizeAndState(size, i, i7), View.resolveSizeAndState(i4, i2, i7 << 16));
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    public /* synthetic */ WDSButtonGroup(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSButtonGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34821ac.A0J();
        Optional A01 = C00X.A01(351);
        this.A03 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A04 = interfaceC23310wK;
        EnumC146826ew enumC146826ew = EnumC146826ew.A02;
        this.A01 = enumC146826ew;
        this.A00 = EnumC146826ew.A03;
        this.A05 = new LinkedList();
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSButtonGroup");
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A05;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i = obtainStyledAttributes.getInt(0, -1);
            EnumC146826ew[] values = EnumC146826ew.values();
            if (i >= 0 && i < values.length) {
                enumC146826ew = values[i];
            }
            setOrientationMode(enumC146826ew);
            obtainStyledAttributes.recycle();
        }
        AbstractC127835iq.A1H(interfaceC23310wK);
    }
}
