package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.8XE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8XE implements InterfaceC73065Snn {
    public View A00;
    public final Integer A01 = C00A.A00;

    @Override // p000X.InterfaceC73065Snn
    public final Integer BU7() {
        return this.A01;
    }

    @Override // p000X.InterfaceC73065Snn
    public final int DES(Context context) {
        int[] iArr = new int[2];
        View view = this.A00;
        if (view != null) {
            view.getLocationInWindow(iArr);
        }
        View view2 = this.A00;
        return iArr[0] + ((view2 != null ? view2.getWidth() : 0) / 2);
    }

    @Override // p000X.InterfaceC73065Snn
    public final int DEp(Context context) {
        int[] iArr = new int[2];
        View view = this.A00;
        if (view != null) {
            view.getLocationInWindow(iArr);
        }
        View view2 = this.A00;
        return iArr[1] + (view2 != null ? view2.getHeight() : 0);
    }

    @Override // p000X.InterfaceC73065Snn
    public final boolean DZC() {
        return false;
    }

    @Override // p000X.InterfaceC73065Snn
    public final long FlP() {
        return 0L;
    }
}
