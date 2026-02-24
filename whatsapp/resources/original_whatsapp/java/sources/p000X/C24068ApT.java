package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.ApT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24068ApT extends AbstractC275018m {
    public final DNZ A00;
    public final C25300BUe A01;
    public final List A02;

    public C24068ApT(DNZ dnz, C25300BUe c25300BUe, List list) {
        C00C.A0A(c25300BUe, 1);
        this.A02 = list;
        this.A01 = c25300BUe;
        this.A00 = dnz;
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        C24201Ard c24201Ard = (C24201Ard) c1hi;
        C27071C8f c27071C8f = (C27071C8f) this.A02.get(i);
        C00C.A0A(c27071C8f, 0);
        c24201Ard.A01.setText(c27071C8f.A04);
        AbstractC26068Blg.A00(c24201Ard.A04, c24201Ard.A03, c27071C8f.A03, null, 2131232167);
        UXLog.setOnClickListener(c24201Ard.A00, ViewOnClickListenerC27686CXo.A00(c27071C8f, c24201Ard, 19), 1988815650);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        boolean A1X = AbstractC23467Abq.A1X(viewGroup);
        C25300BUe c25300BUe = this.A01;
        return new C24201Ard(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627057, A1X), this.A00, c25300BUe);
    }
}
