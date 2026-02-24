package p000X;

import com.facebook.papaya.mldw.Manager;
import com.instagram.common.session.UserSession;

/* renamed from: X.MvO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58652MvO implements InterfaceC55124Lfa {
    public static final C49645JYp A01 = new C49645JYp();
    public UserSession A00;

    @Override // p000X.InterfaceC55124Lfa
    public final synchronized void onUserSessionWillEnd(boolean z) {
        Manager.unregisterHost(10);
        Manager.nativeRemoveLogSink("ig_mldw_falco_log_sink");
    }
}
