package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes15.dex */
public final class C5W implements InterfaceC91609coj {
    public Integer A01;
    public List A03;
    public String A02 = "";
    public C64 A00 = C64.A0M;

    @NeverInline
    public final String A00() {
        if (AbstractC190147Vi.A0z(this.A02).length() == 0) {
            C28035AuF.A01(C4LI.A0A, "FriendMapSessionManager", AnonymousClass019.A00(982));
            this.A02 = AnonymousClass097.A0G();
        }
        return this.A02;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A02 = "";
        this.A00 = C64.A0M;
    }
}
