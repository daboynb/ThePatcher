package p000X;

import java.util.Map;

/* renamed from: X.hkn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95185hkn implements InterfaceC38005Eqn {
    public final /* synthetic */ C86904a9V A00;

    public C95185hkn(C86904a9V c86904a9V) {
        this.A00 = c86904a9V;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal.NotificationCallbackInternal
    public final void onNewNotification(String str, InterfaceC31878Ca6 interfaceC31878Ca6, Map map) {
        D1F.A0f(new XMU(this.A00, map));
    }
}
