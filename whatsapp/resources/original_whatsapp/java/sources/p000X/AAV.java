package p000X;

import android.content.Context;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class AAV implements InterfaceC36964GdQ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AAV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36964GdQ
    public void BXj() {
        String A1C;
        C0NI c0ni;
        if (this.$t != 0) {
            Log.m219e("YouthConsentLauncher/Register client driven rollout first");
            C9S2 c9s2 = (C9S2) this.A01;
            A1C = AbstractC34821ac.A1C((Context) this.A00, 2131886683);
            c0ni = c9s2.A04;
        } else {
            C8FK c8fk = (C8FK) this.A01;
            A1C = AbstractC34821ac.A1C((Context) this.A00, 2131886683);
            c0ni = c8fk.A09;
        }
        c0ni.A0J(A1C, 1);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcu(Integer num) {
        String A1C;
        C0NI c0ni;
        if (this.$t != 0) {
            Log.m219e("YouthConsentLauncher/Rendering Failed");
            C9S2 c9s2 = (C9S2) this.A01;
            A1C = AbstractC34821ac.A1C((Context) this.A00, 2131886686);
            c0ni = c9s2.A04;
        } else {
            C8FK c8fk = (C8FK) this.A01;
            A1C = AbstractC34821ac.A1C((Context) this.A00, 2131886686);
            c0ni = c8fk.A09;
        }
        c0ni.A0J(A1C, 1);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcv() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blx() {
        if (this.$t != 0) {
            Log.m219e("YouthConsentLauncher/User Acknowledged should not happen");
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bly() {
        if (this.$t != 0) {
            Log.m219e("YouthConsentLauncher/User Approved should not happen");
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blz() {
        String A1C;
        C0NI c0ni;
        if (this.$t != 0) {
            Log.m219e("YouthConsentLauncher/User Denied should not happen");
            C9S2 c9s2 = (C9S2) this.A01;
            A1C = AbstractC34821ac.A1C((Context) this.A00, 2131886683);
            c0ni = c9s2.A04;
        } else {
            C8FK c8fk = (C8FK) this.A01;
            A1C = AbstractC34821ac.A1C((Context) this.A00, 2131886683);
            c0ni = c8fk.A09;
        }
        c0ni.A0J(A1C, 1);
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm1() {
        if (this.$t == 0) {
            WaConsentRepository.A00(C8FK.A00((C8FK) this.A01)).A02(25);
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm3() {
        if (this.$t != 0) {
            Log.m219e("YouthConsentLauncher/User Opted In should not happen");
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm5() {
        if (this.$t != 0) {
            Log.m219e("YouthConsentLauncher/User Opted Out should not happen");
        }
    }
}
