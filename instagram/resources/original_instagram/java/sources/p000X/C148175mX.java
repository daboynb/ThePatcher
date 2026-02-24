package p000X;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.AccountSessionBootstrapper;

/* renamed from: X.5mX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C148175mX implements InterfaceC55124Lfa {
    public final AccountSession A00;

    public C148175mX(AccountSession accountSession) {
        this.A00 = accountSession;
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        AccountSessionBootstrapper.A01(this.A00);
    }
}
