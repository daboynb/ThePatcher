package p000X;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;
import java.util.Map;

/* renamed from: X.Apm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24087Apm extends AbstractC275018m {
    public final Map A00 = AbstractC34801aa.A1A();
    public final FXO A01;
    public final C00V A02;
    public final C27633CVn A03;

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        if (i == 0) {
            return new C24198Ara(AbstractC127865it.A0I(viewGroup).inflate(2131627138, viewGroup, false), this.A01);
        }
        if (i == 1) {
            return new C24216Ars(AbstractC127865it.A0I(viewGroup).inflate(2131627129, viewGroup, false));
        }
        throw C87Z.A0Q("Unsupported view type - ", AnonymousClass000.A04(), i);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A03.A0E.A09.size() + 1;
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C27633CVn c27633CVn = this.A03;
        C27630CVk c27630CVk = c27633CVn.A0E;
        List list = c27630CVk.A09;
        if (i < list.size()) {
            C27629CVj c27629CVj = (C27629CVj) list.get(i);
            C24198Ara c24198Ara = (C24198Ara) c1hi;
            C00V c00v = this.A02;
            C35186FlT c35186FlT = (C35186FlT) this.A00.get(c27629CVj.A00());
            C00C.A0A(c00v, 1);
            CV6 cv6 = c27629CVj.A02;
            long j = cv6.A01;
            int i2 = c27629CVj.A01;
            String A05 = c27633CVn.A05(c00v, new CV6(j * i2, cv6.A00, cv6.A02));
            InterfaceC024100j interfaceC024100j = c24198Ara.A03;
            Resources A0B = AbstractC34821ac.A0B(AbstractC34861ag.A07(interfaceC024100j));
            AbstractC34861ag.A0A(c24198Ara.A04).setText(c27629CVj.A04);
            TextView A0A = AbstractC34861ag.A0A(c24198Ara.A02);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i2, 0);
            A0A.setText(A0B.getString(2131895097, objArr));
            C3WG.A19(A05, c24198Ara.A01);
            if (c35186FlT == null) {
                C3WD.A0M(interfaceC024100j).setImageDrawable(new ColorDrawable(A0B.getColor(2131101950)));
                return;
            } else {
                c24198Ara.A00.A02(C3WD.A0M(interfaceC024100j), null, null, null, new G12(3), c35186FlT, 2);
                return;
            }
        }
        C24216Ars c24216Ars = (C24216Ars) c1hi;
        C00V c00v2 = this.A02;
        boolean A1Y = AbstractC34891aj.A1Y(c00v2);
        CV6 cv62 = c27630CVk.A06;
        String A052 = c27633CVn.A05(c00v2, cv62);
        CV6 cv63 = c27630CVk.A03;
        String A053 = c27633CVn.A05(c00v2, cv63);
        CV6 cv64 = c27630CVk.A04;
        String A054 = c27633CVn.A05(c00v2, cv64);
        String A055 = c27633CVn.A05(c00v2, c27630CVk.A05);
        String A04 = c27633CVn.A04(c00v2);
        String str = cv62 != null ? cv62.A02 : null;
        String str2 = cv63 != null ? cv63.A02 : null;
        String str3 = cv64 != null ? cv64.A02 : null;
        if ((A052 == null || A052.length() == 0) && ((A053 == null || A053.length() == 0) && (A054 == null || A054.length() == 0))) {
            C24216Ars.A01(c24216Ars, 8);
        } else {
            C24216Ars.A01(c24216Ars, A1Y ? 1 : 0);
            C24216Ars.A00(c00v2, c24216Ars, AbstractC23467Abq.A0u(c24216Ars.A04), AbstractC23467Abq.A0u(c24216Ars.A05), null, A055, 2131895075);
            C24216Ars.A00(c00v2, c24216Ars, AbstractC23467Abq.A0u(c24216Ars.A06), AbstractC23467Abq.A0u(c24216Ars.A07), str, A052, 2131895076);
            C24216Ars.A00(c00v2, c24216Ars, AbstractC23467Abq.A0u(c24216Ars.A00), AbstractC23467Abq.A0u(c24216Ars.A01), str2, A053, 2131895021);
            C24216Ars.A00(c00v2, c24216Ars, AbstractC23467Abq.A0u(c24216Ars.A02), AbstractC23467Abq.A0u(c24216Ars.A03), str3, A054, 2131895063);
        }
        C3WG.A19(A04, c24216Ars.A09);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return AbstractC34841ae.A1N(i, this.A03.A0E.A09.size()) ? 1 : 0;
    }

    public C24087Apm(FXO fxo, C00V c00v, C27633CVn c27633CVn) {
        this.A03 = c27633CVn;
        this.A02 = c00v;
        this.A01 = fxo;
    }
}
