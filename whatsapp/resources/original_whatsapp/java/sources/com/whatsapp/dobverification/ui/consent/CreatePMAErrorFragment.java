package com.whatsapp.dobverification.ui.consent;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC1855687e;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C218999mu;
import p000X.C32602Eee;
import p000X.C3R1;
import p000X.C3RE;
import p000X.C87X;
import p000X.C8FK;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes5.dex */
public final class CreatePMAErrorFragment extends WaFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final C218999mu A02;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625425, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0078, code lost:
    
        if (r0.length() == 0) goto L14;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A00;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            i = 2131902917;
        } else {
            String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(this.A02.A02), "age_collection_dob_string");
            if (A1J != null) {
                i = 2131902918;
            }
            i = 2131902919;
        }
        String A1Z = A1Z(i);
        C00C.A09(A1Z);
        C87X.A0f(view, 2131430335).setTextLayoutViewState(new C32602Eee(new FJB(new ViewOnClickListenerC69412yN(this, 19), AbstractC34871ah.A0p(this, 2131902920)), null, new FMB(AbstractC1855687e.A00(A1K(), 2131234157), null, EnumC32698EhQ.A03, A1Z(AbstractC34841ae.A1a(interfaceC024100j) ? 2131902922 : 2131902921), A1Z, 0), EnumC32700EhS.A03, null, null, true));
    }

    public CreatePMAErrorFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C3R1(new C3R1(this, 39), 40));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8FK.class);
        this.A01 = AbstractC34861ag.A0C(new C3R1(A00, 41), new C3RE(this, A00, 22), new C3RE(A00, 21), A1E);
        this.A02 = (C218999mu) C00H.A02(66156);
        this.A00 = AbstractC107594py.A04(this, "consentPrimaryLinkingAlreadyRegistered", false);
    }
}
