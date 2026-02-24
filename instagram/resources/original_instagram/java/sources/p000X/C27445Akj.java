package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Akj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27445Akj extends AbstractC190587Xa {
    public final View A00;
    public final TextView A01;
    public final ConstraintLayout A02;
    public final ViewOnClickListenerC77172vJ A03;
    public final Function0 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27445Akj(ConstraintLayout constraintLayout, Function0 function0) {
        super(constraintLayout);
        D1F.A12(constraintLayout, 0);
        this.A02 = constraintLayout;
        this.A04 = function0;
        View requireViewById = constraintLayout.requireViewById(2131434289);
        D1F.A0k(requireViewById);
        this.A00 = requireViewById;
        View requireViewById2 = constraintLayout.requireViewById(2131434291);
        D1F.A0k(requireViewById2);
        this.A01 = (TextView) requireViewById2;
        C77132vF c77132vF = new C77132vF(constraintLayout);
        c77132vF.A0D = true;
        c77132vF.A07 = true;
        c77132vF.A02 = 0.92f;
        c77132vF.A04 = new C44781Hcx(this, 0);
        this.A03 = c77132vF.A00();
        constraintLayout.setAccessibilityDelegate(null);
        constraintLayout.setContentDescription(constraintLayout.getContext().getString(2131952172));
        C0QZ.A03(constraintLayout, C00A.A01);
    }
}
