package com.facebook.rendercore;

import android.content.Context;
import android.util.AttributeSet;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25871BiN;
import p000X.AbstractC25874BiQ;
import p000X.AbstractC34821ac;
import p000X.BZN;
import p000X.C00C;
import p000X.C24930B9n;
import p000X.C28244CiM;
import p000X.C28290CjA;
import p000X.C2X0;
import p000X.C84;
import p000X.CFY;
import p000X.CJZ;
import p000X.CKF;
import p000X.CPJ;
import p000X.DLW;
import p000X.DPB;

/* loaded from: classes6.dex */
public class RootHostView extends C24930B9n implements DPB {
    public static final int[] A01 = AbstractC127835iq.A1b();
    public final C28244CiM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootHostView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = new C28244CiM(this);
    }

    @Override // p000X.C24930B9n
    public void A0F(boolean z, int i, int i2, int i3, int i4) {
        C28244CiM rootHostDelegate = getRootHostDelegate();
        C28290CjA c28290CjA = rootHostDelegate.A01;
        int i5 = 0;
        if (rootHostDelegate.A02 && c28290CjA != null) {
            int i6 = i3 - i;
            int i7 = i4 - i2;
            c28290CjA.A04(null, CFY.A00.A00(i6, i6, i7, i7));
            rootHostDelegate.A02 = false;
        }
        C84 c84 = rootHostDelegate.A00;
        if (c84 != null) {
            rootHostDelegate.A01(c84);
            while (true) {
                if (!c84.equals(rootHostDelegate.A00)) {
                    if (i5 <= 4) {
                        c84 = rootHostDelegate.A00;
                        if (c84 == null) {
                            break;
                        }
                        rootHostDelegate.A01(c84);
                        i5++;
                    } else {
                        CKF.A01(BZN.A03, "RootHostDelegate", "More than 4 recursive mount attempts. Skipping mounting the latest version.", null);
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        AbstractC25871BiN.A00(this);
    }

    @Override // p000X.DPB
    public void BEP() {
        getRootHostDelegate().BEP();
    }

    public C28244CiM getRootHostDelegate() {
        return this.A00;
    }

    @Override // android.view.View
    public void offsetLeftAndRight(int i) {
        super.offsetLeftAndRight(i);
        BEP();
    }

    @Override // android.view.View
    public void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        BEP();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getRootHostDelegate().A00().A0E();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getRootHostDelegate().A00().A0F();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C28244CiM rootHostDelegate = getRootHostDelegate();
        long A00 = AbstractC25874BiQ.A00(i, i2);
        int[] iArr = A01;
        C00C.A0A(iArr, 1);
        if (CPJ.A05(A00) && CPJ.A04(A00)) {
            rootHostDelegate.A02 = true;
            iArr[0] = CJZ.A02(A00).A02(A00);
            iArr[1] = CJZ.A00(A00);
        } else {
            C28290CjA c28290CjA = rootHostDelegate.A01;
            if (c28290CjA == null) {
                super.onMeasure(i, i2);
                return;
            } else {
                c28290CjA.A04(iArr, A00);
                rootHostDelegate.A02 = false;
            }
        }
        setMeasuredDimension(iArr[0], iArr[1]);
    }

    public void setRenderState(C28290CjA c28290CjA) {
        C84 c84;
        C28244CiM rootHostDelegate = getRootHostDelegate();
        if (C00C.areEqual(rootHostDelegate.A01, c28290CjA)) {
            return;
        }
        C28290CjA c28290CjA2 = rootHostDelegate.A01;
        if (c28290CjA2 != null) {
            c28290CjA2.A03 = null;
        }
        rootHostDelegate.A01 = c28290CjA;
        if (c28290CjA != null) {
            C28244CiM c28244CiM = c28290CjA.A03;
            if (c28244CiM != null && !c28244CiM.equals(rootHostDelegate)) {
                throw AbstractC23467Abq.A0y("Must detach from previous host listener first");
            }
            c28290CjA.A03 = rootHostDelegate;
            c84 = c28290CjA.A01;
        } else {
            c84 = null;
        }
        if (C00C.areEqual(rootHostDelegate.A00, c84)) {
            return;
        }
        if (c84 == null) {
            rootHostDelegate.A00().A0G();
        }
        rootHostDelegate.A00 = c84;
        rootHostDelegate.A03.requestLayout();
    }

    public void setRenderTreeUpdateListener(DLW dlw) {
        getRootHostDelegate().A00().A0Q(dlw);
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        BEP();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        BEP();
    }

    public /* synthetic */ RootHostView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RootHostView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
