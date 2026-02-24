package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;

/* renamed from: X.1AY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AY implements AnonymousClass191 {
    public View A00;
    public boolean A01;
    public final Context A02;
    public final Resources A03;

    public C1AY(Context context, Resources resources) {
        C00C.A0A(resources, 1);
        this.A02 = context;
        this.A03 = resources;
    }

    @Override // p000X.AnonymousClass191
    public int getViewType() {
        return -4;
    }

    @Override // p000X.AnonymousClass191
    public View BMA(Context context) {
        if (!this.A01) {
            C5j7 c5j7 = new C5j7(this.A02, this.A03.getDimensionPixelSize(2131166288));
            c5j7.setImportantForAccessibility(2);
            this.A00 = c5j7;
            this.A01 = true;
        }
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C00C.A0F("view");
        throw null;
    }
}
