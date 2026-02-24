package p000X;

import android.widget.FrameLayout;

/* renamed from: X.6Ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139226Ac extends EBX {
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C139226Ac(FrameLayout frameLayout, C17H c17h, C07B c07b, C07C c07c) {
        super(frameLayout, c17h, c07b, c07c);
        AbstractC34851af.A19(frameLayout, c07c, c07b, 1);
        this.A00 = c17h.A08();
    }

    @Override // p000X.FzP
    public J0R A04(C29491Gp c29491Gp) {
        C00C.A0A(c29491Gp, 0);
        return c29491Gp.A0B;
    }

    @Override // p000X.FzP
    public boolean A0A() {
        return this.A00;
    }
}
