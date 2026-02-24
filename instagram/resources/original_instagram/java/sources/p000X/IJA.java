package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes8.dex */
public final class IJA implements InterfaceC70034RaD {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public IJA(String str, UserSession userSession, boolean z) {
        this.A02 = z;
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        if (this.A02) {
            C4LB.A00.A04(this.A00, false);
        }
        String str = this.A01;
        if (str != null) {
            synchronized (C45759Hsj.A01) {
                C45759Hsj.A02.remove(str);
            }
        }
    }
}
