package p000X;

import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;

/* renamed from: X.564, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass564 implements InterfaceC037006z, InterfaceC127695ib {
    public final int $t = 2;
    public final Object A00;
    public final Object A01;

    public AnonymousClass564(VerifiedProfileLinksViewModel verifiedProfileLinksViewModel) {
        this.A01 = verifiedProfileLinksViewModel;
        C0I6 A0A = verifiedProfileLinksViewModel.A02.A0A();
        C00C.A0C(A0A, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
        this.A00 = A0A;
    }

    public AnonymousClass564(C82143gu c82143gu) {
        this.A01 = c82143gu;
        C0I6 A09 = c82143gu.A02.A09();
        this.A00 = A09 == null ? null : A09;
    }

    public AnonymousClass564(C92393zc c92393zc) {
        this.A01 = c92393zc;
        C0I6 c0i6 = c92393zc.A0v;
        C00C.A0C(c0i6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
        this.A00 = c0i6;
    }
}
