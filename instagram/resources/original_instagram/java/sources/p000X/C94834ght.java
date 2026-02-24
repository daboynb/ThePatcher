package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.ght, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94834ght implements InterfaceC98427okl {
    public UserSession A00;
    public InterfaceC98189oaS A01;

    @Override // p000X.InterfaceC98427okl
    public final InterfaceC98189oaS FXM() {
        InterfaceC98189oaS interfaceC98189oaS = this.A01;
        if (interfaceC98189oaS != null) {
            return interfaceC98189oaS;
        }
        C94836ghv c94836ghv = new C94836ghv(this);
        this.A01 = c94836ghv;
        return c94836ghv;
    }

    @Override // p000X.InterfaceC98427okl
    public final AbstractC87021aBY FXP() {
        return C2IR.A00(this.A00);
    }
}
