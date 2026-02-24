package p000X;

import android.content.DialogInterface;

/* renamed from: X.Nqq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60918Nqq implements Runnable {
    public final /* synthetic */ DialogInterface.OnClickListener A00;
    public final /* synthetic */ DialogInterface.OnClickListener A01;
    public final /* synthetic */ C28407B0p A02;
    public final /* synthetic */ InterfaceC72882Sko A03;
    public final /* synthetic */ Integer A04;

    public RunnableC60918Nqq(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, C28407B0p c28407B0p, InterfaceC72882Sko interfaceC72882Sko, Integer num) {
        this.A02 = c28407B0p;
        this.A04 = num;
        this.A01 = onClickListener;
        this.A00 = onClickListener2;
        this.A03 = interfaceC72882Sko;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C28407B0p.A00(this.A01, this.A00, this.A02, this.A03, this.A04);
    }
}
