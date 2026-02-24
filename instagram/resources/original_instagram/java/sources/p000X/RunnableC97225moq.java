package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;

/* renamed from: X.moq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97225moq implements Runnable {
    public final /* synthetic */ C94121evN A00;
    public final /* synthetic */ RunnableC97408mwp A01;
    public final /* synthetic */ C90061bjS[] A02;

    public RunnableC97225moq(C94121evN c94121evN, RunnableC97408mwp runnableC97408mwp, C90061bjS[] c90061bjSArr) {
        this.A00 = c94121evN;
        this.A02 = c90061bjSArr;
        this.A01 = runnableC97408mwp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C94121evN c94121evN = this.A00;
        C94121evN.A05(c94121evN);
        C90061bjS[] c90061bjSArr = this.A02;
        Object[] objArr = new Object[210];
        int i = 0;
        do {
            int i2 = c90061bjSArr[i].A00;
            Object obj = c94121evN.A06.get();
            AbstractC10000Om.A03(obj);
            PackageManager packageManager = c94121evN.A01;
            SharedPreferences sharedPreferences = c94121evN.A00;
            AbstractC10000Om.A03(sharedPreferences);
            objArr[i] = C94121evN.A04((Context) obj, sharedPreferences, packageManager, i2);
            i++;
        } while (i < 210);
        RunnableC97408mwp runnableC97408mwp = this.A01;
        runnableC97408mwp.A00 = objArr;
        c94121evN.A03.post(runnableC97408mwp);
    }
}
