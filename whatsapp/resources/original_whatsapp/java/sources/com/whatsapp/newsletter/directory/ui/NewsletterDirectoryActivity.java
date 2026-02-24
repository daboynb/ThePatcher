package com.whatsapp.newsletter.directory.ui;

import android.os.Bundle;
import android.view.Menu;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractActivityC32614Efp;
import p000X.AbstractC041709c;
import p000X.AbstractC21810to;
import p000X.AbstractC23469Abs;
import p000X.AbstractC273317t;
import p000X.AbstractC275018m;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33556Evw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JH;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C18N;
import p000X.C24093Aps;
import p000X.C24650yd;
import p000X.C30525DgW;
import p000X.C30599Dhk;
import p000X.C31469Dwb;
import p000X.C31472Dwe;
import p000X.C34225FIu;
import p000X.C34683Fch;
import p000X.C34732Fdr;
import p000X.C36464GKn;
import p000X.C3WD;
import p000X.C3WF;
import p000X.DN1;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;
import p000X.EW9;
import p000X.EWA;
import p000X.EWB;
import p000X.EWC;
import p000X.EWD;
import p000X.EWE;
import p000X.EWF;
import p000X.EWk;
import p000X.EWl;
import p000X.EnumC32790Eix;
import p000X.EnumC32843Ejo;
import p000X.F8B;
import p000X.FGC;
import p000X.GJY;
import p000X.GPJ;
import p000X.GUA;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class NewsletterDirectoryActivity extends AbstractActivityC32614Efp implements C0MH, DN1 {
    public RecyclerView A00;
    public C30599Dhk A02;
    public C24093Aps A04;
    public EnumC32843Ejo A06;
    public final List A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public C31469Dwb A03 = (C31469Dwb) C00X.A03(65624);
    public C31472Dwe A05 = (C31472Dwe) C00X.A03(65627);
    public Optional A01 = C00X.A01(557);

    /* JADX WARN: Code restructure failed: missing block: B:162:0x023d, code lost:
    
        if (r0 == false) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0162  */
    @Override // p000X.AbstractActivityC32614Efp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5L(F8B f8b) {
        ArrayList A16;
        C30599Dhk c30599Dhk;
        Object obj;
        C00C.A0A(f8b, 0);
        if (f8b.A01.intValue() != 0) {
            C30599Dhk c30599Dhk2 = this.A02;
            if (c30599Dhk2 == null) {
                C00C.A0F("newsletterDirectoryAdapter");
                throw null;
            }
            r5 = f8b.A02 != null;
            GPJ gpj = f8b.A00;
            if (gpj instanceof EWk) {
                obj = EWA.A00;
            } else if (gpj instanceof EWl) {
                c30599Dhk2.A04.A0V(null, null, null, null, null, 4, -1L);
                obj = EWD.A00;
            } else {
                obj = EWC.A00;
            }
            if (!r5 || C30599Dhk.A00(c30599Dhk2).isEmpty()) {
                C30599Dhk.A01(c30599Dhk2, AbstractC34811ab.A1M(obj));
            } else {
                ArrayList A0y = C0JL.A0y(C30599Dhk.A00(c30599Dhk2));
                A0y.remove(C3WD.A0C(C30599Dhk.A00(c30599Dhk2)));
                A0y.add(obj);
                C30599Dhk.A01(c30599Dhk2, A0y);
            }
            C34683Fch.A02(DYZ.A0R(this), ((AbstractActivityC32614Efp) this).A07, (short) 3);
        } else {
            if (!A5A().A09) {
                this.A07.clear();
            }
            List<EWF> list = f8b.A03;
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj2 : list) {
                if (!((EWF) obj2).A0C.A0j()) {
                    A162.add(obj2);
                }
            }
            ArrayList A163 = AbstractC34801aa.A16();
            for (Object obj3 : list) {
                if (((EWF) obj3).A0C.A0j()) {
                    A163.add(obj3);
                }
            }
            if (AbstractC34841ae.A1a(this.A0Z)) {
                String str = ((AbstractActivityC32614Efp) this).A09;
                if (str != null && !AbstractC041709c.A0h(str)) {
                    this.A07.clear();
                } else if (f8b.A02 == null) {
                    List list2 = this.A07;
                    list2.addAll(A162);
                    list = C0JL.A0w(list2, list);
                } else if (AbstractC34841ae.A1a(this.A09)) {
                    this.A07.addAll(A162);
                }
                A16 = AbstractC34801aa.A16();
                ArrayList A164 = AbstractC34801aa.A16();
                for (EWF ewf : list) {
                    if (ewf.A01 == null) {
                        A164.add(ewf);
                    } else {
                        A16.add(ewf);
                    }
                }
                if (!A16.isEmpty()) {
                    if (A16.size() > 1) {
                        C0JH.A0K(A16, new GJY(24));
                    }
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        EWF ewf2 = (EWF) it.next();
                        C34225FIu c34225FIu = ewf2.A01;
                        if (c34225FIu != null) {
                            A164.add(c34225FIu.A00, ewf2);
                        }
                    }
                    list = A164;
                }
                if (DYX.A0f(((AbstractActivityC32614Efp) this).A0G).A0B()) {
                    String str2 = ((AbstractActivityC32614Efp) this).A09;
                    Integer A00 = (str2 == null || AbstractC041709c.A0h(str2)) ? this.A06.A00() : null;
                    for (EWF ewf3 : list) {
                        ewf3.A04 = A00;
                        ewf3.A07 = C30525DgW.A01(this);
                    }
                }
                if (A5A().A0c()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((EWF) it2.next()).A0A = true;
                    }
                }
                c30599Dhk = this.A02;
                if (c30599Dhk != null) {
                    C00C.A0F("newsletterDirectoryAdapter");
                    throw null;
                }
                boolean z = A5A().A09;
                boolean A0c = A5A().A0c();
                List list3 = list;
                boolean isEmpty = list.isEmpty();
                if (z) {
                    if (isEmpty) {
                        c30599Dhk.A0c();
                        if (!A5A().A09 || !(r5 = list.isEmpty())) {
                            C039908g c039908g = ((C0MA) this).A06;
                            C00C.A05(c039908g);
                            C24650yd.A02(this, c039908g, AbstractC34821ac.A1C(this, 2131890325));
                        } else if (f8b.A02 != null) {
                            A5M(null, true);
                        } else {
                            C039908g c039908g2 = ((C0MA) this).A06;
                            C00C.A05(c039908g2);
                            C24650yd.A02(this, c039908g2, AbstractC34821ac.A1C(this, 2131890324));
                            C30599Dhk c30599Dhk3 = this.A02;
                            if (c30599Dhk3 == null) {
                                C00C.A0F("newsletterDirectoryAdapter");
                                throw null;
                            }
                            C30599Dhk.A01(c30599Dhk3, AbstractC34811ab.A1M(EWB.A00));
                        }
                        A5Q(r5);
                        C34683Fch.A02(DYZ.A0R(this), ((AbstractActivityC32614Efp) this).A07, (short) 2);
                    } else {
                        List A002 = C30599Dhk.A00(c30599Dhk);
                        ArrayList A165 = AbstractC34801aa.A16();
                        Iterator it3 = A002.iterator();
                        while (it3.hasNext()) {
                            AbstractC30167DYa.A1S(A165, it3);
                        }
                        list3 = C0JL.A0w(list, A165);
                        if (A0c) {
                            ArrayList A166 = AbstractC34801aa.A16();
                            ArrayList A167 = AbstractC34801aa.A16();
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            for (Object obj4 : list3) {
                                String str3 = ((EWF) obj4).A08;
                                if (str3 == null) {
                                    str3 = "";
                                }
                                DYX.A1G(AbstractC34921am.A0P(str3, A1C), obj4);
                            }
                            Iterator it4 = GJY.A00(A1C.entrySet(), 25).iterator();
                            while (it4.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(it4);
                                if (AbstractC041709c.A0h((CharSequence) A18.getKey())) {
                                    A167.addAll((Collection) A18.getValue());
                                } else {
                                    A166.add(new EWE(null, AbstractC34861ag.A13(A18)));
                                    A166.addAll((Collection) A18.getValue());
                                }
                            }
                            A166.addAll(0, A167);
                            list3 = A166;
                        }
                        C30599Dhk.A01(c30599Dhk, C0JL.A0x(EW9.A00, list3));
                        if (!A5A().A09) {
                        }
                        C039908g c039908g3 = ((C0MA) this).A06;
                        C00C.A05(c039908g3);
                        C24650yd.A02(this, c039908g3, AbstractC34821ac.A1C(this, 2131890325));
                        A5Q(r5);
                        C34683Fch.A02(DYZ.A0R(this), ((AbstractActivityC32614Efp) this).A07, (short) 2);
                    }
                }
            }
            list = A163;
            A16 = AbstractC34801aa.A16();
            ArrayList A1642 = AbstractC34801aa.A16();
            while (r2.hasNext()) {
            }
            if (!A16.isEmpty()) {
            }
            if (DYX.A0f(((AbstractActivityC32614Efp) this).A0G).A0B()) {
            }
            if (A5A().A0c()) {
            }
            c30599Dhk = this.A02;
            if (c30599Dhk != null) {
            }
        }
        ((AbstractActivityC32614Efp) this).A07 = null;
    }

    @Override // p000X.AbstractActivityC32614Efp, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (A5A().A0c()) {
            return true;
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.AbstractActivityC32614Efp, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("filter_type", this.A06.value);
    }

    public NewsletterDirectoryActivity() {
        AbstractC21810to.A00(this, 17641);
        this.A06 = EnumC32843Ejo.A03;
        this.A08 = GUA.A03(this, IO7.A0C, 17);
        this.A07 = AbstractC34801aa.A16();
        this.A09 = C36464GKn.A01(this, 43);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC32614Efp, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object obj;
        int A01 = DYY.A01(getIntent(), "selected_category");
        Iterator<E> it = EnumC32790Eix.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((EnumC32790Eix) obj).ordinal() == A01) {
                    break;
                }
            }
        }
        EnumC32790Eix enumC32790Eix = (EnumC32790Eix) obj;
        ((AbstractActivityC32614Efp) this).A04 = enumC32790Eix;
        A5A().A01 = enumC32790Eix;
        EnumC32843Ejo A00 = AbstractC33556Evw.A00(bundle != null ? AbstractC23469Abs.A0g(bundle, "filter_type") : null);
        if (A00 != null) {
            this.A06 = A00;
        }
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("selected_category_title");
        if (((AbstractActivityC32614Efp) this).A04 == null && C00C.areEqual(stringExtra, "EXPLORE")) {
            EnumC32790Eix enumC32790Eix2 = EnumC32790Eix.A04;
            ((AbstractActivityC32614Efp) this).A04 = enumC32790Eix2;
            A5A().A01 = enumC32790Eix2;
        }
        List A18 = C3WD.A18(((FGC) ((AbstractActivityC32614Efp) this).A0H.get()).A01);
        EnumC32790Eix enumC32790Eix3 = ((AbstractActivityC32614Efp) this).A04;
        C00C.A0A(A18, 0);
        ((AbstractActivityC32614Efp) this).A01 = A18.indexOf(enumC32790Eix3);
        if (stringExtra != null) {
            C3WF.A0O(this).setTitle(stringExtra);
        }
        this.A01.A00();
    }

    @Override // p000X.AbstractActivityC32614Efp, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A01.A00();
        C18N c18n = ((AbstractActivityC32614Efp) this).A03;
        if (c18n != null) {
            RecyclerView recyclerView = this.A00;
            if (recyclerView != null) {
                recyclerView.A11(c18n);
            }
            C00C.A0F("directoryRecyclerView");
            throw null;
        }
        C30599Dhk c30599Dhk = this.A02;
        if (c30599Dhk == null) {
            C00C.A0F("newsletterDirectoryAdapter");
            throw null;
        }
        AbstractC273317t abstractC273317t = ((AbstractActivityC32614Efp) this).A02;
        if (abstractC273317t != null) {
            ((AbstractC275018m) c30599Dhk).A02.unregisterObserver(abstractC273317t);
        }
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(null);
            if (AbstractC34841ae.A1a(this.A0Z)) {
                return;
            }
            C34732Fdr A0Z = DYY.A0Z(this);
            A0Z.A00 = 0L;
            A0Z.A01 = 0L;
            A0Z.A04 = false;
            return;
        }
        C00C.A0F("directoryRecyclerView");
        throw null;
    }
}
