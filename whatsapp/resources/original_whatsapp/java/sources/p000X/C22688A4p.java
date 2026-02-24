package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.A4p, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22688A4p implements C0OC {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C22688A4p(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                boolean z = this.A01;
                List list = AbstractC035906o.A0A;
                ((InterfaceC23443AbR) obj).Bck((UserJid) obj2, z);
                break;
            case 1:
                ((InterfaceC23443AbR) obj).BI8((Bitmap) obj2, this.A01);
                break;
            case 2:
                boolean z2 = this.A01;
                List list2 = AbstractC035906o.A0A;
                ((C0OI) obj).BHy((C33261Vf) obj2, z2);
                break;
            case 3:
                boolean z3 = this.A01;
                List list3 = AbstractC035906o.A0A;
                ((InterfaceC11670cD) obj).BMC((C9XR) obj2, z3);
                break;
            default:
                boolean z4 = this.A01;
                C0ZN c0zn = (C0ZN) obj;
                AbstractC34861ag.A1W(c0zn);
                c0zn.BLm((AbstractC05520Fq) obj2, z4);
                break;
        }
    }
}
