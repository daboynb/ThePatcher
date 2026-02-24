package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C119415Ol;
import p000X.C5MG;
import p000X.C81603fv;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes3.dex */
public final class PasswordSetFragment extends Fragment {
    public final InterfaceC024100j A00;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625863, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(AbstractC34811ab.A06(view, 2131429437), new ViewOnClickListenerC109444tA(this, 8), 1448617589);
        View A06 = AbstractC34811ab.A06(view, 2131430590);
        AbstractC34891aj.A0D(A06, 2131436805).setTextColor(AbstractC34821ac.A02(A1K(), AbstractC34881ai.A0B(this), 2130971215, 2131100122));
        UXLog.setOnClickListener(A06, new ViewOnClickListenerC109444tA(this, 9), -803426329);
    }

    public PasswordSetFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81603fv.class);
        this.A00 = AbstractC34861ag.A0C(new C5MG(this, 4), new C5MG(this, 5), new C119415Ol(this, 34), A1E);
    }
}
