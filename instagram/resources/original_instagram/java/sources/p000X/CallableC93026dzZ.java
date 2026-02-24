package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.zzbs;
import com.google.android.gms.internal.play_billing.zzs;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;

/* renamed from: X.dzZ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final /* synthetic */ class CallableC93026dzZ implements Callable {
    public /* synthetic */ Activity A00;
    public /* synthetic */ Bundle A01;
    public /* synthetic */ ResultReceiver A02;
    public /* synthetic */ C89201axV A03;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C89201axV c89201axV = this.A03;
        Bundle bundle = this.A01;
        Activity activity = this.A00;
        ResultReceiver resultReceiver = this.A02;
        zzs zzsVar = c89201axV.A0M;
        C89201axV.A04(c89201axV);
        zzsVar.GYx(bundle, new zzbs(resultReceiver, new WeakReference(activity)));
        return null;
    }
}
