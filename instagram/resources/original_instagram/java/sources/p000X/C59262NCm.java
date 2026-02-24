package p000X;

import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.instagram.login.smartlock.impl.SmartLockPluginImpl;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.NCm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59262NCm {
    public static final long A04 = TimeUnit.SECONDS.toMillis(15);
    public C13740bC A00;
    public AbstractC55367LjV A01;
    public C95576ja6 A02;
    public List A03;

    public final void A00(Activity activity, Status status, InterfaceC70317Ren interfaceC70317Ren, JKR jkr) {
        D1F.A0s(interfaceC70317Ren);
        if (status != null) {
            int i = status.zzb;
            if (i <= 0) {
                InterfaceC51164Jxu Aoj = AnonymousClass234.A0U().Aoj();
                Aoj.FYC("preference_smartlock_credential_have_been_saved", true);
                Aoj.apply();
                activity.runOnUiThread(new RunnableC66559Pzj(interfaceC70317Ren));
                AbstractC59677NSl.A01(this.A01, jkr != null ? jkr.A01 : null, null, true, false);
                C59176N9e c59176N9e = AbstractC61990OJl.Companion;
                if (c59176N9e.A00() != null) {
                    AbstractC61990OJl A00 = c59176N9e.A00();
                    D1F.A10(A00);
                    ((SmartLockPluginImpl) A00).A00 = true;
                    return;
                }
                return;
            }
            if (status.zzd != null) {
                activity.runOnUiThread(new RunnableC68038Qid(activity, status, this, interfaceC70317Ren, jkr));
                return;
            } else {
                AbstractC59677NSl.A01(this.A01, jkr != null ? jkr.A01 : null, String.valueOf(i), false, false);
                r2 = status.zzc;
            }
        } else {
            AbstractC59677NSl.A01(this.A01, jkr != null ? jkr.A01 : null, null, false, false);
        }
        interfaceC70317Ren.EK2(false, r2);
    }
}
