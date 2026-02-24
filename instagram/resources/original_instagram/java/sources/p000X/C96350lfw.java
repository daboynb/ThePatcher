package p000X;

import com.facebook.stash.core.Stash;
import com.instagram.common.session.UserSession;

/* renamed from: X.lfw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96350lfw implements InterfaceC98366ohp {
    public InterfaceC83502Ya9 A00;
    public UserSession A01;
    public B69 A02;
    public InterfaceC82713Xrn A03;

    @Override // p000X.InterfaceC98366ohp
    public final void clear() {
        ((Stash) this.A02.getValue()).removeAll();
    }
}
