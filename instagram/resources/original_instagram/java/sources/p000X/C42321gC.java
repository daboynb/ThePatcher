package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.1gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42321gC extends AbstractC250239ml {
    public boolean A00;
    public final C42331gD A01;
    public final C42331gD A02;
    public final C42331gD A03;
    public final C42331gD A04;
    public final C42331gD A05;

    public C42321gC(UserSession userSession) {
        super(userSession);
        this.A04 = A02("media_component");
        this.A03 = A02("json_component");
        this.A02 = A02("initialize_component");
        this.A05 = A02("post_animation_component");
        this.A01 = A02("animation_component");
    }

    @Override // p000X.AbstractC250239ml
    public final void A06() {
        super.A06();
        this.A00 = false;
    }
}
