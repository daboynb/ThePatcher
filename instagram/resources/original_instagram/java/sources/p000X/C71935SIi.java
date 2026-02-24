package p000X;

import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import redex.C$StoreFenceHelper;

/* renamed from: X.SIi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71935SIi implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ float A04;
    public final /* synthetic */ float A05;
    public final /* synthetic */ float A06;
    public final /* synthetic */ float A07;
    public final /* synthetic */ C69953RXk A08;
    public final /* synthetic */ C62275OUk A09;

    public C71935SIi(C69953RXk c69953RXk, C62275OUk c62275OUk, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.A08 = c69953RXk;
        this.A06 = f;
        this.A02 = f2;
        this.A07 = f3;
        this.A03 = f4;
        this.A09 = c62275OUk;
        this.A04 = f5;
        this.A00 = f6;
        this.A05 = f7;
        this.A01 = f8;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        DFC dfc;
        D1F.A12(valueAnimator, 0);
        float A00 = AnonymousClass031.A00(valueAnimator);
        C69953RXk c69953RXk = this.A08;
        float f = this.A06;
        float f2 = f + ((this.A02 - f) * A00);
        float f3 = this.A07;
        float f4 = f3 + ((this.A03 - f3) * A00);
        C73661TAc c73661TAc = this.A09.A04;
        float f5 = this.A04;
        float f6 = f5 + ((this.A00 - f5) * A00);
        float f7 = this.A05;
        float f8 = f7 + ((this.A01 - f7) * A00);
        Rect A0O = AnonymousClass327.A0O();
        C62275OUk c62275OUk = c69953RXk.A05;
        int i = c62275OUk.A03;
        int i2 = c62275OUk.A02;
        R2A.A01(A0O, i, i2);
        int centerX = A0O.centerX();
        int centerY = A0O.centerY();
        int width = A0O.width() / 2;
        int width2 = A0O.width() / 2;
        int i3 = centerX - (width / 2);
        A0O.left = i3;
        int i4 = centerY - (width2 / 2);
        A0O.top = i4;
        A0O.right = i3 + width;
        A0O.bottom = i4 + width2;
        Matrix A002 = AbstractC71570S1z.A00(i, i2, c62275OUk.A01, c62275OUk.A00);
        A002.invert(A002);
        A002.postTranslate(f2, f4);
        RectF rectF = new RectF(A0O);
        A002.mapRect(rectF);
        A0O.left = (int) rectF.left;
        A0O.top = (int) rectF.top;
        A0O.right = (int) rectF.right;
        A0O.bottom = (int) rectF.bottom;
        int i5 = c62275OUk.A01;
        int i6 = c62275OUk.A00;
        C64166P5e c64166P5e = new C64166P5e();
        c64166P5e.A00 = f6;
        c64166P5e.A01 = f8;
        c64166P5e.A04 = A0O;
        c64166P5e.A03 = i5;
        c64166P5e.A02 = i6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (!c73661TAc.A0P || (dfc = c73661TAc.A0G) == null) {
            return;
        }
        AnonymousClass458.A18(dfc, c64166P5e, 0);
    }
}
