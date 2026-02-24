package com.instagram.ui.widget.balloonsview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC145595iN;
import p000X.AbstractC71562mG;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass458;
import p000X.C121564ki;
import p000X.C26W;
import p000X.C62305OVo;
import p000X.C75529Tzq;
import p000X.D1F;
import p000X.InterfaceC82636Xpn;
import p000X.InterfaceC83720Ydn;
import p000X.N9U;

/* loaded from: classes12.dex */
public final class BalloonsView extends View {
    public static final Random A0D = new Random();
    public InterfaceC82636Xpn A00;
    public N9U A01;
    public boolean A02;
    public boolean A03;
    public float A04;
    public long A05;
    public final Paint A06;
    public final RectF A07;
    public final List A08;
    public final List A09;
    public final int A0A;
    public final int A0B;
    public final ArrayList A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonsView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public static final void A00(BalloonsView balloonsView) {
        if (balloonsView.A03) {
            return;
        }
        List list = balloonsView.A08;
        D1F.A0j(list);
        if (list.isEmpty()) {
            return;
        }
        balloonsView.A03 = true;
        balloonsView.postInvalidateOnAnimation();
        balloonsView.A05 = SystemClock.elapsedRealtime();
    }

    private final void setupBalloons(N9U n9u) {
        float f;
        float f2;
        ArrayList arrayList = this.A0C;
        arrayList.clear();
        int ordinal = n9u.ordinal();
        int i = 24;
        if (ordinal != 0) {
            i = 12;
            if (ordinal != 1 && ordinal != 2) {
                throw AnonymousClass021.A10();
            }
        }
        int i2 = 0;
        do {
            int i3 = this.A0A;
            C62305OVo c62305OVo = new C62305OVo();
            double random = Math.random();
            c62305OVo.A04 = random < 0.5d ? -1.0f : 1.0f;
            c62305OVo.A06 = A0D.nextInt(i3 * 2) - i3;
            c62305OVo.A05 = (int) (random * i3);
            c62305OVo.A00 = random;
            c62305OVo.A01 = random;
            float f3 = (float) random;
            if (ordinal == 0) {
                f = 1.3f;
                f2 = 0.5f;
            } else if (ordinal != 1) {
                f = 2.6f;
                f2 = 1.0f;
            } else {
                f = 0.6f;
                f2 = 0.2f;
            }
            c62305OVo.A03 = (f3 * (f - f2)) + (ordinal != 0 ? ordinal != 1 ? 1.0f : 0.2f : 0.5f);
            c62305OVo.A02 = (((int) (random * 350.0d)) - 175) + 1100;
            i2 = AnonymousClass368.A06(c62305OVo, arrayList, i2);
        } while (i2 < i);
    }

    public final void A01(ImageUrl imageUrl) {
        List<ImageUrl> A0f = AnonymousClass011.A0f(imageUrl);
        C26W c26w = C26W.A00;
        D1F.A0z(c26w);
        if (this.A03) {
            return;
        }
        List list = this.A08;
        int size = list.size() + A0f.size();
        if (size > 0) {
            Iterator it = c26w.iterator();
            while (it.hasNext()) {
                list.add(it.next());
            }
            if (A0f.isEmpty()) {
                A00(this);
                return;
            }
            List list2 = this.A09;
            list2.clear();
            for (ImageUrl imageUrl2 : A0f) {
                C75529Tzq c75529Tzq = new C75529Tzq(this, size, 1);
                list2.add(c75529Tzq);
                InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
                if (A00 != null) {
                    C121564ki E3k = A00.E3k(imageUrl2);
                    E3k.A02(c75529Tzq);
                    E3k.A01();
                }
            }
        }
    }

    public final boolean getAnimateTopToBottom() {
        return this.A02;
    }

    public final InterfaceC82636Xpn getAnimationListener() {
        return this.A00;
    }

