package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.8Wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216018Wv implements InterfaceC73065Snn {
    public View A00;
    public final Integer A01 = C00A.A00;

    @Override // p000X.InterfaceC73065Snn
    public final Integer BU7() {
        return this.A01;
    }

    @Override // p000X.InterfaceC73065Snn
    public final int DES(Context context) {
        int i;
        int i2;
        View findViewById;
        View view = this.A00;
        View findViewById2 = view != null ? view.findViewById(2131439634) : null;
        int i3 = 0;
        if (findViewById2 != null) {
            i = findViewById2.getWidth();
            i2 = findViewById2.getPaddingRight();
        } else {
            i = 0;
            i2 = 0;
        }
        int i4 = i - i2;
        View view2 = this.A00;
        int width = view2 != null ? view2.getWidth() : 0;
        View view3 = this.A00;
        if (view3 != null && (findViewById = view3.findViewById(2131439635)) != null) {
            i3 = findViewById.getPaddingLeft();
        }
        return (i3 + (i4 / 2)) - (width / 2);
    }

    @Override // p000X.InterfaceC73065Snn
    public final int DEp(Context context) {
        D1F.A0y(context);
        return context.getResources().getDimensionPixelSize(2131165218);
    }

    @Override // p000X.InterfaceC73065Snn
    public final boolean DZC() {
        return true;
    }

    @Override // p000X.InterfaceC73065Snn
    public final long FlP() {
        return 1000L;
    }
}
