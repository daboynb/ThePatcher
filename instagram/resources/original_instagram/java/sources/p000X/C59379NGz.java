package p000X;

import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import com.instagram.fx.access.constants.FxcalAccountType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.NGz, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59379NGz {
    public static C59379NGz A04;
    public final List facebookAutoCompleteAccountList = AnonymousClass011.A0a();
    public List A01 = AnonymousClass011.A0a();
    public List A00 = AnonymousClass011.A0a();
    public List A03 = AnonymousClass011.A0a();
    public List A02 = AnonymousClass011.A0a();

    public final void A00(Context context, InterfaceC240719Tv interfaceC240719Tv, C69502iw c69502iw, InterfaceC47140Ia2 interfaceC47140Ia2, InterfaceC72502Sea interfaceC72502Sea) {
        List list = this.A01;
        list.clear();
        AbstractC50521tQ.A01(c69502iw).A09(c69502iw);
        Iterator it = AbstractC50521tQ.A01(c69502iw).A02().iterator();
        while (it.hasNext()) {
            C50571tV c50571tV = (C50571tV) it.next();
            D1F.A0y(c50571tV);
            C39189FNp c39189FNp = new C39189FNp();
            c39189FNp.A00 = c50571tV;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list.add(c39189FNp);
        }
        A01(interfaceC72502Sea);
        interfaceC47140Ia2.schedule(new HOR(context, interfaceC240719Tv, c69502iw, interfaceC47140Ia2, interfaceC72502Sea, this));
        AJB A00 = AJB.A00();
        if (!AnonymousClass231.A1W(A00)) {
            C180696xt.A01.FVQ(new C64011Oze(null));
            return;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.add(AJG.A0D(FxcalAccountType.A04, A00.A02(), A00.A01()));
        C2NI A042 = AJG.A04(context, c69502iw, "login", A0a);
        AnonymousClass621.A01(A042, interfaceC72502Sea, c69502iw, this, 16);
        interfaceC47140Ia2.schedule(A042);
    }

    public final void A01(InterfaceC72502Sea interfaceC72502Sea) {
        N3D n3d;
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        List list = this.A01;
        A0a.addAll(list);
        A0a2.addAll(list);
        for (C46545IDf c46545IDf : this.facebookAutoCompleteAccountList) {
            if (c46545IDf != null && D1F.areEqual(AJB.A00().A01(), c46545IDf.A02)) {
                int indexOf = A0a.indexOf(c46545IDf);
                if (indexOf >= 0) {
                    A0a.set(indexOf, c46545IDf);
                } else {
                    A0a.add(c46545IDf);
                }
                A0a2.add(c46545IDf);
            }
        }
        for (Object obj : this.A00) {
            if (A0a.indexOf(obj) < 0) {
                A0a.add(obj);
            }
            A0a2.add(obj);
        }
        this.A02 = A0a;
        this.A03 = A0a2;
        C65499Pic c65499Pic = (C65499Pic) interfaceC72502Sea;
        int i = c65499Pic.$t;
        if (i != 0) {
            if (i != 1) {
                n3d = ((C51333K1n) c65499Pic.A00).A01;
                if (i != 2) {
                    if (n3d == null) {
                        throw AnonymousClass011.A0I();
                    }
                } else if (n3d == null) {
                    throw AnonymousClass011.A0I();
                }
            } else {
                n3d = ((KWW) c65499Pic.A00).A03;
            }
            D1F.A0y(A0a);
            C28489B3t c28489B3t = n3d.A02;
            synchronized (c28489B3t) {
                List list2 = c28489B3t.A07;
                list2.clear();
                list2.addAll(A0a);
            }
            AbstractC85683Lo.A00(c28489B3t, 743264062);
            if (!A0a.isEmpty()) {
                AutoCompleteTextView autoCompleteTextView = n3d.A01;
                autoCompleteTextView.setAdapter(c28489B3t);
                autoCompleteTextView.setOnItemClickListener(new C62497ObE(n3d, 1));
                if (n3d.A04 == JKR.A1H) {
                    c28489B3t.A09 = true;
                    return;
                }
                return;
            }
            ArrayAdapter arrayAdapter = n3d.A00;
            if (arrayAdapter == null || arrayAdapter.isEmpty()) {
                return;
            }
            AutoCompleteTextView autoCompleteTextView2 = n3d.A01;
            autoCompleteTextView2.setAdapter(arrayAdapter);
            autoCompleteTextView2.setOnItemClickListener(null);
        }
    }
}