    public final N9U getBalloonType() {
        return this.A01;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        if (this.A03) {
            int height = canvas.getHeight();
            this.A04 = getWidth() / 8;
            ArrayList arrayList = this.A0C;
            int size = arrayList.size();
            boolean z = false;
            for (int i = 0; i < size; i++) {
                Object obj = arrayList.get(i);
                D1F.A0k(obj);
                C62305OVo c62305OVo = (C62305OVo) obj;
                if (c62305OVo.A07 == null) {
                    List list = this.A08;
                    c62305OVo.A07 = (Bitmap) list.get(A0D.nextInt(list.size()));
                }
                Bitmap bitmap = c62305OVo.A07;
                if (bitmap == null) {
                    throw AnonymousClass011.A0I();
                }
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.A05;
                if (elapsedRealtime >= 0) {
                    float f = elapsedRealtime;
                    if (f < c62305OVo.A02) {
                        float f2 = f / c62305OVo.A02;
                        float height2 = (this.A02 ? (bitmap.getHeight() / 2) + (height * f2 * 0.5f) : (height - r1) - ((height * f2) * 0.5f)) + ((float) (c62305OVo.A01 * this.A0B));
                        float f3 = this.A04;
                        float f4 = ((float) (c62305OVo.A00 * f3)) + (f3 * (i % 8)) + c62305OVo.A06;
                        double d = f2;
                        double sin = (float) ((Math.sin(((c62305OVo.A04 * 6.0f) * 3.141592653589793d) * d) + 1.0d) / 2.0d);
                        double d2 = c62305OVo.A05;
                        float A04 = f4 + ((float) AbstractC71562mG.A04(sin, -d2, d2));
                        float width = bitmap.getWidth() / 2;
                        float f5 = c62305OVo.A03;
                        if (f2 > 0.9f) {
                            f5 = (float) (f5 * AbstractC71562mG.A06(d, 0.8999999761581421d, 1.0d, 1.0d, 1.5d));
                        }
                        float f6 = width * f5;
                        int A06 = f2 > 0.9f ? (int) AbstractC71562mG.A06(d, 0.8999999761581421d, 1.0d, 255.0d, 0.0d) : 255;
                        RectF rectF = this.A07;
                        rectF.left = A04 - f6;
                        rectF.right = A04 + f6;
                        rectF.top = height2 - f6;
                        rectF.bottom = height2 + f6;
                        Paint paint = this.A06;
                        paint.setAlpha(A06);
                        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
                        z = true;
                    }
                }
            }
            if (z) {
                postInvalidateOnAnimation();
                return;
            }
            setupBalloons(this.A01);
            this.A08.clear();
            this.A03 = false;
            InterfaceC82636Xpn interfaceC82636Xpn = this.A00;
            if (interfaceC82636Xpn != null) {
                interfaceC82636Xpn.Ey6();
            }
        }
    }

    public final void setAnimateTopToBottom(boolean z) {
        this.A02 = z;
    }

    public final void setAnimating(boolean z) {
        this.A03 = z;
    }

    public final void setAnimationListener(InterfaceC82636Xpn interfaceC82636Xpn) {
        this.A00 = interfaceC82636Xpn;
    }

    public final void setBalloonType(N9U n9u) {
        D1F.A0y(n9u);
        if (n9u != this.A01) {
            setupBalloons(n9u);
        }
        this.A01 = n9u;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BalloonsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A08 = AnonymousClass368.A12();
        this.A0A = context.getResources().getDimensionPixelSize(2131165242);
        this.A0B = context.getResources().getDimensionPixelSize(2131165227);
        this.A07 = AnonymousClass327.A0Q();
        this.A06 = AnonymousClass368.A0E();
        this.A0C = AnonymousClass011.A0a();
        this.A09 = AnonymousClass368.A12();
        N9U n9u = N9U.A02;
        this.A01 = n9u;
        setupBalloons(n9u);
    }

    public /* synthetic */ BalloonsView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
