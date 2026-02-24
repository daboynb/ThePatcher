package p000X;

import android.app.Activity;
import com.google.android.gms.common.api.Status;

/* renamed from: X.Qid, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC68038Qid implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Status A01;
    public final /* synthetic */ C59262NCm A02;
    public final /* synthetic */ InterfaceC70317Ren A03;
    public final /* synthetic */ JKR A04;

    public RunnableC68038Qid(Activity activity, Status status, C59262NCm c59262NCm, InterfaceC70317Ren interfaceC70317Ren, JKR jkr) {
        this.A03 = interfaceC70317Ren;
        this.A02 = c59262NCm;
        this.A04 = jkr;
        this.A00 = activity;
        this.A01 = status;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.F1w(new C65147Pcw(this.A00, this.A01, this.A02, this.A04));
    }
}
