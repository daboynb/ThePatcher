package p000X;

import android.content.Context;

/* renamed from: X.Qhi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67981Qhi implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C86265ZxK A01;
    public final /* synthetic */ CharSequence A02;
    public final /* synthetic */ String A03;

    public RunnableC67981Qhi(Context context, C86265ZxK c86265ZxK, CharSequence charSequence, String str) {
        this.A01 = c86265ZxK;
        this.A00 = context;
        this.A03 = str;
        this.A02 = charSequence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86265ZxK c86265ZxK = this.A01;
        Context context = this.A00;
        String str = this.A03;
        c86265ZxK.A02(context, new C66249Puj(), this.A02, str, "", false);
    }
}
