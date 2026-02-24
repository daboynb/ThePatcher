package p000X;

import android.content.Context;

/* renamed from: X.FAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38840FAe implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ String A01;

    public RunnableC38840FAe(Context context, String str) {
        this.A01 = str;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String A02 = C5LQ.A02(System.currentTimeMillis());
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A01, A0X);
        C5Z3.A09(this.A00, AnonymousClass011.A0R(" consent sent at ", A02, A0X));
    }
}
