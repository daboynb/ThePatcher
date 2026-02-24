package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A1L implements InterfaceC17470mX, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public A1L(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void BHG() {
    }

    @Override // p000X.InterfaceC17470mX
    public void BHH() {
        if (this.$t == 0) {
            CompanionBootstrapActivity companionBootstrapActivity = (CompanionBootstrapActivity) this.A00;
            C28751Dm c28751Dm = companionBootstrapActivity.A05;
            if (c28751Dm.A00.getAndSet(false)) {
                C28751Dm.A00(c28751Dm).markerEnd(282071404, (short) 2);
            }
            Intent A01 = C0fJ.A01(companionBootstrapActivity);
            A01.addFlags(268468224);
            AbstractC34901ak.A0u(companionBootstrapActivity, A01);
        }
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void BTO() {
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void BUG() {
        if (2 - this.$t == 0) {
            Log.m223i("companion/registration/link code expired");
            Activity activity = (Activity) this.A00;
            activity.runOnUiThread(new RunnableC22980AGf(activity, 38));
        }
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void BUH() {
        if (2 - this.$t == 0) {
            Log.m223i("companion/registration/link code too many attempts");
            Activity activity = (Activity) this.A00;
            activity.runOnUiThread(new RunnableC22980AGf(activity, 36));
        }
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void BUI(String str) {
        if (2 - this.$t == 0) {
            C00C.A0A(str, 0);
            Activity activity = (Activity) this.A00;
            activity.runOnUiThread(AH6.A00(activity, str, 42));
        }
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void Bbh() {
        if (1 - this.$t == 0) {
            ((C8F8) this.A00).A05.A0C(new C193528eK(true));
        }
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void Bbi(String str) {
        if (1 - this.$t == 0) {
            C00C.A0A(str, 0);
            ((C8F8) this.A00).A05.A0C(new C193538eL(str));
        }
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void BcQ() {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((C8F8) this.A00).A0A.A0C(C06930Mq.A00);
                break;
            default:
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(new RunnableC22980AGf(activity, 37));
                break;
        }
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void BcS() {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((C8F8) this.A00).A0B.A0C(C06930Mq.A00);
                break;
            default:
                Context context = (Context) this.A00;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context.getPackageName(), "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity");
                A05.addFlags(268468224);
                AbstractC34901ak.A0u(context, A05);
                break;
        }
    }

    @Override // p000X.InterfaceC17470mX
    public /* synthetic */ void Be7() {
        if (1 - this.$t == 0) {
            C8F8 c8f8 = (C8F8) this.A00;
            c8f8.A09.A01("cmp_code_reg_refresh");
            C8F8.A00(c8f8, false);
        }
    }
}
