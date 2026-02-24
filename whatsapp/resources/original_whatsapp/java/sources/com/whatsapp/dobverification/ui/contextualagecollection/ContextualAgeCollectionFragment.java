package com.whatsapp.dobverification.ui.contextualagecollection;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.common.ImpossibleAgeConfirmationDialog;
import p000X.A2B;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C214729eo;
import p000X.C23026AIe;
import p000X.C23124AOb;
import p000X.C23194AQy;
import p000X.C3RE;
import p000X.C5MH;
import p000X.C87X;
import p000X.C8FY;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class ContextualAgeCollectionFragment extends AgeCollectionFragment {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C214729eo A07 = (C214729eo) C00H.A02(66158);
    public final A2B A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC34811ab.A1T(C23124AOb.A05(this, null, 11), AbstractC34831ad.A0F(this));
    }

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment
    public AgeConfirmationDialog A2Q(int i) {
        boolean A1a = AbstractC34841ae.A1a(((AgeCollectionFragment) this).A0D);
        Bundle A0A = C87X.A0A(i);
        A0A.putBoolean("arg_address_primary", A1a);
        ContextualAgeConfirmationDialog contextualAgeConfirmationDialog = new ContextualAgeConfirmationDialog();
        contextualAgeConfirmationDialog.A1h(A0A);
        return contextualAgeConfirmationDialog;
    }

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment
    public ImpossibleAgeConfirmationDialog A2S(int i) {
        boolean A1a = AbstractC34841ae.A1a(((AgeCollectionFragment) this).A0D);
        Bundle A0A = C87X.A0A(i);
        A0A.putBoolean("arg_address_primary", A1a);
        CACImpossibleAgeConfirmationDialog cACImpossibleAgeConfirmationDialog = new CACImpossibleAgeConfirmationDialog();
        cACImpossibleAgeConfirmationDialog.A1h(A0A);
        return cACImpossibleAgeConfirmationDialog;
    }

    public ContextualAgeCollectionFragment() {
        InterfaceC024100j A00 = C23194AQy.A00(IO7.A0C, new C23026AIe(this, 37), 1);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8FY.class);
        this.A09 = AbstractC34861ag.A0C(new C5MH(A00, 34), new C3RE(this, A00, 46), new C3RE(A00, 45), A1E);
        this.A08 = (A2B) C00H.A02(66183);
        this.A06 = AbstractC037707g.A00(957);
        this.A02 = C05Q.A00(2048);
        this.A05 = C05Q.A00(2045);
        this.A03 = AbstractC34811ab.A0Y();
        this.A01 = AbstractC34811ab.A0a();
        this.A04 = AbstractC34811ab.A0Q();
        this.A00 = AbstractC34811ab.A0N();
        this.A0A = AbstractC107594py.A02(this, "entryPoint", 4);
        this.A0B = AbstractC107594py.A04(this, "isOptional", false);
        this.A0C = AbstractC107594py.A00(this, "useCase");
    }
}
