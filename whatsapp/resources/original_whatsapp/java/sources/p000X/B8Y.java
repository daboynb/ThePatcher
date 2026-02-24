package p000X;

import android.content.Context;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;

/* loaded from: classes6.dex */
public final class B8Y extends B4F {

    @Comparable(type = 10)
    @Prop(optional = false, resType = BYL.A09)
    public AbstractC28222Ci0 A00;

    @Comparable(type = 13)
    @Prop(optional = false, resType = BYL.A09)
    public C26875C0c A01;

    @Override // p000X.AbstractC28222Ci0
    public Object A0V(Context context) {
        C00C.A0A(context, 0);
        return new C24941BAf(context);
    }

    public B8Y() {
        super("ShimmerComponent");
    }

    @Override // p000X.AbstractC28222Ci0
    public /* bridge */ /* synthetic */ AbstractC28222Ci0 A0Q() {
        B8Y b8y = (B8Y) super.A0Q();
        AbstractC28222Ci0 abstractC28222Ci0 = b8y.A00;
        b8y.A00 = abstractC28222Ci0 != null ? abstractC28222Ci0.A0Q() : null;
        return b8y;
    }
}
