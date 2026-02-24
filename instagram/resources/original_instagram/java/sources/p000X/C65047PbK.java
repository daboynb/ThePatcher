package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.PbK, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65047PbK implements InterfaceC32788Com {
    public UserSession A00;

    @Override // p000X.InterfaceC32788Com
    public final void E5g(KTS kts, C61457NzX c61457NzX) {
        String A00 = c61457NzX.A00("media_id");
        if (A00 != null) {
            kts.A0A = new C65031Pb4(this, A00, c61457NzX.A00("target_comment_id"), 0);
        }
    }
}
