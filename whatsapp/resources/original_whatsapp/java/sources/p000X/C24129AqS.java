package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.metaai.planner.AiPlannerFragment;

/* renamed from: X.AqS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24129AqS extends C1DM {
    public final /* synthetic */ AiPlannerFragment A00;

    @Override // p000X.C1DM
    public void A04(Canvas canvas, RecyclerView recyclerView) {
        C00C.A0B(canvas, recyclerView);
        int childCount = recyclerView.getChildCount();
        for (int i = 1; i < childCount; i++) {
            if (recyclerView.A0Q(recyclerView.getChildAt(i)).A01 == 1) {
                Paint A0J = C3WD.A0J();
                AiPlannerFragment aiPlannerFragment = this.A00;
                AbstractC127855is.A1I(aiPlannerFragment.A1K(), A0J, 2131101925);
                A0J.setStrokeWidth(AbstractC127835iq.A01(AbstractC34881ai.A0B(aiPlannerFragment), 2131167990));
                float dimensionPixelSize = AbstractC34881ai.A0B(aiPlannerFragment).getDimensionPixelSize(2131168012) / 2;
                canvas.drawLine(r4.getLeft(), r4.getTop() - dimensionPixelSize, r4.getRight(), r4.getTop() - dimensionPixelSize, A0J);
            }
        }
    }

    public C24129AqS(AiPlannerFragment aiPlannerFragment) {
        this.A00 = aiPlannerFragment;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        Resources A0B;
        int i;
        AbstractC34851af.A18(rect, view, recyclerView);
        AiPlannerFragment aiPlannerFragment = this.A00;
        int dimensionPixelSize = AbstractC34881ai.A0B(aiPlannerFragment).getDimensionPixelSize(2131168000);
        int dimensionPixelSize2 = AbstractC34881ai.A0B(aiPlannerFragment).getDimensionPixelSize(2131167999);
        if (RecyclerView.A00(view) == 0) {
            A0B = AbstractC34881ai.A0B(aiPlannerFragment);
            i = 2131167991;
        } else {
            int i2 = recyclerView.A0Q(view).A01;
            if (i2 == 1) {
                A0B = AbstractC34881ai.A0B(aiPlannerFragment);
                i = 2131168012;
            } else if (i2 == 2) {
                A0B = AbstractC34881ai.A0B(aiPlannerFragment);
                i = 2131167993;
            } else {
                if (i2 != 4) {
                    if (i2 == 3) {
                        rect.top = AbstractC34881ai.A0B(aiPlannerFragment).getDimensionPixelSize(2131168006) - dimensionPixelSize;
                        rect.bottom = -dimensionPixelSize2;
                        return;
                    }
                    return;
                }
                A0B = AbstractC34881ai.A0B(aiPlannerFragment);
                i = 2131168006;
            }
        }
        rect.top = A0B.getDimensionPixelSize(i);
    }
}
