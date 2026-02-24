package p000X;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import com.google.android.gms.common.api.Status;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Pcw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65147Pcw implements InterfaceC70078Rav {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Status A01;
    public final /* synthetic */ C59262NCm A02;
    public final /* synthetic */ JKR A03;

    public C65147Pcw(Activity activity, Status status, C59262NCm c59262NCm, JKR jkr) {
        this.A02 = c59262NCm;
        this.A03 = jkr;
        this.A00 = activity;
        this.A01 = status;
    }

    @Override // p000X.InterfaceC70078Rav
    public final void FjD(InterfaceC98380oic interfaceC98380oic) {
        try {
            C59262NCm c59262NCm = this.A02;
            AbstractC55367LjV abstractC55367LjV = c59262NCm.A01;
            JKR jkr = this.A03;
            C13740bC c13740bC = c59262NCm.A00;
            D1F.A12(abstractC55367LjV, 0);
            D1F.A0s(c13740bC);
            I2O i2o = new I2O();
            ((AbstractC49606JXc) i2o).A00 = 3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            i2o.A01 = abstractC55367LjV;
            i2o.A02 = interfaceC98380oic;
            i2o.A03 = jkr;
            i2o.A00 = c13740bC;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            List list = c59262NCm.A03;
            synchronized (list) {
                try {
                    list.add(i2o);
                } catch (Throwable th) {
                    throw th;
                }
            }
            Activity activity = this.A00;
            PendingIntent pendingIntent = this.A01.zzd;
            if (pendingIntent == null) {
                throw AnonymousClass011.A0I();
            }
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), ((AbstractC49606JXc) i2o).A00, null, 0, 0, 0);
        } catch (IntentSender.SendIntentException unused) {
            AbstractC55367LjV abstractC55367LjV2 = this.A02.A01;
            JKR jkr2 = this.A03;
            if (jkr2 == null) {
                throw AnonymousClass011.A0I();
            }
            AbstractC59677NSl.A00(abstractC55367LjV2, jkr2.A01, "save", "cannot_show_dialog");
            Activity activity2 = this.A00;
            activity2.runOnUiThread(new RunnableC67874Qfz(activity2, interfaceC98380oic, false));
        }
    }
}
