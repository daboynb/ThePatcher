package com.instagram.survey.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import java.util.ArrayList;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass177;
import p000X.C0DT;
import p000X.C66311Pvj;
import p000X.C79357W0a;
import p000X.C8HV;
import p000X.C9O6;
import p000X.D1F;
import p000X.EnumC79502WDs;
import p000X.G4W;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC91528cmm;
import p000X.ViewOnClickListenerC86594a3Q;

/* loaded from: classes16.dex */
public final class RapidFeedbackOutroFragment extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public String A00;
    public View rootView;

    public RapidFeedbackOutroFragment() {
        System.currentTimeMillis();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        c0dt.A1V(false);
        c0dt.A0u(2131975578);
        c0dt.A0b(new ViewOnClickListenerC86594a3Q(this, 14), 2131239103);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "RapidFeedbackOutroFragment";
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        AnonymousClass177.A1D(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(2119421527);
        super.onCreate(bundle);
        this.A00 = C8HV.A01(requireArguments(), "ARG_TOAST_TEXT");
        requireArguments().getLong("ARG_SURVEY_START_TIME");
        requireArguments().getLong("ARG_PAGE_ID");
        C66311Pvj.A00(this);
        AbstractC315719l.A09(-1223269361, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(647407664);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628917, viewGroup, false);
        this.rootView = inflate;
        AbstractC315719l.A09(-146751303, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-430863931);
        super.onDestroyView();
        getSession();
        this.rootView = null;
        AbstractC315719l.A09(1264411690, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        View view2 = this.rootView;
        if (view2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        AbsListView absListView = (AbsListView) AnonymousClass021.A0T(AnonymousClass021.A0U(view2, 2131440423), 2131440424);
        Context context = getContext();
        if (context == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        ArrayList A0a = AnonymousClass011.A0a();
        String str = this.A00;
        if (str == null) {
            D1F.A16("outroToast");
            throw AnonymousClass002.createAndThrow();
        }
        C79357W0a c79357W0a = new C79357W0a(EnumC79502WDs.MESSAGE, "");
        c79357W0a.A00 = str;
        A0a.add(c79357W0a);
        absListView.setAdapter((ListAdapter) new G4W(context, A0a));
    }
}
