package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1Xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37801Xk {
    public final /* synthetic */ C37781Xi A00;

    public C37801Xk(C37781Xi c37781Xi) {
        this.A00 = c37781Xi;
    }

    @NeverInline
    public final void A00() {
        View view;
        C37781Xi c37781Xi = this.A00;
        C37741Xe c37741Xe = c37781Xi.A01;
        if (c37741Xe.A08.A02() && (view = c37741Xe.A01) != null) {
            view.setVisibility(8);
        }
        c37781Xi.A00.post(new RunnableC37573Ejp(c37781Xi));
    }
}
