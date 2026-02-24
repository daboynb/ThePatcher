package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7l1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175397l1 implements C85H {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public RecyclerView A07;
    public C132155sL A08;
    public C132695tD A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public List A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Context A0H;
    public final LinearLayoutManager A0I;
    public final C23593Adu A0J;
    public final C85I A0K;
    public final View.OnLayoutChangeListener A0L;
    public final View.OnTouchListener A0M;
    public final View A0N;
    public final View A0O;
    public final FrameLayout A0P;
    public final C18N A0Q;
    public final InterfaceC024600q A0R;
    public final C129435lr A0S;
    public final Function1 A0T;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [X.5lr, android.graphics.drawable.Drawable] */
    public C175397l1(View view, InterfaceC024600q interfaceC024600q, C1600271i c1600271i, int i) {
        AbstractC34851af.A15(c1600271i, interfaceC024600q);
        this.A0R = interfaceC024600q;
        this.A0Q = new C132815tP(this, 9);
        this.A0L = new C7PB(this, 14);
        this.A0M = new C7PW(this, 17);
        this.A0T = C179867sN.A00(41);
        this.A0D = C025601d.A00;
        final Context context = view.getContext();
        this.A0H = context;
        this.A03 = i;
        Resources resources = context.getResources();
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(view, 2131436885);
        this.A0P = frameLayout;
        this.A0E = resources.getDimensionPixelSize(2131167669);
        resources.getDimensionPixelSize(2131167668);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131167672);
        this.A0F = dimensionPixelSize;
        this.A0G = dimensionPixelSize + context.getResources().getDimensionPixelSize(2131167671);
        this.A0K = c1600271i.A00(this);
        View A04 = AbstractC08120Rk.A04(frameLayout, 2131436886);
        this.A0N = A04;
        C23593Adu c23593Adu = new C23593Adu(context);
        this.A0J = c23593Adu;
        A04.setBackground(c23593Adu);
        View A042 = AbstractC08120Rk.A04(frameLayout, 2131436887);
        this.A0O = A042;
        ?? r0 = new Drawable(context) { // from class: X.5lr
            public final int A00;
            public final int A01;
            public final Paint A02;
            public final RectF A03 = AbstractC127835iq.A0H();

            @Override // android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
                C00C.A0A(canvas, 0);
                RectF rectF = this.A03;
                float f = this.A00;
                canvas.drawRoundRect(rectF, f, f, this.A02);
            }

            @Override // android.graphics.drawable.Drawable
            public void onBoundsChange(Rect rect) {
                C00C.A0A(rect, 0);
                super.onBoundsChange(rect);
                float A01 = AbstractC127845ir.A01(this.A01);
                this.A03.set(rect.left + A01, rect.top + A01, rect.right - A01, rect.bottom - A01);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public void setAlpha(int i2) {
                this.A02.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public void setColorFilter(ColorFilter colorFilter) {
                this.A02.setColorFilter(colorFilter);
                invalidateSelf();
            }

            {
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131167668);
                this.A01 = dimensionPixelSize2;
                this.A00 = context.getResources().getDimensionPixelSize(2131167667);
                Paint A0E = AbstractC127865it.A0E();
                AbstractC127835iq.A17(A0E);
                AbstractC127855is.A1I(context, A0E, 2131100360);
                A0E.setStrokeWidth(dimensionPixelSize2);
                this.A02 = A0E;
            }
        };
        this.A0S = r0;
        A042.setBackground(r0);
        this.A0I = new LinearLayoutManager(context, 0, false);
        A01(this);
    }

    private final void A00() {
        int i = this.A04;
        int i2 = this.A05;
        int i3 = this.A06;
        this.A0I.A1l((int) ((i3 / i2) * i), AbstractC127915iy.A03(this.A03, this.A0E) - ((int) (((i % r6) / (i2 / i3)) * this.A0G)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5sL] */
    public static final void A01(C175397l1 c175397l1) {
        final int i = c175397l1.A03;
        c175397l1.A08 = new C1Dp(i) { // from class: X.5sL
            public final int A00;

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i2) {
                C00C.A0A(viewGroup, 0);
                List list = C1HI.A0J;
                return new C133485uV(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628694, false), this.A00, i2);
            }

            {
                super(C132055s9.A00);
                this.A00 = i;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i2) {
                C133485uV c133485uV = (C133485uV) c1hi;
                C00C.A0A(c133485uV, 0);
                View view = c133485uV.A0I;
                if (view.isLaidOut()) {
                    c133485uV.A0K();
                } else {
                    C7PB.A00(view, RunnableC179007qx.A00(c133485uV, 39), 15);
                }
            }

            @Override // p000X.AbstractC275018m
            public int getItemViewType(int i2) {
                return i2 % 2 == 0 ? 0 : 1;
            }
        };
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(c175397l1.A0P, 2131436889);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setLayoutManager(c175397l1.A0I);
        recyclerView.setAdapter(c175397l1.A08);
        c175397l1.A07 = recyclerView;
    }

    public static final void A02(C175397l1 c175397l1) {
        C1HI A0O;
        LinearLayoutManager linearLayoutManager = c175397l1.A0I;
        int A1Y = linearLayoutManager.A1Y();
        int A1a = linearLayoutManager.A1a();
        if (A1Y > A1a) {
            return;
        }
        while (true) {
            RecyclerView recyclerView = c175397l1.A07;
            if (recyclerView != null && (A0O = recyclerView.A0O(A1Y)) != null) {
                c175397l1.A0T.invoke(A0O);
            }
            if (A1Y == A1a) {
                return;
            } else {
                A1Y++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.1DM, X.5tD] */
    public static final void A03(C175397l1 c175397l1, int i) {
        int i2;
        RecyclerView recyclerView;
        int i3;
        RecyclerView recyclerView2 = c175397l1.A07;
        if (recyclerView2 != null) {
            C7PB.A00(recyclerView2, RunnableC179007qx.A00(c175397l1, 40), 15);
            recyclerView2.A10(c175397l1.A0Q);
            recyclerView2.setOnTouchListener(c175397l1.A0M);
            recyclerView2.addOnLayoutChangeListener(c175397l1.A0L);
        }
        C132155sL c132155sL = c175397l1.A08;
        if (c132155sL != null) {
            int i4 = c175397l1.A05;
            int i5 = c175397l1.A00;
            int i6 = c175397l1.A0E;
            int i7 = c175397l1.A0G;
            InterfaceC024600q interfaceC024600q = c175397l1.A0R;
            if (i4 > 0) {
                i3 = (int) (((i4 * i6) / i5) / i7);
                if (i3 > 0) {
                    ArrayList A17 = AbstractC34801aa.A17(i3);
                    int i8 = 0;
                    do {
                        AbstractC34821ac.A1Y(A17, i8);
                        i8++;
                    } while (i8 < i3);
                    c132155sL.A0e(A17);
                }
            } else {
                i3 = 0;
            }
            AnonymousClass075 anonymousClass075 = (AnonymousClass075) interfaceC024600q.get();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("waveformBarCount = ");
            A04.append(i3);
            A04.append(", trackDurationMs = ");
            A04.append(i4);
            A04.append(", focusBoxDurationMs = ");
            A04.append(i5);
            A04.append(", focusBoxWidthPx = ");
            A04.append(i6);
            anonymousClass075.A0H("MusicScrubberAdapter/setTrackInfo", "waveformBarCount is not greater than 0", AbstractC34851af.A0r(", waveformBarWidthWithSpacingPx = ", A04, i7), true);
        }
        C132155sL c132155sL2 = c175397l1.A08;
        if (c132155sL2 == null || (i2 = c132155sL2.A0Y()) <= 0) {
            int i9 = c175397l1.A05;
            i2 = i9 > 0 ? (int) (((i9 * c175397l1.A0E) / c175397l1.A00) / c175397l1.A0G) : 0;
        }
        c175397l1.A06 = i2;
        C132695tD c132695tD = c175397l1.A09;
        if (c132695tD != null && (recyclerView = c175397l1.A07) != null) {
            recyclerView.A0w(c132695tD);
        }
        final int dimensionPixelSize = c175397l1.A0H.getResources().getDimensionPixelSize(2131167671);
        final int A03 = AbstractC127915iy.A03(c175397l1.A03, c175397l1.A0E) + dimensionPixelSize;
        int i10 = c175397l1.A05;
        final int i11 = ((int) (((i10 % r0) / (i10 / c175397l1.A06)) * c175397l1.A0G)) - c175397l1.A0F;
        ?? r1 = new C1DM(A03, dimensionPixelSize, i11) { // from class: X.5tD
            public final int A00;
            public final int A01;
            public final int A02;

            @Override // p000X.C1DM
            public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView3) {
                C00C.A0A(rect, 0);
                AbstractC34851af.A15(view, recyclerView3);
                int A00 = RecyclerView.A00(view);
                rect.top = 0;
                rect.bottom = 0;
                rect.left = A00 == 0 ? this.A02 : 0;
                AbstractC275018m abstractC275018m = recyclerView3.A0B;
                if (abstractC275018m != null) {
                    rect.right = A00 == abstractC275018m.A0Y() + (-1) ? this.A01 : this.A00;
                }
            }

            {
                this.A02 = A03;
                this.A00 = dimensionPixelSize;
                this.A01 = A03 + i11;
            }
        };
        RecyclerView recyclerView3 = c175397l1.A07;
        if (recyclerView3 != 0) {
            recyclerView3.A0v(r1);
        }
        c175397l1.A09 = r1;
        C132155sL c132155sL3 = c175397l1.A08;
        if (c132155sL3 != null) {
            c132155sL3.notifyDataSetChanged();
        }
        c175397l1.A00();
        c175397l1.A0J.A00(AbstractC127895iw.A00((i - c175397l1.A04) / c175397l1.A00));
    }

    public final void A04() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != null) {
            recyclerView2.A0S();
            recyclerView2.removeOnLayoutChangeListener(this.A0L);
        }
        C132695tD c132695tD = this.A09;
        if (c132695tD != null && (recyclerView = this.A07) != null) {
            recyclerView.A0w(c132695tD);
        }
        RecyclerView recyclerView3 = this.A07;
        if (recyclerView3 != null) {
            recyclerView3.setAdapter(null);
        }
        this.A09 = null;
        this.A07 = null;
        this.A08 = null;
    }

    @Override // p000X.C85H
    public void B1q(List list, int i, int i2, int i3) {
        this.A05 = i;
        this.A00 = i2;
        this.A04 = i3;
        this.A01 = i - i2;
        this.A0D = list;
        A03(this, i3);
    }

    @Override // p000X.C85H
    public void BX0(int i) {
        this.A02 = i;
        this.A0J.A00(AbstractC127895iw.A00((i - this.A04) / this.A00));
    }

    @Override // p000X.C85H
    public void BgW(int i) {
        this.A04 = i;
        A00();
    }
}
