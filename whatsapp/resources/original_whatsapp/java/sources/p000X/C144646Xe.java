package p000X;

import android.view.View;
import android.widget.ImageView;

/* renamed from: X.6Xe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144646Xe extends C144706Xk {
    public final InterfaceC263413p A00;
    public final AnonymousClass865 A01;
    public final C23570wo A02;

    @Override // p000X.C144706Xk
    public void A0R(C6XV c6xv) {
        C00C.A0A(c6xv, 0);
        super.A0R(c6xv);
        ((C144706Xk) this).A07.setText(2131894109);
        View view = this.A0I;
        AbstractC34821ac.A1M(view.getContext(), view, 2131886282);
    }

    @Override // p000X.C6YO
    public void A0N(ImageView imageView, C0IB c0ib) {
        C6YO.A06(this.A02.A03());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144646Xe(View view, AnonymousClass168 anonymousClass168, InterfaceC263413p interfaceC263413p, AnonymousClass865 anonymousClass865) {
        super(view, anonymousClass168, interfaceC263413p, anonymousClass865);
        C00C.A0B(view, anonymousClass168);
        this.A01 = anonymousClass865;
        this.A00 = interfaceC263413p;
        this.A02 = AbstractC34841ae.A0z(view, 2131434648);
    }
}
