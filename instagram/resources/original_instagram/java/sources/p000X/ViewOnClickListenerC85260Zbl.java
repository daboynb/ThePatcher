package p000X;

import android.view.View;
import com.instagram.model.shopping.ProductVariantDimension;
import java.util.List;

/* renamed from: X.Zbl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnClickListenerC85260Zbl implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ProductVariantDimension A01;
    public final /* synthetic */ C84920ZGg A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ boolean A04;

    public ViewOnClickListenerC85260Zbl(ProductVariantDimension productVariantDimension, C84920ZGg c84920ZGg, List list, int i, boolean z) {
        this.A02 = c84920ZGg;
        this.A01 = productVariantDimension;
        this.A03 = list;
        this.A00 = i;
        this.A04 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(995355577);
        C84920ZGg c84920ZGg = this.A02;
        c84920ZGg.A05.A02.put(this.A01, null);
        C84920ZGg.A03(c84920ZGg, this.A03, C27059AeV.A1s, this.A00 - 1, this.A04);
        AbstractC315719l.A0C(300383331, A05);
    }
}
