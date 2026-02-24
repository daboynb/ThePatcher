package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.4LG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4LG {
    public InterfaceC55261Lhn A00;
    public String A01;
    public final UserSession A02;
    public final C199087mS A03;
    public final C6EG A04;

    public C4LG(UserSession userSession, C199087mS c199087mS, C6EG c6eg) {
        this.A02 = userSession;
        this.A03 = c199087mS;
        this.A04 = c6eg;
    }

    public final void A00() {
        C6EG c6eg;
        String str = this.A01;
        if (str != null && (c6eg = this.A04) != null) {
            InterfaceC55261Lhn interfaceC55261Lhn = this.A00;
            if (interfaceC55261Lhn == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            c6eg.A01(interfaceC55261Lhn, str);
        }
        this.A01 = null;
        this.A00 = null;
    }
}
