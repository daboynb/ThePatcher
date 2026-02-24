package p000X;

import com.instagram.common.session.UserSession;
import java.util.Set;

/* renamed from: X.3B5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3B5 implements InterfaceC91609coj {
    public UserSession A00;
    public C3B8 A01;
    public Set A02;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A02.clear();
        AbstractC39668FcW.A01(this.A01);
    }
}
