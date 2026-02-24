package p000X;

import android.content.Context;
import android.widget.Toast;

/* renamed from: X.Vdy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78255Vdy implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ String A01;

    public RunnableC78255Vdy(Context context, String str) {
        this.A00 = context;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MC: ", A0X);
        Toast.makeText(context, AnonymousClass011.A0S(this.A01, A0X), 0).show();
    }
}
