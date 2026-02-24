package p000X;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Zo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89323Zo implements InterfaceC45143Hin {
    public final InterfaceC44897Hep A00;
    public final C0HV A01;

    public C89323Zo(C0HV c0hv, InterfaceC44897Hep interfaceC44897Hep) {
        this.A01 = c0hv;
        this.A00 = interfaceC44897Hep;
    }

    public final void A00() {
        C0HV c0hv = this.A01;
        c0hv.A03(8);
        if (c0hv.A04()) {
            c0hv.A01().setOnClickListener(null);
        }
    }

    @NeverInline
    public final void A01(C227678rT c227678rT) {
        C0HV c0hv = this.A01;
        c0hv.A03(0);
        ImageView imageView = (ImageView) c0hv.A01();
        imageView.setBackgroundColor(c227678rT.A00);
        imageView.setImageTintList(ColorStateList.valueOf(c227678rT.A01));
        C0RL.A00(new ViewOnClickListenerC26776AZw(13, c227678rT, this), imageView);
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        C0HV c0hv = this.A01;
        View A01 = c0hv.A04() ? c0hv.A01() : c0hv.A01;
        if (A01 != null) {
            return A01;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
