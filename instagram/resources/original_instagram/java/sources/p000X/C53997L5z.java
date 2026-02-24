package p000X;

import android.os.Handler;

/* renamed from: X.L5z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53997L5z {
    public final Handler A00;
    public final InterfaceC51005JvL A01;
    public final Runnable A02;

    public C53997L5z(Handler handler, InterfaceC51005JvL interfaceC51005JvL) {
        D1F.A0y(handler);
        this.A00 = handler;
        this.A01 = interfaceC51005JvL;
        this.A02 = new RunnableC54049L7z(this);
    }
}
