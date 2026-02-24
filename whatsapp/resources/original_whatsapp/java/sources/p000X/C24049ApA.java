package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.ApA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24049ApA extends C24154Aqs {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C24237AsI A01;

    @Override // p000X.C24154Aqs, p000X.AbstractC27108C9r
    public void A05(View view, C25678BfB c25678BfB) {
        AbstractC34831ad.A1F(view, 0, c25678BfB);
        C24237AsI c24237AsI = this.A01;
        C18U layoutManager = this.A00.getLayoutManager();
        if (layoutManager == null) {
            throw AbstractC34821ac.A0r();
        }
        int[] A0B = c24237AsI.A0B(view, layoutManager);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24049ApA(Context context, RecyclerView recyclerView, C24237AsI c24237AsI) {
        super(context);
        this.A01 = c24237AsI;
        this.A00 = recyclerView;
    }

    @Override // p000X.C24154Aqs
    public int A07(int i) {
        return Math.min(100, super.A07(i));
    }
}
