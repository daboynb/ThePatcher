package p000X;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89373Zt implements InterfaceC45143Hin {
    public final C0HV A00;
    public final InterfaceC44897Hep A01;

    public C89373Zt(C0HV c0hv, InterfaceC44897Hep interfaceC44897Hep) {
        this.A00 = c0hv;
        this.A01 = interfaceC44897Hep;
    }

    @NeverInline
    public final void A00(C823038o c823038o) {
        C0HV c0hv = this.A00;
        c0hv.A03(0);
        ImageView imageView = (ImageView) c0hv.A01();
        imageView.setBackgroundColor(c823038o.A00);
        imageView.setImageTintList(ColorStateList.valueOf(c823038o.A01));
        imageView.setOnTouchListener(new D1I(3, c823038o, this));
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        C0HV c0hv = this.A00;
        View A01 = c0hv.A04() ? c0hv.A01() : c0hv.A01;
        if (A01 != null) {
            return A01;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
