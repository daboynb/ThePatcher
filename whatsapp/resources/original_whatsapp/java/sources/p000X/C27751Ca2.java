package p000X;

import android.os.Bundle;
import com.whatsapp.inappsupport.ui.app.SupportAiActivity;

/* renamed from: X.Ca2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27751Ca2 implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;

    public C27751Ca2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C23481Ac4.A00(bundle, (InterfaceC23307AWr) obj);
                break;
            case 1:
                C23481Ac4.A01(bundle, (InterfaceC23307AWr) obj, str);
                break;
            default:
                SupportAiActivity.A0W(bundle, (SupportAiActivity) obj);
                break;
        }
    }
}
