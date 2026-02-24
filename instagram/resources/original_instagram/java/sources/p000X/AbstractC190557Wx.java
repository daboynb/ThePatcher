package p000X;

import android.view.View;
import java.util.ArrayList;

/* renamed from: X.7Wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190557Wx extends AbstractC255419v7 {
    public boolean A00 = true;

    @Override // p000X.AbstractC255419v7
    public final boolean A0H(C0L1 c0l1, C0L1 c0l12, AbstractC190587Xa abstractC190587Xa) {
        int i;
        int i2;
        return (c0l1 == null || ((i = c0l1.A00) == (i2 = c0l12.A00) && c0l1.A01 == c0l12.A01)) ? A0T(abstractC190587Xa) : A0V(abstractC190587Xa, i, c0l1.A01, i2, c0l12.A01);
    }

    @Override // p000X.AbstractC255419v7
    public final boolean A0I(C0L1 c0l1, C0L1 c0l12, AbstractC190587Xa abstractC190587Xa) {
        int i;
        int i2;
        int i3 = c0l1.A00;
        int i4 = c0l1.A01;
        View view = abstractC190587Xa.A0I;
        if (c0l12 == null) {
            i = view.getLeft();
            i2 = view.getTop();
        } else {
            i = c0l12.A00;
            i2 = c0l12.A01;
        }
        if (abstractC190587Xa.A0J() || (i3 == i && i4 == i2)) {
            return A0U(abstractC190587Xa);
        }
        view.layout(i, i2, view.getWidth() + i, view.getHeight() + i2);
        return A0V(abstractC190587Xa, i3, i4, i, i2);
    }

    @Override // p000X.AbstractC255419v7
    public final boolean A0J(C0L1 c0l1, C0L1 c0l12, AbstractC190587Xa abstractC190587Xa) {
        int i = c0l1.A00;
        int i2 = c0l12.A00;
        if (i != i2 || c0l1.A01 != c0l12.A01) {
            return A0V(abstractC190587Xa, i, c0l1.A01, i2, c0l12.A01);
        }
        A0R(abstractC190587Xa);
        return false;
    }

    @Override // p000X.AbstractC255419v7
    public final boolean A0K(C0L1 c0l1, C0L1 c0l12, AbstractC190587Xa abstractC190587Xa, AbstractC190587Xa abstractC190587Xa2) {
        int i;
        int i2;
        int i3 = c0l1.A00;
        int i4 = c0l1.A01;
        if (abstractC190587Xa2.A0L()) {
            i2 = i4;
            i = i3;
        } else {
            i = c0l12.A00;
            i2 = c0l12.A01;
        }
        return A0W(abstractC190587Xa, abstractC190587Xa2, i3, i4, i, i2);
    }

    @Override // p000X.AbstractC255419v7
    public boolean A0L(AbstractC190587Xa abstractC190587Xa) {
        return (this.A00 && (abstractC190587Xa.A00 & 4) == 0) ? false : true;
    }

    public void A0N(AbstractC190587Xa abstractC190587Xa) {
    }

    public void A0O(AbstractC190587Xa abstractC190587Xa) {
    }

    public void A0P(AbstractC190587Xa abstractC190587Xa) {
    }

    public final void A0Q(AbstractC190587Xa abstractC190587Xa) {
        A0N(abstractC190587Xa);
        A0E(abstractC190587Xa);
    }

    public final void A0R(AbstractC190587Xa abstractC190587Xa) {
        A0O(abstractC190587Xa);
        A0E(abstractC190587Xa);
    }

    public final void A0S(AbstractC190587Xa abstractC190587Xa) {
        A0P(abstractC190587Xa);
        A0E(abstractC190587Xa);
    }

    public abstract boolean A0T(AbstractC190587Xa abstractC190587Xa);

    public abstract boolean A0U(AbstractC190587Xa abstractC190587Xa);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r1 != 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0V(AbstractC190587Xa abstractC190587Xa, int i, int i2, int i3, int i4) {
        BWX bwx = (BWX) this;
        View view = abstractC190587Xa.A0I;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) view.getTranslationY());
        bwx.A0a(abstractC190587Xa);
        int i5 = i4 - translationY;
        if (i3 - translationX != 0) {
            view.setTranslationX(-r0);
        } else if (i5 == 0) {
            bwx.A0R(abstractC190587Xa);
            return false;
        }
        view.setTranslationY(-i5);
        ArrayList arrayList = bwx.A08;
        C79L c79l = new C79L();
        c79l.A04 = abstractC190587Xa;
        c79l.A00 = translationX;
        c79l.A01 = translationY;
        c79l.A02 = i3;
        c79l.A03 = i4;
        arrayList.add(c79l);
        return true;
    }

    public abstract boolean A0W(AbstractC190587Xa abstractC190587Xa, AbstractC190587Xa abstractC190587Xa2, int i, int i2, int i3, int i4);
}
