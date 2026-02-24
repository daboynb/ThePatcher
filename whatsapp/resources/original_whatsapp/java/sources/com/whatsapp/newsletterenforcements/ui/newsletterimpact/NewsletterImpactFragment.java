package com.whatsapp.newsletterenforcements.ui.newsletterimpact;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC102874hn;
import p000X.AbstractC109244sp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC40895IMq;
import p000X.C00C;
import p000X.C00V;
import p000X.C09Q;
import p000X.C0JT;
import p000X.C109204sl;
import p000X.C1AS;
import p000X.C34643Fbq;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C47n;
import p000X.C47o;
import p000X.C47p;
import p000X.C47q;
import p000X.C4I4;
import p000X.C4IW;
import p000X.C5DJ;
import p000X.C941347l;
import p000X.C941447m;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC116565Bv;

/* loaded from: classes3.dex */
public final class NewsletterImpactFragment extends WaFragment {
    public final C1AS A03 = AbstractC34841ae.A0s();
    public final C0JT A02 = C3WF.A0i();
    public final C00V A01 = AbstractC34841ae.A0j();
    public final InterfaceC024600q A00 = AbstractC34871ah.A0P();
    public final C34643Fbq A04 = C3WF.A0p();
    public final InterfaceC024100j A08 = C5DJ.A02(this, 18);
    public final InterfaceC024100j A06 = C5DJ.A02(this, 19);
    public final InterfaceC024100j A09 = C5DJ.A02(this, 20);
    public final InterfaceC024100j A07 = C5DJ.A02(this, 21);
    public final InterfaceC024100j A0A = C5DJ.A02(this, 22);
    public final InterfaceC024100j A05 = C5DJ.A02(this, 23);
    public final InterfaceC024100j A0B = C5DJ.A02(this, 24);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626928, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d6  */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.widget.TextView] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        String A0p;
        int i;
        Object[] A1Z;
        String str;
        String A1a;
        C4IW A02;
        C4IW c4iw;
        int i2;
        WaTextView waTextView;
        int i3;
        Integer valueOf;
        List list;
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A08;
        AbstractC109244sp A0t = C3WD.A0t(interfaceC024100j);
        if (!(A0t instanceof C941447m)) {
            if (A0t instanceof C47n) {
                list = ((C47n) A0t).A07;
            } else {
                if (A0t instanceof C47q) {
                    C3WD.A0M(this.A06).setImageResource(2131233902);
                    C3WD.A0M(this.A09).setImageResource(2131233902);
                    AbstractC34861ag.A0A(this.A07).setText(2131894410);
                    AbstractC34861ag.A0A(this.A0A).setText(2131894414);
                    i = 2131894339;
                    A1Z = AbstractC34801aa.A1Y();
                    str = "link-span";
                    A1Z[0] = "link-span";
                    A1a = A1a(i, A1Z);
                    C00C.A06(A1a);
                    A02 = C3WD.A0t(interfaceC024100j).A02();
                    C109204sl A04 = C3WD.A0t(interfaceC024100j).A04();
                    C4I4 c4i4 = A04 == null ? A04.A00 : null;
                    if (AbstractC102874hn.A01(C3WD.A0t(interfaceC024100j))) {
                        if (c4i4 != null) {
                            switch (c4i4.ordinal()) {
                                case 1:
                                    i3 = 2131894231;
                                    break;
                                case 2:
                                    i3 = 2131894228;
                                    break;
                                case 3:
                                    i3 = 2131894235;
                                    break;
                                case 4:
                                    i3 = 2131894233;
                                    break;
                                case 5:
                                    i3 = 2131894234;
                                    break;
                                case 7:
                                    i3 = 2131894230;
                                    break;
                            }
                            valueOf = Integer.valueOf(i3);
                            if (valueOf != null) {
                                ?? A0A = AbstractC34861ag.A0A(this.A05);
                                i2 = valueOf.intValue();
                                waTextView = A0A;
                                waTextView.setText(i2);
                                return;
                            }
                        }
                        i3 = 2131894232;
                        valueOf = Integer.valueOf(i3);
                        if (valueOf != null) {
                        }
                    }
                    c4iw = C4IW.RM;
                    WaTextView waTextView2 = (WaTextView) this.A05.getValue();
                    if (A02 != c4iw) {
                        i2 = 2131894289;
                        waTextView = waTextView2;
                        waTextView.setText(i2);
                        return;
                    } else {
                        Context A1K = A1K();
                        waTextView2.setText(this.A03.A07(A1K, new RunnableC116565Bv(this, 32), A1a, str, AbstractC34901ak.A01(A1K)));
                        AbstractC34821ac.A1P(waTextView2, waTextView2.getAbProps());
                        return;
                    }
                }
                if (!(A0t instanceof C47p)) {
                    if (A0t instanceof C47o) {
                        list = ((C47o) A0t).A08;
                    } else {
                        if (!(A0t instanceof C941347l)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A1O().findViewById(2131434512).setVisibility(8);
                        AbstractC34871ah.A1B(A1O(), 2131434513, 8);
                        A0p = AbstractC34871ah.A0p(this, AbstractC40895IMq.A00(C3WD.A0t(interfaceC024100j).A03()));
                        i = 2131894486;
                        A1Z = AbstractC34801aa.A1Z();
                        str = "link-span";
                        AbstractC34821ac.A1T("link-span", A0p, A1Z);
                        A1a = A1a(i, A1Z);
                        C00C.A06(A1a);
                        A02 = C3WD.A0t(interfaceC024100j).A02();
                        C109204sl A042 = C3WD.A0t(interfaceC024100j).A04();
                        if (A042 == null) {
                        }
                        if (AbstractC102874hn.A01(C3WD.A0t(interfaceC024100j))) {
                        }
                        c4iw = C4IW.RM;
                        WaTextView waTextView22 = (WaTextView) this.A05.getValue();
                        if (A02 != c4iw) {
                        }
                    }
                }
            }
            C3WD.A0M(this.A06).setImageResource(2131233902);
            C3WD.A0M(this.A09).setImageResource(2131231860);
            AbstractC34861ag.A0A(this.A0A).setText(2131894415);
            int size = list.size();
            TextView A0A2 = AbstractC34861ag.A0A(this.A07);
            if (size > 1) {
                A0A2.setText(2131894413);
                View A05 = AbstractC34841ae.A05(this.A0B);
                C00C.A09(A05);
                A05.setVisibility(0);
                TextView A0I = AbstractC34801aa.A0I(A05, 2131434518);
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(this.A02.A02(this.A01, AbstractC34861ag.A11(it)));
                }
                A0I.setText(AbstractC34891aj.A0l(", ", A0G));
            } else {
                A0A2.setText(2131894411);
            }
            str = "link-span";
            A1a = AbstractC34861ag.A0y(this, "link-span", new Object[1], 0, 2131894391);
            C00C.A06(A1a);
            A02 = C3WD.A0t(interfaceC024100j).A02();
            C109204sl A0422 = C3WD.A0t(interfaceC024100j).A04();
            if (A0422 == null) {
            }
            if (AbstractC102874hn.A01(C3WD.A0t(interfaceC024100j))) {
            }
            c4iw = C4IW.RM;
            WaTextView waTextView222 = (WaTextView) this.A05.getValue();
            if (A02 != c4iw) {
            }
        }
        C3WD.A0M(this.A06).setImageResource(2131233902);
        C3WD.A0M(this.A09).setImageResource(2131233902);
        AbstractC34861ag.A0A(this.A07).setText(2131894410);
        AbstractC34861ag.A0A(this.A0A).setText(2131894412);
        A0p = AbstractC34871ah.A0p(this, AbstractC40895IMq.A00(C3WD.A0t(interfaceC024100j).A03()));
        i = 2131894360;
        A1Z = AbstractC34801aa.A1Z();
        str = "link-span";
        AbstractC34821ac.A1T("link-span", A0p, A1Z);
        A1a = A1a(i, A1Z);
        C00C.A06(A1a);
        A02 = C3WD.A0t(interfaceC024100j).A02();
        C109204sl A04222 = C3WD.A0t(interfaceC024100j).A04();
        if (A04222 == null) {
        }
        if (AbstractC102874hn.A01(C3WD.A0t(interfaceC024100j))) {
        }
        c4iw = C4IW.RM;
        WaTextView waTextView2222 = (WaTextView) this.A05.getValue();
        if (A02 != c4iw) {
        }
    }
}
