package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.Apl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24086Apl extends AbstractC275018m {
    public List A00;
    public final DNU A01;
    public final C25300BUe A02;

    public C24086Apl(DNU dnu, C25300BUe c25300BUe) {
        C00C.A0A(c25300BUe, 0);
        this.A02 = c25300BUe;
        this.A01 = dnu;
        this.A00 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        TextView textView;
        String str;
        View view;
        ViewOnClickListenerC27686CXo A00;
        int i2;
        C00C.A0A(c1hi, 0);
        AbstractC25598Bds abstractC25598Bds = (AbstractC25598Bds) this.A00.get(i);
        if (!(abstractC25598Bds instanceof BS9)) {
            if (abstractC25598Bds instanceof BS7) {
                BS7 bs7 = (BS7) abstractC25598Bds;
                C00C.A0A(bs7, 0);
                textView = ((C24174ArC) c1hi).A00;
                str = bs7.A00;
            } else if (abstractC25598Bds instanceof BSA) {
                C24199Arb c24199Arb = (C24199Arb) c1hi;
                BSA bsa = (BSA) abstractC25598Bds;
                C00C.A0A(bsa, 0);
                c24199Arb.A01.setText(bsa.A01);
                String str2 = bsa.A03;
                if (str2.length() == 0) {
                    C25300BUe c25300BUe = c24199Arb.A03;
                    String str3 = bsa.A00;
                    WaImageView waImageView = c24199Arb.A04;
                    c25300BUe.A02(waImageView, str3, 2131232316, 2131232316);
                    waImageView.setImageTintList(AbstractC23468Abr.A09(waImageView.getContext(), 2131101918));
                } else {
                    WaImageView waImageView2 = c24199Arb.A04;
                    waImageView2.setImageTintList(null);
                    c24199Arb.A03.A02(waImageView2, str2, 2131232316, 2131232316);
                }
                view = c24199Arb.A00;
                A00 = ViewOnClickListenerC27686CXo.A00(bsa, c24199Arb, 11);
                i2 = -2085667531;
            } else {
                if (!(abstractC25598Bds instanceof BS8)) {
                    return;
                }
                BS8 bs8 = (BS8) abstractC25598Bds;
                C00C.A0A(bs8, 0);
                textView = ((C24175ArD) c1hi).A00;
                str = bs8.A00;
            }
            textView.setText(str);
            return;
        }
        C24200Arc c24200Arc = (C24200Arc) c1hi;
        BS9 bs9 = (BS9) abstractC25598Bds;
        C00C.A0A(bs9, 0);
        c24200Arc.A01.setText(bs9.A00);
        String str4 = bs9.A02;
        if (str4 != null) {
            c24200Arc.A03.A02(c24200Arc.A04, str4, 2131232316, 2131232316);
        }
        view = c24200Arc.A00;
        A00 = ViewOnClickListenerC27686CXo.A00(bs9, c24200Arc, 12);
        i2 = 702016751;
        UXLog.setOnClickListener(view, A00, i2);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            C25300BUe c25300BUe = this.A02;
            return new C24200Arc(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624412, false), this.A01, c25300BUe);
        }
        if (i == 1) {
            return new C24174ArC(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624413, false));
        }
        if (i != 2) {
            if (i == 3) {
                return new C24175ArD(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624422, false));
            }
            throw AbstractC34801aa.A0y("Invalid view type");
        }
        List list2 = C1HI.A0J;
        C25300BUe c25300BUe2 = this.A02;
        return new C24199Arb(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624412, false), this.A01, c25300BUe2);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof BS9) {
            return 0;
        }
        if (obj instanceof BS7) {
            return 1;
        }
        if (obj instanceof BSA) {
            return 2;
        }
        if (obj instanceof BS8) {
            return 3;
        }
        throw AbstractC34861ag.A1B();
    }
}
