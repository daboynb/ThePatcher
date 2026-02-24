package com.whatsapp.wamosub.ui.onboarding;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;
import p000X.AbstractC024000i;
import p000X.AbstractC21810to;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C119415Ol;
import p000X.C16230kR;
import p000X.C23570wo;
import p000X.C30191Jj;
import p000X.C30211Jl;
import p000X.C5D1;
import p000X.C5J3;
import p000X.C5MG;
import p000X.C81703g6;
import p000X.C91353xE;
import p000X.FGG;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public final class WamoSubOnboardingBottomSheet extends BaseWamoSubBottomSheet {
    public ViewGroup A00;
    public InterfaceC024600q A01;
    public C23570wo A02;
    public C23570wo A03;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final int A0E;
    public final FGG A0F = (FGG) C00H.A02(32991);
    public final C16230kR A04 = AbstractC34841ae.A0F();
    public final C07B A05 = AbstractC34841ae.A0L();
    public final C0NI A08 = AbstractC34841ae.A0v();
    public final C0NZ A07 = AbstractC34831ad.A0t();
    public final C039908g A06 = AbstractC34841ae.A0c();
    public final C91353xE A09 = (C91353xE) C00X.A03(33000);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A01 = AbstractC21810to.A00(AbstractC34821ac.A08(view), 32990);
        this.A02 = AbstractC34841ae.A0y(view, 2131439607);
        this.A03 = AbstractC34841ae.A0y(view, 2131439609);
        AbstractC34811ab.A1T(new C5J3(this, null, 16), AbstractC34881ai.A0M(this));
        FGG fgg = this.A0F;
        C30211Jl c30211Jl = C30191Jj.A03;
        Bundle bundle2 = ((Fragment) this).A05;
        fgg.A01(c30211Jl.A03(bundle2 != null ? bundle2.getString("jid") : null), null, null, 1, 146);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0E;
    }

    public WamoSubOnboardingBottomSheet() {
        C5D1 c5d1 = new C5D1(this, 0);
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C5MG(new C5MG(this, 32), 33));
        this.A0D = AbstractC34861ag.A0C(new C5MG(A00, 34), c5d1, new C119415Ol(A00, 38), AbstractC34861ag.A1E(C81703g6.class));
        this.A0A = AbstractC024000i.A01(new C5D1(this, 1));
        this.A0B = AbstractC024000i.A01(new C5D1(this, 2));
        this.A0C = AbstractC024000i.A01(new C5D1(this, 3));
        this.A0E = 2131628687;
    }
}
