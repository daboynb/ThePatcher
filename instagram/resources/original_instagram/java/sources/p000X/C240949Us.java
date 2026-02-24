package p000X;

import android.view.ViewGroup;
import android.widget.ImageView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C240949Us {
    public ViewGroup A00;
    public ImageView A01;
    public final InterfaceC49712JaU A02;

    public C240949Us(InterfaceC49712JaU interfaceC49712JaU) {
        this.A02 = interfaceC49712JaU;
    }

    @NeverInline
    public final void A00() {
        if (this.A01 == null) {
            ImageView imageView = (ImageView) this.A02.getView();
            this.A01 = imageView;
            if (imageView == null) {
                throw new IllegalStateException("Required value was null.");
            }
            this.A00 = (ViewGroup) imageView.getParent();
        }
    }
}
