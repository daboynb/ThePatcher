package com.whatsapp.interopui.optin;

import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC024000i;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MH;
import p000X.C21270sv;
import p000X.C30Q;
import p000X.C3N9;
import p000X.C3PW;
import p000X.C41661n1;
import p000X.C4FE;
import p000X.C76323Mv;
import p000X.C76733Pn;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class InteropGroupPrivacyAddBlocklistPickerActivity extends C4FE implements C0MH {
    public final C05V A00 = C05Q.A00(5182);
    public final C05V A01 = AbstractC34811ab.A0b();
    public final InterfaceC024100j A02 = AbstractC024000i.A00(IO7.A0C, new C76323Mv(this, 0));

    @Override // p000X.C4FE
    public int A5A() {
        return 0;
    }

    @Override // p000X.C4FE
    public String A5B() {
        return null;
    }

    @Override // p000X.C4FE
    public void A5L(Collection collection) {
    }

    @Override // p000X.C4FE
    public boolean A5O() {
        return true;
    }

    @Override // p000X.C4FE
    public String A5C() {
        String A0S = AbstractC34851af.A1W(this.A01) ? AbstractC34921am.A0S(this, 2131902789) : getString(2131891959);
        C00C.A09(A0S);
        return A0S;
    }

    @Override // p000X.C4FE
    public List A5G() {
        Set<String> stringSet = AbstractC34921am.A07(this.A00.A00).getStringSet("who_can_add_me_to_interop_groups_deny_list", C21270sv.A00);
        if (stringSet == null) {
            return C025601d.A00;
        }
        ArrayList A0G = C09Q.A0G(stringSet);
        Iterator<String> it = stringSet.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            A0G.add(C05780Hz.A01(A11));
        }
        return C0JL.A14(A0G);
    }

    @Override // p000X.C4FE
    public void A5I() {
        Set set = this.A0X;
        C00C.A05(set);
        ArrayList A0G = C09Q.A0G(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC34911al.A1I(A0G, it);
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        SharedPreferences A07 = AbstractC34921am.A07(interfaceC024600q);
        Set<String> set2 = C21270sv.A00;
        Set<String> stringSet = A07.getStringSet("who_can_add_me_to_interop_groups_deny_list", set2);
        if (stringSet == null) {
            stringSet = set2;
        }
        Set A1G = C0JL.A1G(A0G, stringSet);
        Set<String> stringSet2 = AbstractC34921am.A07(interfaceC024600q).getStringSet("who_can_add_me_to_interop_groups_deny_list", set2);
        if (stringSet2 != null) {
            set2 = C0JL.A1G(stringSet2, A0G);
        }
        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A02.getValue();
        Set A1D = C0JL.A1D(A0G);
        AbstractC34811ab.A1T(new C76733Pn(A1D, A1G, set2, abstractC07360Ol, (InterfaceC13670gH) null, 19), AbstractC29171Ff.A00(abstractC07360Ol));
    }

    @Override // p000X.C4FE
    public void A5K() {
        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A02.getValue();
        C3PW.A03(abstractC07360Ol, AbstractC29171Ff.A00(abstractC07360Ol), 10);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FE, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC024100j interfaceC024100j = this.A02;
        C30Q.A01(this, ((C41661n1) interfaceC024100j.getValue()).A00, C3N9.A00(this, 47), 15);
        C30Q.A01(this, ((C41661n1) interfaceC024100j.getValue()).A01, C3N9.A00(this, 48), 15);
    }
}
