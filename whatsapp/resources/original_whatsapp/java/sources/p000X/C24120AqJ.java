package p000X;

import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import java.util.List;

/* renamed from: X.AqJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24120AqJ extends C1DM {
    public final /* synthetic */ IndiaBillPaymentsRechargeSelectPlanActivity A00;

    public C24120AqJ(IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity) {
        this.A00 = indiaBillPaymentsRechargeSelectPlanActivity;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        AbstractC34851af.A18(rect, view, recyclerView);
        C00C.A0A(anonymousClass184, 3);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        if (RecyclerView.A00(view) != 0) {
            IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = this.A00;
            List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
            boolean A1Y = AbstractC34831ad.A1Y(indiaBillPaymentsRechargeSelectPlanActivity.A0C);
            int applyDimension = (int) TypedValue.applyDimension(1, 6.0f, AbstractC34831ad.A0A(indiaBillPaymentsRechargeSelectPlanActivity));
            if (A1Y) {
                rect.left = applyDimension;
            } else {
                rect.right = applyDimension;
            }
        }
    }
}
