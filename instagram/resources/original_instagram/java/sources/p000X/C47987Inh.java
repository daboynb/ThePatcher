package p000X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.instagram.common.session.UserSession;

/* renamed from: X.Inh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47987Inh implements InterfaceC91609coj {
    public long A00;
    public UserSession A01;
    public B69 A02;

    public static final void A00(C47987Inh c47987Inh, String str, String str2) {
        if (0 != c47987Inh.A00) {
            ((UserFlowLoggerImpl) c47987Inh.A02.getValue()).flowMarkPoint(c47987Inh.A00, str, str2);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        if (0 != this.A00) {
            ((UserFlowLoggerImpl) this.A02.getValue()).flowEndCancel(this.A00, AnonymousClass000.A00(102));
            this.A00 = 0L;
        }
    }
}
