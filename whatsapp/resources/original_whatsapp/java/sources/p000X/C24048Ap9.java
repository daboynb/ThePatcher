package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Ap9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24048Ap9 extends C24154Aqs {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24048Ap9(Context context, Object obj, int i) {
        super(context);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C24154Aqs, p000X.AbstractC27108C9r
    public void A05(View view, C25678BfB c25678BfB) {
        AbstractC24140Aqe abstractC24140Aqe;
        RecyclerView recyclerView;
        switch (this.$t) {
            case 0:
                abstractC24140Aqe = (AbstractC24140Aqe) this.A00;
                recyclerView = abstractC24140Aqe.A00;
                break;
            case 1:
                abstractC24140Aqe = (AbstractC24140Aqe) this.A00;
                recyclerView = abstractC24140Aqe.A00;
                if (recyclerView == null) {
                    return;
                }
                break;
            default:
                super.A05(view, c25678BfB);
                return;
        }
        int[] A0B = abstractC24140Aqe.A0B(view, recyclerView.getLayoutManager());
        int i = A0B[0];
        int i2 = A0B[1];
        int ceil = (int) Math.ceil(A07(Math.max(Math.abs(i), Math.abs(i2))) / 0.3356d);
        if (ceil > 0) {
            DecelerateInterpolator decelerateInterpolator = ((C24154Aqs) this).A06;
            c25678BfB.A02 = i;
            c25678BfB.A03 = i2;
            c25678BfB.A01 = ceil;
            c25678BfB.A05 = decelerateInterpolator;
            c25678BfB.A06 = true;
        }
    }

    @Override // p000X.C24154Aqs
    public int A07(int i) {
        return this.$t != 0 ? super.A07(i) : Math.min(100, super.A07(i));
    }
}
