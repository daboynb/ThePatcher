package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.Vke, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78649Vke implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public RunnableC78649Vke(Context context, UserSession userSession, String str, boolean z) {
        this.A02 = str;
        this.A00 = context;
        this.A01 = userSession;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74299TcA.A01.A05(this.A00, this.A02, this.A03);
    }
}
