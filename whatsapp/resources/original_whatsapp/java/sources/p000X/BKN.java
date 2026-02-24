package p000X;

import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes6.dex */
public class BKN extends C1YT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public BKN(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        switch (this.$t) {
            case 0:
                try {
                    C62942lY c62942lY = (C62942lY) ((ViewSharedContactArrayActivity) this.A00).A0W.get();
                    Set singleton = Collections.singleton((UserJid) this.A02);
                    C00C.A0A(singleton, 0);
                    return c62942lY.A00(singleton, false);
                } catch (Exception unused) {
                    Log.m230w("viewsharedcontact/requestMissingLids/failed");
                    return null;
                }
            case 1:
                C24004Anr c24004Anr = ((C29151CxG) this.A02).A06;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                C00N.A05(c30541Ks);
                return c24004Anr.B9h(c30541Ks);
            default:
                return null;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC34861ag.A1T(this.A01);
                break;
            case 1:
                Object obj2 = (InterfaceC31531On) obj;
                C26702Bwy c26702Bwy = (C26702Bwy) this.A00;
                C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c26702Bwy.A00;
                String str = c26702Bwy.A02;
                C27632CVm c27632CVm = c26702Bwy.A01;
                C2pM c2pM = indiaUpiCheckOrderDetailsActivity.A06;
                UserJid userJid = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A08;
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                c2pM.A00(C05780Hz.A00(userJid), (C1J0) obj2, str, c27632CVm.A02().toString());
                indiaUpiCheckOrderDetailsActivity.finish();
                break;
        }
    }
}
