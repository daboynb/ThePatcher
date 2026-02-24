package com.whatsapp.mediacomposer.mediacomposerdoodle.location;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.Reference;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC152266nl;
import p000X.AbstractC275018m;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass753;
import p000X.C00C;
import p000X.C05V;
import p000X.C119535Ox;
import p000X.C133685us;
import p000X.C154486rQ;
import p000X.C154496rR;
import p000X.C1619478x;
import p000X.C163127Du;
import p000X.C181587vu;
import p000X.C182817y1;
import p000X.C35208Flq;
import p000X.C3WD;
import p000X.C5EN;
import p000X.C7RI;
import p000X.C84S;
import p000X.EnumC147246fd;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class LocationShapePickerFragment extends Fragment implements C84S {
    public C163127Du A00;
    public C133685us A01;
    public final InterfaceC024600q A02 = AbstractC34811ab.A0Y();
    public final C05V A03 = AbstractC037707g.A00(49272);
    public final InterfaceC024100j A06 = C182817y1.A00(this, 12);
    public final InterfaceC024100j A05 = new C5EN(this, new C119535Ox(this, 3));
    public final InterfaceC024100j A04 = AbstractC152266nl.A00(this);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        TabLayout tabLayout = (TabLayout) this.A05.getValue();
        tabLayout.A0g.remove(this.A01);
        C163127Du c163127Du = this.A00;
        if (c163127Du != null) {
            AbstractC275018m abstractC275018m = c163127Du.A00;
            if (abstractC275018m != null) {
                abstractC275018m.A02.unregisterObserver(c163127Du.A01);
                c163127Du.A01 = null;
            }
            TabLayout tabLayout2 = c163127Du.A06;
            tabLayout2.A0g.remove(c163127Du.A02);
            ViewPager2 viewPager2 = c163127Du.A05;
            viewPager2.A06.A00.remove(c163127Du.A03);
            c163127Du.A02 = null;
            c163127Du.A03 = null;
            c163127Du.A00 = null;
            c163127Du.A04 = false;
        }
        this.A00 = null;
        AbstractC34821ac.A1Q(AbstractC127845ir.A0l(this.A04).A02, false);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626502, viewGroup, false);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.6nm] */
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A04;
        C1619478x c1619478x = (C1619478x) AbstractC127845ir.A0l(interfaceC024100j).A07.getValue();
        if (c1619478x != null) {
            AbstractC34821ac.A1Q(AbstractC127845ir.A0l(interfaceC024100j).A02, true);
            C133685us c133685us = new C133685us(this, this.A02, (C154496rR) C05V.A02(this.A03));
            this.A01 = c133685us;
            c133685us.A00 = new Object() { // from class: X.6nm
            };
            c133685us.A01 = new C154486rQ(this);
            InterfaceC024100j interfaceC024100j2 = this.A06;
            ((ViewPager2) interfaceC024100j2.getValue()).setAdapter(this.A01);
            ((ViewPager2) interfaceC024100j2.getValue()).setUserInputEnabled(false);
            UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC165817Oq.A00(this, 38), 1487856179);
            InterfaceC024100j interfaceC024100j3 = this.A05;
            ((TabLayout) interfaceC024100j3.getValue()).A0L(this.A01);
            C163127Du c163127Du = new C163127Du((ViewPager2) interfaceC024100j2.getValue(), (TabLayout) interfaceC024100j3.getValue(), new C7RI(this, 1));
            c163127Du.A00();
            this.A00 = c163127Du;
            EnumC147246fd enumC147246fd = c1619478x.A01;
            C133685us c133685us2 = this.A01;
            if (c133685us2 != null) {
                int indexOf = C3WD.A18(c133685us2.A05).indexOf(enumC147246fd);
                if (Integer.valueOf(indexOf) != null) {
                    ((ViewPager2) interfaceC024100j2.getValue()).A03(indexOf, false);
                }
            }
            AbstractC34811ab.A1T(C181587vu.A03(this, null, 27), AbstractC34881ai.A0M(this));
        }
    }

    @Override // p000X.C84S
    public void BZN(C35208Flq c35208Flq) {
        AbstractC127845ir.A0l(this.A04).A0X(new AnonymousClass753(c35208Flq.A00(null), null));
        C133685us c133685us = this.A01;
        if (c133685us != null) {
            Iterator A13 = AbstractC34881ai.A13(c133685us.A04);
            while (A13.hasNext()) {
                ((Reference) A13.next()).get();
            }
        }
    }

    @Override // p000X.C84S
    public /* synthetic */ void BNr() {
    }
}
