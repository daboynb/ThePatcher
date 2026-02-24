package p000X;

import android.view.View;
import android.widget.ImageView;

/* renamed from: X.6Xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144636Xd extends C144706Xk {
    public final InterfaceC263413p A00;
    public final C23570wo A01;

    public C144636Xd(View view, AnonymousClass168 anonymousClass168, InterfaceC263413p interfaceC263413p) {
        super(view, anonymousClass168, interfaceC263413p, null);
        this.A00 = interfaceC263413p;
        this.A01 = AbstractC34841ae.A0z(view, 2131434648);
    }

    @Override // p000X.C144706Xk
    public void A0R(C6XV c6xv) {
        C00C.A0A(c6xv, 0);
        super.A0R(c6xv);
        ((C144706Xk) this).A07.setText(2131894111);
        View view = this.A0I;
        AbstractC34821ac.A1M(view.getContext(), view, 2131894111);
    }

    @Override // p000X.C6YO
    public void A0N(ImageView imageView, C0IB c0ib) {
        C00C.A0B(c0ib, imageView);
        if (AbstractC127875iu.A1V(c0ib)) {
            super.A0N(imageView, c0ib);
            return;
        }
        View A03 = this.A01.A03();
        C6YO.A06(A03);
        C00C.A09(A03);
    }
}
