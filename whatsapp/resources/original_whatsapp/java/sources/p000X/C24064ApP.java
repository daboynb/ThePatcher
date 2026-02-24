package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.ApP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24064ApP extends AbstractC275018m {
    public final DNZ A00;
    public final List A01;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        C24193ArV c24193ArV = (C24193ArV) c1hi;
        C27052C7m c27052C7m = (C27052C7m) this.A01.get(i);
        C00C.A0A(c27052C7m, 0);
        c24193ArV.A01.setText(c27052C7m.A02);
        c24193ArV.A03.setVisibility(8);
        UXLog.setOnClickListener(c24193ArV.A00, ViewOnClickListenerC27686CXo.A00(c27052C7m, c24193ArV, 18), 911327433);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    public C24064ApP(DNZ dnz, List list) {
        this.A01 = list;
        this.A00 = dnz;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        boolean A1X = AbstractC23467Abq.A1X(viewGroup);
        return new C24193ArV(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627057, A1X), this.A00);
    }
}
