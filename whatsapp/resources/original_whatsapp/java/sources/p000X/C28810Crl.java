package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.Crl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28810Crl implements InterfaceC30070DTz {
    public final int $t;
    public final Object A00;

    public C28810Crl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30070DTz
    public void BOu(CLH clh) {
        if (this.$t == 0) {
            C23751Agh c23751Agh = ((DialogC23565AdS) this.A00).A08;
            if (c23751Agh.A0D) {
                c23751Agh.A0D = false;
            }
        }
    }

    @Override // p000X.InterfaceC30070DTz
    public void Baf(CLH clh) {
    }

    @Override // p000X.InterfaceC30070DTz
    public void BbK(C12P c12p, List list) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C00C.A0A(c12p, 0);
                ((CP9) this.A00).A08(Boolean.valueOf(AbstractC34841ae.A1K(c12p.A07(8).A00)));
                break;
            case 2:
                C00C.A0A(c12p, 0);
                C259612c A0L = AbstractC127865it.A0L(c12p, 7);
                ((View) this.A00).setPadding(0, A0L.A03, 0, c12p.A0F(8) ? 0 : A0L.A00);
                break;
            default:
                C00C.A0A(c12p, 0);
                C259612c A0L2 = AbstractC127865it.A0L(c12p, 7);
                ((View) this.A00).setPadding(0, A0L2.A03, 0, A0L2.A00);
                break;
        }
    }

    @Override // p000X.InterfaceC30070DTz
    public void Bh4(CLY cly, CLH clh) {
        DialogC23565AdS dialogC23565AdS;
        C23812Ai1 c23812Ai1;
        if (this.$t == 0 && (c23812Ai1 = (dialogC23565AdS = (DialogC23565AdS) this.A00).A09) != null && c23812Ai1.A02 == BZH.A03) {
            dialogC23565AdS.A08.A0D = true;
        }
    }
}
