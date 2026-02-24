package p000X;

import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import com.instagram.user.model.Product;

/* renamed from: X.aWz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88074aWz implements InterfaceC59520NMk {
    public Xm2 A00;
    public Product A01;

    @Override // p000X.InterfaceC59520NMk
    public final void EPQ() {
        Xm2 xm2 = this.A00;
        Product product = this.A01;
        boolean A1a = BTI.A1a(product);
        TaggingActivity taggingActivity = xm2.A00;
        TagsInteractiveLayout.A02(xm2.A01, product, A1a);
        TaggingActivity.A0X(taggingActivity, product);
    }

    @Override // p000X.InterfaceC59520NMk
    public final void EPT() {
    }
}
