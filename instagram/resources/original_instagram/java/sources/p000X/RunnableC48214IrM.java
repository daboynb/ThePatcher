package p000X;

import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zact;
import com.google.android.gms.common.internal.AccountAccessor;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;

/* renamed from: X.IrM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48214IrM implements Runnable {
    public final /* synthetic */ zact A00;
    public final /* synthetic */ zak A01;

    public RunnableC48214IrM(zact zactVar, zak zakVar) {
        this.A00 = zactVar;
        this.A01 = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zact zactVar = this.A00;
        zak zakVar = this.A01;
        ConnectionResult connectionResult = zakVar.zab;
        if (connectionResult.zzb == 0) {
            zav zavVar = zakVar.zac;
            AbstractC174996oh.A02(zavVar);
            connectionResult = zavVar.A02;
            if (connectionResult.zzb == 0) {
                InterfaceC50479Jmr interfaceC50479Jmr = zactVar.A03;
                IBinder iBinder = zavVar.A01;
                IAccountAccessor A00 = iBinder == null ? null : AccountAccessor.A00(iBinder);
                Set set = zactVar.A06;
                C245479f5 c245479f5 = (C245479f5) interfaceC50479Jmr;
                if (A00 == null || set == null) {
                    Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                    c245479f5.GVx(new ConnectionResult(4));
                } else {
                    c245479f5.A00 = A00;
                    c245479f5.A01 = set;
                    if (c245479f5.A02) {
                        c245479f5.A03.CZL(A00, set);
                    }
                }
                zactVar.A05.disconnect();
            }
            Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(String.valueOf(connectionResult))), new Exception());
        }
        zactVar.A03.GVx(connectionResult);
        zactVar.A05.disconnect();
    }
}
