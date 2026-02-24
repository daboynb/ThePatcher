package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.Ape, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24079Ape extends AbstractC275018m {
    public List A00;
    public List A01;
    public boolean A02;
    public final DNR A03;
    public final C25300BUe A04;
    public final String A05;

    public C24079Ape(DNR dnr, C25300BUe c25300BUe, String str) {
        C00C.A0A(c25300BUe, 0);
        this.A04 = c25300BUe;
        this.A03 = dnr;
        this.A05 = str;
        this.A00 = AbstractC34801aa.A16();
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        View view;
        ViewOnClickListenerC27686CXo A00;
        int i2;
        C00C.A0A(c1hi, 0);
        C24203Arf c24203Arf = (C24203Arf) c1hi;
        if (this.A02) {
            CVU cvu = (CVU) this.A01.get(i);
            C00C.A0A(cvu, 0);
            c24203Arf.A01.setText(cvu.A01);
            AbstractC26068Blg.A00(c24203Arf.A04, c24203Arf.A03, cvu.A04, cvu.A03, 2131232316);
            view = c24203Arf.A00;
            A00 = ViewOnClickListenerC27686CXo.A00(cvu, c24203Arf, 10);
            i2 = -1134051065;
        } else {
            CVL cvl = (CVL) this.A00.get(i);
            C00C.A0A(cvl, 0);
            c24203Arf.A01.setText(cvl.A02);
            AbstractC26068Blg.A00(c24203Arf.A04, c24203Arf.A03, cvl.A03, c24203Arf.A05, 2131232316);
            view = c24203Arf.A00;
            A00 = ViewOnClickListenerC27686CXo.A00(cvl, c24203Arf, 9);
            i2 = -1705515620;
        }
        UXLog.setOnClickListener(view, A00, i2);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 0) {
            throw AbstractC34801aa.A0y("Invalid view type");
        }
        List list = C1HI.A0J;
        C25300BUe c25300BUe = this.A04;
        return new C24203Arf(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624411, false), this.A03, c25300BUe, this.A05);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return (this.A02 ? this.A01 : this.A00).size();
    }
}
