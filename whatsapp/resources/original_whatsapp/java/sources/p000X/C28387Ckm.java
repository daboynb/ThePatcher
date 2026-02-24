package p000X;

import android.view.View;

/* renamed from: X.Ckm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28387Ckm implements DPU {
    public final /* synthetic */ AbstractC27451CNy A00;

    public C28387Ckm(AbstractC27451CNy abstractC27451CNy) {
        this.A00 = abstractC27451CNy;
    }

    @Override // p000X.DPU
    public void BNg(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        this.A00.A09(0);
    }
}
