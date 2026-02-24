package com.instagram.ui.gesture;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.C138305Ry;
import p000X.C139605Wy;
import p000X.C94833ih;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC138295Rx;
import p000X.InterfaceC62966Oin;

/* loaded from: classes3.dex */
public final class GestureManagerFrameLayout extends FrameLayout {
    public int A00;
    public C139605Wy A01;
    public EnumC138295Rx A02;
    public boolean A03;
    public boolean A04;
    public final C138305Ry A05;
    public final List A06;
    public final boolean A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GestureManagerFrameLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final void A00(C138305Ry c138305Ry, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        int i5 = (i3 - i) / 2;
        if (z) {
            i5 = 0;
        }
        c138305Ry.A00 = i5;
        c138305Ry.A01 = z ? i5 : 0;
        int i6 = (i4 - i2) / 2;
        int i7 = this.A00;
        c138305Ry.A03 = i6 - (z2 ? i7 / 4 : i7 / 2);
        c138305Ry.A02 = i6 + (z2 ? (i7 / 4) * 3 : i7 / 2);
    }

    private final void A01(C138305Ry c138305Ry, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        int i5 = i3 - i;
        int i6 = i5 / 2;
        int i7 = (int) (i5 * 0.02d);
        if (z) {
            i6 = i7;
        }
        c138305Ry.A00 = i6;
        if (z) {
            i7 = i6;
        }
        c138305Ry.A01 = i7;
        int i8 = (i4 - i2) / 2;
        int i9 = this.A00;
        c138305Ry.A03 = i8 - (z2 ? i9 / 4 : i9 / 2);
        c138305Ry.A02 = i8 + (z2 ? (i9 / 4) * 3 : i9 / 2);
    }

