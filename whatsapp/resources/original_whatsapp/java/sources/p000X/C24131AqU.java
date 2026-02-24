package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.LruCache;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AqU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24131AqU extends C1DM {
    public int A00;
    public boolean A01;
    public View A02;
    public final C1D7 A05;
    public final LruCache A04 = new LruCache(50);
    public final Rect A03 = AbstractC34801aa.A06();

    public static void A00(C24131AqU c24131AqU, int i, int i2) {
        LruCache lruCache = c24131AqU.A04;
        if (lruCache.size() != 0) {
            for (int i3 = i; i3 <= i + i2; i3++) {
                lruCache.remove(Integer.valueOf(i3));
            }
        }
    }

    @Override // p000X.C1DM
    public void A03(Canvas canvas, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        C18U layoutManager;
        C1D7 c1d7 = this.A05;
        if (!c1d7.C5V() || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        View A0U = layoutManager.A0U(c1d7.B2v() ? layoutManager.A0J() - 1 : 0);
        if (A0U != null) {
            int A00 = RecyclerView.A00(A0U);
            if (A00 != -1) {
                int AbE = c1d7.AbE(A00);
                if (AbE == -1) {
                    this.A01 = true;
                    return;
                }
                this.A01 = false;
                if (A00 == AbE) {
                    layoutManager.A0d(A0U, this.A03);
                }
                LruCache lruCache = this.A04;
                Integer valueOf = Integer.valueOf(AbE);
                View view = (View) lruCache.get(valueOf);
                if (view == null) {
                    C1HI BMB = c1d7.BMB(recyclerView, c1d7.getItemViewType(AbE));
                    c1d7.BH8(BMB, AbE);
                    view = BMB.A0I;
                    lruCache.put(valueOf, view);
                }
                Rect rect = this.A03;
                view.measure(ViewGroup.getChildMeasureSpec(AbstractC127835iq.A06(recyclerView.getWidth()), AbstractC23470Abt.A04(recyclerView), view.getLayoutParams().width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 0), AbstractC23471Abu.A06(recyclerView), view.getLayoutParams().height));
                this.A00 = view.getMeasuredHeight() + rect.bottom + rect.top;
                view.layout(0, 0, view.getMeasuredWidth() + rect.left + rect.right, this.A00);
                this.A02 = view;
                int bottom = view.getBottom() - rect.top;
                for (int i = 0; i < recyclerView.getChildCount(); i++) {
                    View childAt = recyclerView.getChildAt(i);
                    Rect A06 = AbstractC34801aa.A06();
                    RecyclerView.A09(childAt, A06);
                    if (A06.bottom > bottom && A06.top <= bottom) {
                        if (childAt == null) {
                            return;
                        }
                        int A002 = RecyclerView.A00(childAt);
                        if (A002 == -1 || !c1d7.B4l(A002)) {
                            if (canvas == null) {
                                return;
                            }
                            canvas.save();
                            canvas.translate(rect.left, 0.0f);
                        } else {
                            if (canvas == null) {
                                return;
                            }
                            canvas.save();
                            canvas.translate(rect.left, childAt.getTop() - view.getHeight());
                        }
                        view.draw(canvas);
                    }
                }
                return;
            }
            View view2 = this.A02;
            if (canvas == null || view2 == null) {
                return;
            }
            canvas.save();
            canvas.translate(this.A03.left, 0.0f);
            view2.draw(canvas);
            canvas.restore();
        }
    }

    public C24131AqU(Context context, RecyclerView recyclerView, DRC drc, C1D7 c1d7) {
        this.A05 = c1d7;
        recyclerView.A0y(new C27799Car(new C27213CDt(context, new C23715Afv(this, drc, 1), null), drc, c1d7, this));
        c1d7.Bse(new C24118AqH(this, 3));
    }
}
