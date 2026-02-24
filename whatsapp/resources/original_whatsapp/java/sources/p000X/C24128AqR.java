package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AqR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24128AqR extends C1DM {
    public float A00;
    public C24148Aqm A01;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Rect A07;
    public final C26817Bz6 A08;
    public final boolean A09;
    public final boolean A0A;
    public final int A0B;
    public final int A0C;
    public final Paint A0D = C3WD.A0J();
    public final RectF A0F = AbstractC127835iq.A0H();
    public final RectF A0E = AbstractC127835iq.A0H();
    public boolean A02 = false;

    @Override // p000X.C1DM
    public void A03(Canvas canvas, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        RectF rectF;
        RectF rectF2;
        float f;
        int i;
        Rect rect;
        int width;
        C24148Aqm c24148Aqm = this.A01;
        if (c24148Aqm != null && !this.A02 && !c24148Aqm.A04 && c24148Aqm.A02) {
            D4Y A00 = D4Y.A00(recyclerView, c24148Aqm, 13);
            c24148Aqm.A01 = A00;
            recyclerView.postDelayed(A00, 1500L);
        }
        boolean z = true;
        this.A02 = true;
        if (this.A00 != 0.0f) {
            C18U layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                boolean A1N = AbstractC34841ae.A1N(((C18U) linearLayoutManager).A07.getLayoutDirection(), 1);
                if (linearLayoutManager.A00 == 1) {
                    int A11 = linearLayoutManager.A11(anonymousClass184);
                    int A13 = linearLayoutManager.A13(anonymousClass184);
                    int height = recyclerView.getHeight();
                    boolean z2 = this.A0A;
                    if (z2) {
                        Rect rect2 = this.A07;
                        height = (height - rect2.top) - rect2.bottom;
                    }
                    int A12 = linearLayoutManager.A12(anonymousClass184);
                    if (A13 == A11) {
                        return;
                    }
                    int round = Math.round((height * A11) / A13);
                    int i2 = height / 2;
                    if (round > i2) {
                        round = i2;
                    }
                    int round2 = Math.round(((height - round) * A12) / (A13 - A11));
                    rectF = this.A0F;
                    if (A1N) {
                        rect = this.A07;
                        int i3 = rect.right;
                        rectF.left = i3;
                        width = this.A06 + i3;
                    } else {
                        int width2 = recyclerView.getWidth() - this.A06;
                        rect = this.A07;
                        rectF.left = width2 - rect.right;
                        width = recyclerView.getWidth() - rect.right;
                    }
                    float f2 = width;
                    rectF.right = f2;
                    rectF.top = round2;
                    rectF.bottom = round2 + round;
                    rectF2 = this.A0E;
                    rectF2.left = rectF.left;
                    rectF2.right = f2;
                    rectF2.top = 0.0f;
                    rectF2.bottom = AbstractC127835iq.A05(recyclerView);
                    if (z2) {
                        float f3 = rectF.top;
                        float f4 = rect.top;
                        rectF.top = f3 + f4;
                        rectF.bottom += f4;
                        rectF2.top += f4;
                        rectF2.bottom -= rect.bottom;
                    }
                } else {
                    int A0y = linearLayoutManager.A0y(anonymousClass184);
                    int A10 = linearLayoutManager.A10(anonymousClass184);
                    int width3 = recyclerView.getWidth();
                    boolean z3 = this.A0A;
                    if (z3) {
                        Rect rect3 = this.A07;
                        width3 = (width3 - rect3.left) - rect3.right;
                    }
                    int A0z = linearLayoutManager.A0z(anonymousClass184);
                    if (A10 == A0y) {
                        return;
                    }
                    int round3 = Math.round((width3 * A0y) / A10);
                    int i4 = width3 / 2;
                    if (round3 > i4) {
                        round3 = i4;
                    }
                    int round4 = Math.round(((width3 - round3) * A0z) / (A10 - A0y));
                    rectF = this.A0F;
                    rectF.left = round4;
                    rectF.right = round4 + round3;
                    int height2 = recyclerView.getHeight() - this.A06;
                    Rect rect4 = this.A07;
                    rectF.top = height2 - rect4.bottom;
                    rectF.bottom = recyclerView.getHeight() - rect4.bottom;
                    rectF2 = this.A0E;
                    rectF2.left = 0.0f;
                    rectF2.top = rectF.top;
                    rectF2.right = AbstractC127835iq.A04(recyclerView);
                    rectF2.bottom = rectF.bottom;
                    if (z3) {
                        float f5 = rectF.left;
                        if (A1N) {
                            float f6 = rect4.right;
                            rectF.left = f5 + f6;
                            rectF.right += f6;
                            rectF2.left += f6;
                            f = rectF2.right;
                            i = rect4.left;
                        } else {
                            float f7 = rect4.left;
                            rectF.left = f5 + f7;
                            rectF.right += f7;
                            rectF2.left += f7;
                            f = rectF2.right;
                            i = rect4.right;
                        }
                        rectF2.right = f - i;
                    }
                }
                int i5 = this.A03;
                if (i5 != 0) {
                    C26817Bz6 c26817Bz6 = this.A08;
                    float f8 = c26817Bz6.A03;
                    if (f8 == 0.0f || !canvas.isHardwareAccelerated()) {
                        z = false;
                    } else {
                        this.A0D.setShadowLayer(f8, c26817Bz6.A01, c26817Bz6.A00, c26817Bz6.A05);
                    }
                    Paint paint = this.A0D;
                    paint.setColor(i5);
                    AbstractC127845ir.A1J(this.A00, this.A0B, paint);
                    float f9 = this.A05;
                    canvas.drawRoundRect(rectF2, f9, f9, paint);
                    if (z) {
                        paint.clearShadowLayer();
                    }
                }
                Paint paint2 = this.A0D;
                paint2.setColor(this.A04);
                AbstractC127845ir.A1J(this.A00, this.A0C, paint2);
                float f10 = this.A05;
                canvas.drawRoundRect(rectF, f10, f10, paint2);
            }
        }
    }

    public C24128AqR(Rect rect, C26817Bz6 c26817Bz6, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A03 = i2;
        this.A04 = i;
        this.A0C = Color.alpha(i);
        this.A0B = Color.alpha(i2);
        this.A06 = i3;
        this.A05 = i4;
        this.A09 = z;
        if (z) {
            this.A00 = 1.0f;
        }
        this.A07 = rect;
        this.A0A = z2;
        this.A08 = c26817Bz6;
    }
}
