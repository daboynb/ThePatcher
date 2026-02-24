package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AqY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24135AqY extends C1DM {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public boolean A06;
    public final Rect A07 = AbstractC34801aa.A06();

    public C24135AqY(Context context) {
        TypedArray A00 = AbstractC23280wH.A00(context, null, AbstractC23270wG.A0S, new int[0], 2130969932, 2132084440);
        this.A00 = AbstractC23830xG.A01(context, A00, 0).getDefaultColor();
        this.A04 = A00.getDimensionPixelSize(3, context.getResources().getDimensionPixelSize(2131167358));
        this.A02 = A00.getDimensionPixelOffset(2, 0);
        this.A01 = A00.getDimensionPixelOffset(1, 0);
        this.A06 = A00.getBoolean(4, true);
        A00.recycle();
        this.A05 = new ShapeDrawable();
        A06(this.A00);
        this.A03 = 1;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        rect.set(0, 0, 0, 0);
        if (A00(view, recyclerView)) {
            int i = this.A03;
            int i2 = this.A04;
            if (i == 1) {
                rect.bottom = i2;
            } else {
                rect.right = i2;
            }
        }
    }

    public void A06(int i) {
        this.A00 = i;
        Drawable A02 = AnonymousClass100.A02(this.A05);
        this.A05 = A02;
        AnonymousClass100.A0D(A02, i);
    }

    private boolean A00(View view, RecyclerView recyclerView) {
        int A00 = RecyclerView.A00(view);
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        boolean z = abstractC275018m != null && A00 == abstractC275018m.A0Y() - 1;
        if (A00 != -1) {
            return (!z || this.A06) && A07(abstractC275018m, A00);
        }
        return false;
    }

    @Override // p000X.C1DM
    public void A04(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int i;
        int width;
        int i2;
        int i3;
        if (recyclerView.getLayoutManager() != null) {
            int i4 = this.A03;
            canvas.save();
            boolean z = recyclerView.A0O;
            int i5 = 0;
            if (i4 == 1) {
                if (z) {
                    i2 = recyclerView.getPaddingLeft();
                    width = AbstractC127895iw.A05(recyclerView);
                    canvas.clipRect(i2, recyclerView.getPaddingTop(), width, AbstractC127895iw.A04(recyclerView));
                } else {
                    width = recyclerView.getWidth();
                    i2 = 0;
                }
                boolean z2 = true;
                if (recyclerView.getLayoutDirection() == 1) {
                    i3 = this.A01;
                } else {
                    z2 = false;
                    i3 = this.A02;
                }
                int i6 = i2 + i3;
                int i7 = width - (z2 ? this.A02 : this.A01);
                int childCount = recyclerView.getChildCount();
                while (i5 < childCount) {
                    View childAt = recyclerView.getChildAt(i5);
                    if (A00(childAt, recyclerView)) {
                        Rect rect = this.A07;
                        RecyclerView.A09(childAt, rect);
                        int round = rect.bottom + Math.round(childAt.getTranslationY());
                        this.A05.setBounds(i6, round - this.A04, i7, round);
                        this.A05.draw(canvas);
                    }
                    i5++;
                }
            } else {
                if (z) {
                    i = recyclerView.getPaddingTop();
                    height = AbstractC127895iw.A04(recyclerView);
                    canvas.clipRect(recyclerView.getPaddingLeft(), i, AbstractC127895iw.A05(recyclerView), height);
                } else {
                    height = recyclerView.getHeight();
                    i = 0;
                }
                int i8 = i + this.A02;
                int i9 = height - this.A01;
                int childCount2 = recyclerView.getChildCount();
                while (i5 < childCount2) {
                    View childAt2 = recyclerView.getChildAt(i5);
                    if (A00(childAt2, recyclerView)) {
                        Rect rect2 = this.A07;
                        RecyclerView.A09(childAt2, rect2);
                        int round2 = rect2.right + Math.round(childAt2.getTranslationX());
                        this.A05.setBounds(round2 - this.A04, i8, round2, i9);
                        this.A05.draw(canvas);
                    }
                    i5++;
                }
            }
            canvas.restore();
        }
    }

    public boolean A07(AbstractC275018m abstractC275018m, int i) {
        return true;
    }
}
