package p000X;

import com.instagram.common.ui.widget.imageview.ConstrainedImageView;

/* renamed from: X.Njw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60490Njw implements InterfaceC45824Htm {
    public final /* synthetic */ C7Z3 A00;
    public final /* synthetic */ C7YQ A01;
    public final /* synthetic */ String A02;

    public C60490Njw(C7Z3 c7z3, C7YQ c7yq, String str) {
        this.A01 = c7yq;
        this.A00 = c7z3;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC45824Htm
    public final void EX7() {
        C7YQ c7yq = this.A01;
        ConstrainedImageView constrainedImageView = this.A00.A01;
        C7YQ.A02(c7yq, this.A02, c7yq.A03);
        constrainedImageView.setAlpha(1.0f);
        AbstractC60442Mm A00 = C60552Mx.A00(constrainedImageView, AbstractC60442Mm.A0c);
        A00.A09();
        A00.A0M(0.0f, 1.0f, -1.0f);
        A00.A0N(0.0f, 1.0f, -1.0f);
        A00.A04(100L).A0A();
    }
}
