package p000X;

import android.content.Context;
import android.view.View;

/* loaded from: classes6.dex */
public final class BDP extends B9t {
    public int A00;
    public int A01;
    public CF3 A02;
    public C28581Cny A03;

    public static final boolean A02(BDP bdp) {
        CF3 cf3 = bdp.A02;
        C28581Cny c28581Cny = bdp.A03;
        if (cf3 != null && c28581Cny != null) {
            C27242CEx c27242CEx = cf3.A03;
            if (bdp.A01 != 0 && bdp.A00 != 0 && (C27242CEx.A00(c27242CEx) != bdp.A01 || c27242CEx.A02.A03.height() != bdp.A00)) {
                C27395CLf c27395CLf = CF3.A05;
                CF3 cf32 = bdp.A02;
                Context context = c28581Cny.A00;
                Bj0.A00(bdp.A03);
                CF3 A04 = c27395CLf.A04(c27395CLf.A02(context, cf32, c28581Cny, -1), cf3.A02, null, AbstractC25874BiQ.A00(View.MeasureSpec.makeMeasureSpec(bdp.A01, 1073741824), View.MeasureSpec.makeMeasureSpec(bdp.A00, 1073741824)));
                bdp.A02 = A04;
                super.setMountInput(A04.A01);
                return true;
            }
        }
        return false;
    }

    public final void A0H(CF3 cf3, C28581Cny c28581Cny, int i, int i2) {
        this.A03 = c28581Cny;
        this.A02 = cf3;
        this.A01 = i;
        this.A00 = i2;
        if (A02(this)) {
            return;
        }
        super.setMountInput(cf3.A01);
    }

    @Override // p000X.B9t, p000X.AbstractC24929B9m, p000X.InterfaceC30163DXv
    public void setMountInput(C84 c84) {
        throw C87T.A14("setMountInput should only be called in conjunction with also setting the BloksModel");
    }

    public final void setRenderResult(CF3 cf3, C28581Cny c28581Cny) {
        this.A03 = c28581Cny;
        this.A02 = cf3;
        if (A02(this)) {
            return;
        }
        super.setMountInput(cf3 != null ? cf3.A01 : null);
    }
}
