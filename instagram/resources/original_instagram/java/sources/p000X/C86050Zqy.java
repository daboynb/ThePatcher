package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Zqy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86050Zqy implements InterfaceC82942Xyk {
    public int A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;

    public C86050Zqy(UserSession userSession, String str) {
        this.A01 = userSession;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC82942Xyk
    public final void onFailure(Throwable th) {
        int i = this.A00;
        if (i < 7) {
            this.A00 = i + 1;
            LXX.A00(this, this.A01, this.A02);
        }
    }

    @Override // p000X.InterfaceC82942Xyk
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        this.A00 = 0;
    }
}
