package p000X;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3KX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3KX implements InterfaceC55634Lno {
    public int A00;
    public int A01;
    public int[] A02;
    public final int A03;
    public final int A04;
    public final C2VT A05;
    public final Function0 A06;
    public final int[] A07;
    public final int A08;
    public final long A09;
    public final long A0A;
    public final View A0B;
    public final int[] A0C;

    public C3KX(View view, C2VT c2vt, Function0 function0, long j, long j2, boolean z, boolean z2, boolean z3) {
        int i;
        D1F.A12(view, 0);
        this.A0B = view;
        this.A05 = c2vt;
        this.A0A = j;
        this.A09 = j2;
        this.A06 = function0;
        this.A03 = c2vt.A01;
        int[] iArr = c2vt.A0C;
        this.A04 = iArr.length == 0 ? AbstractC190157Vj.A00().getColor(C0DW.A0D(AbstractC190157Vj.A00())) : iArr[0];
        int[] iArr2 = c2vt.A0B;
        iArr2 = iArr2 == null ? new int[]{c2vt.A0D} : iArr2;
        this.A07 = iArr2;
        Context context = view.getContext();
        if (z) {
            i = 2131100837;
        } else if (z2) {
            i = 2131099819;
        } else {
            i = 2131099820;
            if (z3) {
                i = 2131099821;
            }
        }
        int color = context.getColor(i);
        this.A08 = color;
        int length = iArr2.length;
        int[] iArr3 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr3[i2] = -1;
        }
        this.A0C = iArr3;
        this.A00 = color;
        this.A01 = this.A03;
        int length2 = this.A07.length;
        int[] iArr4 = new int[length2];
        for (int i3 = 0; i3 < length2; i3++) {
            iArr4[i3] = -1;
        }
        this.A02 = iArr4;
    }

    public final ValueAnimator A00(int i, int i2, final int i3, final int i4) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.setEvaluator(new ArgbEvaluator());
        ofInt.setStartDelay(this.A0A);
        ofInt.setDuration(this.A09);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: X.3TM
            public final /* synthetic */ C3KX A02;

            {
                this.A02 = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                D1F.A0y(valueAnimator);
                Object animatedValue = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue, AnonymousClass000.A00(11));
                int intValue = ((Number) animatedValue).intValue();
                int i5 = i3;
                if (i5 == 0) {
                    this.A02.A02[i4] = intValue;
                    return;
                }
                if (i5 == 1) {
                    this.A02.A01 = intValue;
                    return;
                }
                C3KX c3kx = this.A02;
                c3kx.A00 = intValue;
                if (i5 == 2) {
                    c3kx.A05.A07(Integer.valueOf(intValue), Integer.valueOf(c3kx.A01), c3kx.A02);
                    c3kx.A06.invoke();
                }
            }
        });
        return ofInt;
    }

    @Override // p000X.InterfaceC55634Lno
    public final AnimatorSet B2s() {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(A00(this.A01, this.A04, 1, 0));
        int[] iArr = this.A07;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            arrayList.add(A00(this.A02[i], iArr[i], 0, i));
        }
        arrayList.add(A00(this.A00, this.A03, 2, 0));
        animatorSet.playTogether(arrayList);
        return animatorSet;
    }

    @Override // p000X.InterfaceC55634Lno
    public final void Fj6() {
        this.A05.A07(Integer.valueOf(this.A08), Integer.valueOf(this.A03), this.A0C);
    }

    @Override // p000X.InterfaceC55634Lno
    public final void GAl() {
        this.A05.A07(Integer.valueOf(this.A03), Integer.valueOf(this.A04), this.A07);
    }
}
