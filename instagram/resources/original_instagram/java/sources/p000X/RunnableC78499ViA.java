package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.ViA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78499ViA implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;

    public RunnableC78499ViA(UserSession userSession, Context context, String str) {
        this.A02 = str;
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.A02;
        C74299TcA.A00.post(new RunnableC78649Vke(this.A00, this.A01, str, false));
    }
}
