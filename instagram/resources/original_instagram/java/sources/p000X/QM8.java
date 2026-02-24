package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.StateListDrawable;
import android.text.TextWatcher;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* loaded from: classes16.dex */
public final class QM8 extends YCF {
    public long A00;
    public ValueAnimator A01;
    public ValueAnimator A02;
    public StateListDrawable A03;
    public TextWatcher A04;
    public View.OnFocusChangeListener A05;
    public AccessibilityManager A06;
    public C44311jP A07;
    public H4I A08;
    public InterfaceC92819dnv A09;
    public InterfaceC92820dnx A0A;
    public boolean A0B;
    public boolean A0C;

    public static C44311jP A00(QM8 qm8, float f, float f2, float f3, int i) {
        C2075480g c2075480g = new C2075480g();
        c2075480g.A02 = new C44341jS(f);
        c2075480g.A03 = new C44341jS(f);
        c2075480g.A00 = new C44341jS(f2);
        c2075480g.A01 = new C44341jS(f2);
        C44321jQ c44321jQ = new C44321jQ(c2075480g);
        Context context = ((YCF) qm8).A00;
        Paint paint = C44311jP.A0M;
        int A00 = AbstractC44811kD.A00(context, AnonymousClass010.A00(1380), 2130969288);
        C44311jP c44311jP = new C44311jP();
        c44311jP.A0F(context);
        BWI.A1S(c44311jP, A00);
        c44311jP.A0B(f3);
        c44311jP.setShapeAppearanceModel(c44321jQ);
        C44361jU c44361jU = c44311jP.A00;
        if (c44361jU.A0I == null) {
            c44361jU.A0I = AnonymousClass327.A0O();
        }
        c44311jP.A00.A0I.set(0, i, 0, i);
        c44311jP.invalidateSelf();
        return c44311jP;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r4 > 300) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(AutoCompleteTextView autoCompleteTextView, QM8 qm8) {
        if (autoCompleteTextView != null) {
            long currentTimeMillis = System.currentTimeMillis() - qm8.A00;
            boolean z = currentTimeMillis < 0;
            if (z) {
                qm8.A0B = false;
            }
            if (qm8.A0B) {
                qm8.A0B = false;
                return;
            }
            A02(qm8, !qm8.A0C);
            if (!qm8.A0C) {
                autoCompleteTextView.dismissDropDown();
            } else {
                autoCompleteTextView.requestFocus();
                autoCompleteTextView.showDropDown();
            }
        }
    }

    public static void A02(QM8 qm8, boolean z) {
        if (qm8.A0C != z) {
            qm8.A0C = z;
            qm8.A01.cancel();
            qm8.A02.start();
        }
    }
}
