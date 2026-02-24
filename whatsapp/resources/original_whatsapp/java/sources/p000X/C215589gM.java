package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.9gM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215589gM {
    public final Context A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    public static final void A00(C9ZN c9zn) {
        if (c9zn != null) {
            WaTextView A00 = c9zn.A00();
            if (A00 != null) {
                ViewGroup.LayoutParams layoutParams = A00.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                C37213GiD c37213GiD = (C37213GiD) layoutParams;
                c37213GiD.A02 = 0.0f;
                A00.setLayoutParams(c37213GiD);
            }
            View A06 = AbstractC34811ab.A06(c9zn.A03, 2131438164);
            ViewGroup.LayoutParams layoutParams2 = A06.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            C37213GiD c37213GiD2 = (C37213GiD) layoutParams2;
            c37213GiD2.A02 = 0.0f;
            A06.setLayoutParams(c37213GiD2);
        }
    }

    public final void A01(C9ZN c9zn) {
        if (c9zn != null) {
            ConstraintLayout constraintLayout = c9zn.A03;
            constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), constraintLayout.getPaddingBottom() + AbstractC34841ae.A02(this.A02));
        }
    }

    public C215589gM(Context context) {
        this.A00 = context;
        Integer num = IO7.A0C;
        this.A02 = AbstractC024000i.A00(num, new AIa(this, 5));
        this.A01 = AbstractC024000i.A00(num, new AIa(this, 6));
    }
}
