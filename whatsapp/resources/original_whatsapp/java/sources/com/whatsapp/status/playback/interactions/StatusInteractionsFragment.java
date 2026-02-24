package com.whatsapp.status.playback.interactions;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Iterator;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC150356kg;
import p000X.AbstractC164147Hz;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.AnonymousClass134;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00X;
import p000X.C024700r;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0PE;
import p000X.C131545rF;
import p000X.C132485ss;
import p000X.C144446Wk;
import p000X.C166247Qh;
import p000X.C179557rs;
import p000X.C179817sI;
import p000X.C181537vp;
import p000X.C181677w3;
import p000X.C181857wT;
import p000X.C182707xq;
import p000X.C182837y3;
import p000X.C3R3;
import p000X.C3RG;
import p000X.C3WD;
import p000X.C3WJ;
import p000X.C5MG;
import p000X.C5j9;
import p000X.C7HR;
import p000X.C83Z;
import p000X.EnumC147106fP;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1855186y;

/* loaded from: classes4.dex */
public final class StatusInteractionsFragment extends WaFragment implements C83Z {
    public C132485ss A00;
    public C5j9 A01;
    public String A02;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final AbstractC150356kg A0F;
    public final C05V A03 = AbstractC34811ab.A0k();
    public final C05V A09 = AbstractC34811ab.A0F();
    public final C05V A08 = AbstractC037707g.A00(6417);
    public final C05V A05 = AbstractC127855is.A0N();
    public final C05V A0A = AbstractC34821ac.A0J();
    public final C05V A06 = C05Q.A00(49552);
    public final AnonymousClass134 A0B = (AnonymousClass134) C00X.A03(6077);
    public final C05V A07 = AbstractC037707g.A00(6262);
    public final C05V A04 = AbstractC34811ab.A0H();

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0W = true;
        this.A02 = String.valueOf(C0PE.A01.A06());
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627959, viewGroup, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x006a, code lost:
    
        if (p000X.AbstractC127875iu.A0K(r2).A0Z(13683) == false) goto L9;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        if (AbstractC035706m.A03()) {
            C5j9 A0V = C3WJ.A0V(this, this.A0B);
            this.A0K.A05(A0V);
            C166247Qh.A00(A1X(), A0V.A04, new C181857wT(this.A0E.getValue(), 19), 12);
            this.A01 = A0V;
        }
        AnonymousClass168 A0Y = AbstractC127835iq.A0Y(this.A0C);
        boolean A15 = AbstractC34881ai.A0Z(this.A09).A15();
        AbstractC150356kg abstractC150356kg = this.A0F;
        C024700r c024700r = new C024700r(C05V.A02(this.A08), null);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        boolean z = AbstractC127875iu.A0K(interfaceC024600q).A0Z(13507);
        C132485ss c132485ss = new C132485ss(c024700r, A0Y, this, abstractC150356kg, A15, true, z);
        this.A00 = c132485ss;
        c132485ss.A0S(true);
        InterfaceC024100j interfaceC024100j = this.A0D;
        AbstractC34881ai.A17(A1K(), C3WD.A0d(interfaceC024100j));
        C3WD.A0d(interfaceC024100j).setAdapter(this.A00);
        InterfaceC024100j interfaceC024100j2 = this.A0E;
        C166247Qh.A00(A1X(), ((C131545rF) interfaceC024100j2.getValue()).A01, C179817sI.A00(this, 34), 12);
        Bundle bundle2 = super.A05;
        C7HR A01 = bundle2 != null ? AbstractC164147Hz.A01(bundle2) : null;
        C131545rF c131545rF = (C131545rF) interfaceC024100j2.getValue();
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c131545rF.A05), C181677w3.A01(A00(this), A01, c131545rF, null, 29), AbstractC29171Ff.A00(c131545rF));
    }

    @Override // p000X.C83Z
    public void BAJ(Integer num, Integer num2, int i) {
        InterfaceC1855186y interfaceC1855186y = ((C131545rF) this.A0E.getValue()).A00;
        if (interfaceC1855186y != null) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A04), new C181537vp(interfaceC1855186y, num2, num, this, null, i, 2), AbstractC34831ad.A0F(this));
        }
    }

    public static final EnumC147106fP A00(StatusInteractionsFragment statusInteractionsFragment) {
        Object obj;
        Bundle bundle = ((Fragment) statusInteractionsFragment).A05;
        Integer valueOf = bundle != null ? Integer.valueOf(bundle.getInt("TYPE_EXTRA")) : null;
        Iterator<E> it = EnumC147106fP.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = ((EnumC147106fP) obj).value;
            if (valueOf != null && i == valueOf.intValue()) {
                break;
            }
        }
        EnumC147106fP enumC147106fP = (EnumC147106fP) obj;
        return enumC147106fP == null ? EnumC147106fP.A02 : enumC147106fP;
    }

    public StatusInteractionsFragment() {
        InterfaceC024100j A00 = C182707xq.A00(IO7.A0C, new C182707xq(this, 13), 14);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131545rF.class);
        this.A0E = AbstractC34861ag.A0C(new C5MG(A00, 17), new C3R3(this, A00, 0), new C3RG(A00, 49), A1E);
        this.A0D = C182837y3.A00(this, 39);
        this.A0C = C179557rs.A01(this, 48);
        this.A0F = new C144446Wk(this, 0);
    }
}
