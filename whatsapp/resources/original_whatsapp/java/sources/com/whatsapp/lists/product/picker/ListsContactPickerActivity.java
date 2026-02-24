package com.whatsapp.lists.product.picker;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07B;
import p000X.C09230Vt;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MH;
import p000X.C0PP;
import p000X.C0Z5;
import p000X.C104234k3;
import p000X.C119485Os;
import p000X.C19Z;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C4FG;
import p000X.C5KC;
import p000X.C5OY;
import p000X.EnumC94664Gd;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class ListsContactPickerActivity extends C4FG implements C0MH {
    public final InterfaceC024100j A01 = C119485Os.A00(this, new C5OY(this, 44), new C5OY(this, 43), AbstractC34861ag.A1E(ListsContactPickerViewModel.class), 31);
    public final C0Z5 A02 = (C0Z5) C00X.A03(3080);
    public final C05V A00 = AbstractC037707g.A00(6177);

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        List list;
        C00C.A0A(arrayList, 0);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || (list = A0D.getStringArrayList("selected")) == null) {
            list = C025601d.A00;
        }
        C05V A0e = AbstractC34811ab.A0e();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it));
            if (A0i != null) {
                C3WH.A18(AbstractC34851af.A0X(A0e, A0i), arrayList);
            }
        }
        C0Z5 c0z5 = this.A02;
        arrayList.addAll(c0z5.A0D(((C09230Vt) ((C4FG) this).A09.get()).A01()));
        if (C104234k3.A00.A00(A0O(this), AbstractC34841ae.A1I(this.A17.A0K(14768)))) {
            arrayList.addAll(c0z5.A06());
        }
    }

    @Override // p000X.C4FG
    public void A5y(List list) {
        C00C.A0A(list, 0);
        super.A5y(list);
        AbstractC34801aa.A1Q(this.A00);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22050);
    }

    public static final C19Z A0O(ListsContactPickerActivity listsContactPickerActivity) {
        Bundle A0D = AbstractC34871ah.A0D(listsContactPickerActivity);
        if (A0D != null) {
            return (C19Z) C0PP.A01(A0D, C19Z.class, "LABELINFO");
        }
        return null;
    }

    @Override // p000X.C4FG
    public void A5l(C0IB c0ib, boolean z) {
        EnumC94664Gd enumC94664Gd;
        super.A5l(c0ib, z);
        ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) this.A01.getValue();
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            if (z) {
                enumC94664Gd = EnumC94664Gd.A03;
            } else {
                List list = listsContactPickerViewModel.A09;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (C00C.areEqual(AbstractC34891aj.A0N(it), A05)) {
                            enumC94664Gd = EnumC94664Gd.A04;
                            break;
                        }
                    }
                }
                enumC94664Gd = EnumC94664Gd.A02;
            }
            AbstractC34801aa.A1G(listsContactPickerViewModel.A0D).put(c0ib, enumC94664Gd);
            listsContactPickerViewModel.A06.remove(A05);
        }
    }

    @Override // p000X.C4FG
    public void A5m(C0IB c0ib, boolean z) {
        super.A5m(c0ib, z);
        ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) this.A01.getValue();
        AbstractC34801aa.A1G(listsContactPickerViewModel.A0D).remove(c0ib);
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null || !listsContactPickerViewModel.A08.contains(A05)) {
            return;
        }
        listsContactPickerViewModel.A06.add(A05);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        List list;
        super.onCreate(bundle);
        C19Z A0O = A0O(this);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || (list = A0D.getStringArrayList("selected")) == null) {
            list = C025601d.A00;
        }
        ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) this.A01.getValue();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it));
            if (A0i != null) {
                A16.add(A0i);
            }
        }
        listsContactPickerViewModel.A00 = A0O;
        HashSet hashSet = listsContactPickerViewModel.A08;
        hashSet.clear();
        hashSet.addAll(A16);
        listsContactPickerViewModel.A06.clear();
        listsContactPickerViewModel.A01 = C3WD.A1D(listsContactPickerViewModel.A0E, new C5KC(A16, listsContactPickerViewModel, A0O, null, 35), AbstractC29171Ff.A00(listsContactPickerViewModel));
    }
}
