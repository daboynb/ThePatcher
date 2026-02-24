package p000X;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes12.dex */
public final class UAH implements KA1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Intent A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public UAH(Context context, Intent intent, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = context;
        this.A01 = intent;
        this.A03 = z2;
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(649928798);
        if (this.A02) {
            C71807SDi.A01.A06(this.A00, this.A01);
        }
        AbstractC315719l.A0A(-1449605633, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-744263826);
        if (this.A03) {
            C71807SDi.A01.A06(this.A00, this.A01);
        }
        AbstractC315719l.A0A(-1621943274, A03);
    }
}