    private final void A02(C138305Ry c138305Ry, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        int i5 = i3 - i;
        int i6 = i5 / 2;
        int i7 = (int) (i5 * 0.01d);
        if (z) {
            i6 = i7;
        }
        c138305Ry.A00 = i6;
        if (z) {
            i7 = i6;
        }
        c138305Ry.A01 = i7;
        int i8 = (i4 - i2) / 2;
        int i9 = this.A00;
        c138305Ry.A03 = i8 - (z2 ? i9 / 4 : i9 / 2);
        c138305Ry.A02 = i8 + (z2 ? (i9 / 4) * 3 : i9 / 2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (motionEvent.getActionMasked() == 0) {
            this.A03 = false;
            this.A04 = false;
        }
        boolean z = super.dispatchTouchEvent(motionEvent) || this.A04;
        C139605Wy c139605Wy = this.A01;
        if (c139605Wy != null) {
            Iterator it = c139605Wy.A04.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("isEnabled");
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (r0.Edw(r6) == true) goto L15;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        C139605Wy c139605Wy = this.A01;
        boolean z = false;
        if (c139605Wy != null && c139605Wy.A01) {
            if (motionEvent.getActionMasked() == 0) {
                c139605Wy.A00 = null;
            }
            if (!c139605Wy.A02.A03) {
                InterfaceC62966Oin interfaceC62966Oin = c139605Wy.A00;
                if (interfaceC62966Oin == null) {
                    for (InterfaceC62966Oin interfaceC62966Oin2 : c139605Wy.A03) {
                        if (interfaceC62966Oin2.Edw(motionEvent)) {
                            c139605Wy.A00 = interfaceC62966Oin2;
                            z = true;
                            break;
                        }
                    }
                }
            }
        }
        this.A04 = z;
        return z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        C138305Ry c138305Ry;
        super.onLayout(z, i, i2, i3, i4);
        EnumC138295Rx enumC138295Rx = this.A02;
        if (enumC138295Rx == EnumC138295Rx.A0E || Build.VERSION.SDK_INT < 29) {
            return;
        }
        switch (enumC138295Rx.ordinal()) {
            case 1:
                i5 = (int) ((i3 - i) * 0.02d);
                int i9 = (i4 - i2) / 2;
                i7 = i9 - 100;
                i8 = i9 + 100;
                i6 = i5;
                break;
            case 2:
                i5 = (int) ((i3 - i) * 0.02d);
                int i10 = (i4 - i2) / 2;
                int i11 = this.A00 / 2;
                i7 = i10 - i11;
                i8 = i10 + i11;
                i6 = i5;
                break;
            case 3:
                int i12 = (i4 - i2) / 2;
                int i13 = this.A00 / 2;
                i7 = i12 - i13;
                i8 = i12 + i13;
                i5 = 0;
                i6 = 0;
                break;
            case 4:
                int i14 = i3 - i;
                i5 = i14 / 2;
                i6 = (int) (i14 * 0.02d);
                boolean z2 = this.A07;
                if (z2) {
                    i5 = i6;
                }
                if (z2) {
                    i6 = i5;
                }
                int i15 = (i4 - i2) / 2;
                i7 = i15 - 100;
                i8 = i15 + 100;
                break;
            case 5:
                int i16 = i3 - i;
                i5 = i16 / 2;
                i6 = (int) (i16 * 0.02d);
                boolean z3 = this.A07;
                if (z3) {
                    i5 = i6;
                }
                if (z3) {
                    i6 = i5;
                }
                int i17 = (i4 - i2) / 2;
                i7 = i17 - 50;
                i8 = i17 + 150;
                break;
            case 6:
            case 7:
                boolean z4 = this.A07;
                boolean z5 = enumC138295Rx.A01;
                c138305Ry = this.A05;
                A01(c138305Ry, i, i2, i3, i4, z4, z5);
                i5 = c138305Ry.A00;
                i6 = c138305Ry.A01;
                i7 = c138305Ry.A03;
                i8 = c138305Ry.A02;
                break;
            case 8:
            case 9:
                boolean z6 = this.A07;
                boolean z7 = enumC138295Rx.A01;
                c138305Ry = this.A05;
                A00(c138305Ry, i, i2, i3, i4, z6, z7);
                i5 = c138305Ry.A00;
                i6 = c138305Ry.A01;
                i7 = c138305Ry.A03;
                i8 = c138305Ry.A02;
                break;
            case 10:
            case 11:
                boolean z8 = this.A07;
                boolean z9 = enumC138295Rx.A01;
                c138305Ry = this.A05;
                A02(c138305Ry, i, i2, i3, i4, z8, z9);
                i5 = c138305Ry.A00;
                i6 = c138305Ry.A01;
                i7 = c138305Ry.A03;
                i8 = c138305Ry.A02;
                break;
            default:
                i5 = 0;
                i6 = 0;
                i7 = 0;
                i8 = 0;
                break;
        }
        List list = this.A06;
        Rect rect = (Rect) D27.A1D(list);
        if (rect != null) {
            rect.set(i5 + i, i7, i3 - i6, i8);
        }
        setSystemGestureExclusionRects(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0.FIh(r7) == true) goto L10;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(794679445);
        D1F.A0y(motionEvent);
        C139605Wy c139605Wy = this.A01;
        boolean z = false;
        if (c139605Wy != null && c139605Wy.A01) {
            motionEvent.getActionMasked();
            InterfaceC62966Oin interfaceC62966Oin = c139605Wy.A00;
            if (interfaceC62966Oin == null) {
                for (InterfaceC62966Oin interfaceC62966Oin2 : c139605Wy.A03) {
                    if (interfaceC62966Oin2.FIh(motionEvent)) {
                        c139605Wy.A00 = interfaceC62966Oin2;
                        z = true;
                        break;
                    }
                }
            }
        }
        this.A04 = z;
        AbstractC315719l.A0C(523358011, A05);
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        this.A03 = z;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public final void setGestureManager(C139605Wy c139605Wy) {
        D1F.A12(c139605Wy, 0);
        this.A01 = c139605Wy;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GestureManagerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A02 = EnumC138295Rx.A0E;
        List singletonList = Collections.singletonList(new Rect(0, 0, 0, 0));
        D1F.A0k(singletonList);
        this.A06 = singletonList;
        this.A07 = C94833ih.A03(context);
        C138305Ry c138305Ry = new C138305Ry();
        c138305Ry.A00 = 0;
        c138305Ry.A01 = 0;
        c138305Ry.A03 = 0;
        c138305Ry.A02 = 0;
        this.A05 = c138305Ry;
    }

    public /* synthetic */ GestureManagerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GestureManagerFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
