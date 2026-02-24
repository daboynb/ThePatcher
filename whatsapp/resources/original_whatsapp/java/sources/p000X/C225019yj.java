package p000X;

import android.app.Activity;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;

/* renamed from: X.9yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C225019yj implements C3TL {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C225019yj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C3TL
    public final void Bdi(boolean z) {
        Activity activity;
        Object obj;
        int i;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                obj = this.A01;
                i = 5;
                break;
            case 1:
                activity = (Activity) this.A00;
                obj = this.A01;
                i = 6;
                break;
            default:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                Object obj2 = this.A01;
                InCallBannerViewModelV2 inCallBannerViewModelV2 = voipActivityV2.A0z;
                AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, AOQ.A02(obj2, inCallBannerViewModelV2, null, z ? 10 : 9), C3WH.A0T(inCallBannerViewModelV2, obj2));
                return;
        }
        activity.runOnUiThread(new RunnableC22997AGw(obj, i));
    }
}
