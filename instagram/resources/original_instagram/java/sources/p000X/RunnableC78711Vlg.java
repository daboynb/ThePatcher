package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.Vlg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78711Vlg implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ C67633Qc3 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public RunnableC78711Vlg(Context context, UserSession userSession, C67633Qc3 c67633Qc3, String str, String str2) {
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = c67633Qc3;
        this.A04 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC65715Pm6.A00(this.A00, this.A01, this.A02.A04, this.A04, this.A03);
    }
}
