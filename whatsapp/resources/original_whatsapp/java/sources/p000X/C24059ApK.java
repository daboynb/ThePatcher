package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.alerts.ui.AlertCardListFragment;
import java.util.List;

/* renamed from: X.ApK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24059ApK extends AbstractC275018m {
    public AlertCardListFragment A00;
    public List A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C24202Are(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624310));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        ImageView imageView;
        Context context;
        int i2;
        C24202Are c24202Are = (C24202Are) c1hi;
        C00C.A0A(c24202Are, 0);
        C29387D2u c29387D2u = (C29387D2u) this.A01.get(i);
        AlertCardListFragment alertCardListFragment = this.A00;
        C00C.A0A(c29387D2u, 0);
        InterfaceC024100j interfaceC024100j = c24202Are.A03;
        AbstractC34891aj.A0C(interfaceC024100j).setVisibility(0);
        int i3 = c29387D2u.A01;
        if (i3 != 1) {
            if (i3 == 2) {
                InterfaceC024100j interfaceC024100j2 = c24202Are.A04;
                ImageView imageView2 = (ImageView) AbstractC34811ab.A1H(interfaceC024100j2);
                View view = c24202Are.A0I;
                AbstractC127855is.A1J(view.getContext(), imageView2, 2131232520);
                imageView = (ImageView) AbstractC34811ab.A1H(interfaceC024100j2);
                context = view.getContext();
                i2 = 2131099740;
            } else if (i3 == 3) {
                InterfaceC024100j interfaceC024100j3 = c24202Are.A04;
                ImageView imageView3 = (ImageView) AbstractC34811ab.A1H(interfaceC024100j3);
                View view2 = c24202Are.A0I;
                AbstractC127855is.A1J(view2.getContext(), imageView3, 2131231891);
                imageView = (ImageView) AbstractC34811ab.A1H(interfaceC024100j3);
                context = view2.getContext();
                i2 = 2131099741;
            }
            C11K.A00(AbstractC23468Abr.A09(context, i2), imageView);
        } else {
            InterfaceC024100j interfaceC024100j4 = c24202Are.A04;
            ImageView imageView4 = (ImageView) AbstractC34811ab.A1H(interfaceC024100j4);
            View view3 = c24202Are.A0I;
            AbstractC127855is.A1J(view3.getContext(), imageView4, 2131231943);
            C11K.A00(AbstractC23468Abr.A09(view3.getContext(), 2131099739), (ImageView) AbstractC34811ab.A1H(interfaceC024100j4));
            AbstractC34891aj.A0C(interfaceC024100j).setVisibility(8);
        }
        C87W.A0D(c24202Are.A05).setText(c29387D2u.A08);
        C87W.A0D(c24202Are.A02).setText(c29387D2u.A05);
        TextView A0D = C87W.A0D(c24202Are.A01);
        A0D.setText(c29387D2u.A04);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC27680CXi.A00(c29387D2u, alertCardListFragment, 27), -307914355);
        if (AbstractC34891aj.A0C(interfaceC024100j).getVisibility() == 0) {
            TextView A0D2 = C87W.A0D(interfaceC024100j);
            A0D2.setText(2131886988);
            UXLog.setOnClickListener(A0D2, ViewOnClickListenerC27680CXi.A00(c29387D2u, alertCardListFragment, 28), -391220987);
        }
    }
}
