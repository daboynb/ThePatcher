package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132365sg extends AbstractC275018m {
    public final C1DG A00 = new C1DG(new C132005s4(), this);
    public final C05V A01 = C05Q.A00(6306);

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int i2;
        String str;
        C130105nG c130105nG;
        int i3;
        C130105nG c130105nG2;
        C130105nG c130105nG3;
        C00C.A0A(c1hi, 0);
        C1DG c1dg = this.A00;
        List list = c1dg.A02;
        C00C.A06(list);
        C77M c77m = (C77M) C0JL.A0r(list, i);
        if (c77m == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("UpdatesFilterAdapter/onBindViewHolder index: ");
            A04.append(i);
            A04.append(" not found, ");
            AbstractC34851af.A1E(c1dg.A02, A04);
            return;
        }
        int i4 = c77m.A00;
        EnumC146796et enumC146796et = c77m.A01;
        int ordinal = enumC146796et.ordinal();
        if (ordinal == 0) {
            i2 = 2131900037;
        } else if (ordinal == 1) {
            i2 = 2131900039;
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            i2 = 2131900038;
        }
        View view = c1hi.A0I;
        boolean z = view instanceof C130105nG;
        if (z && (c130105nG3 = (C130105nG) view) != null) {
            c130105nG3.setText(AbstractC34831ad.A0z(view, i2));
        }
        if (i4 <= 0 || enumC146796et == EnumC146796et.A02) {
            if (z && (c130105nG = (C130105nG) view) != null) {
                c130105nG.setBadgeText(null);
            }
            str = "";
        } else {
            str = i4 > 99 ? view.getContext().getString(2131893355) : String.valueOf(i4);
            AbstractC34891aj.A1G(str);
            if (z && (c130105nG2 = (C130105nG) view) != null) {
                c130105nG2.setBadgeText(str);
            }
        }
        boolean z2 = c77m.A02;
        if (z && view != null) {
            view.setEnabled(z2);
        }
        C00C.A05(view);
        boolean z3 = c77m.A03;
        int i5 = z3 ? 2131893122 : 2131893124;
        String quantityString = i4 > 0 ? view.getResources().getQuantityString(2131755594, i4, str) : "";
        C00C.A09(quantityString);
        Resources resources = view.getResources();
        Object[] objArr = new Object[3];
        Resources resources2 = view.getResources();
        if (ordinal != 0) {
            i3 = 2131900039;
            if (ordinal != 1) {
                i3 = 2131900038;
            }
        } else {
            i3 = 2131900037;
        }
        objArr[0] = resources2.getString(i3);
        objArr[1] = quantityString;
        String A0i = AbstractC34891aj.A0i(resources, view.getResources().getString(i5), objArr, 2, 2131893120);
        if (z) {
            C24650yd.A0E(view, "RadioButton  ", A0i, view.getResources().getString(2131893123), view.getResources().getString(2131893121));
        }
        view.setSelected(z3);
        UXLog.setOnClickListener(view, new C7OW(this, i, 7), -1198268200);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        final C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(viewGroup));
        return new C1HI(c130105nG) { // from class: X.5tu
        };
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A02.size();
    }

    public final void A0c(C176247mP c176247mP, boolean z) {
        C1DG c1dg = this.A00;
        C05F<EnumC146796et> c05f = EnumC146796et.A00;
        ArrayList A0G = C09Q.A0G(c05f);
        for (EnumC146796et enumC146796et : c05f) {
            A0G.add(new C77M(enumC146796et, AbstractC127865it.A0A(AbstractC127845ir.A1A(enumC146796et, c176247mP.A01), 0), AbstractC34831ad.A1a(c176247mP.A00, enumC146796et), c176247mP.A02));
        }
        c1dg.A00(null, A0G);
        ((C154916s7) C05V.A02(this.A01)).A00.A0C(new C75T(c176247mP.A00, z));
    }
}
