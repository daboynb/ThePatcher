package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.Vka, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78645Vka implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ C70223RdG A02;
    public final /* synthetic */ Integer A03;

    public RunnableC78645Vka(Context context, UserSession userSession, C70223RdG c70223RdG, Integer num) {
        this.A02 = c70223RdG;
        this.A00 = context;
        this.A01 = userSession;
        this.A03 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C70223RdG.A00(this.A00, this.A01, this.A03);
    }
}
