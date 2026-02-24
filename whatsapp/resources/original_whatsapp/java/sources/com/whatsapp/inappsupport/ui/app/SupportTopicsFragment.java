package com.whatsapp.inappsupport.ui.app;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import p000X.AbstractC23468Abr;
import p000X.AbstractC28311Bt;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C23787AhN;
import p000X.C24650yd;
import p000X.C27708CYk;
import p000X.C3WH;
import p000X.CVV;

/* loaded from: classes6.dex */
public final class SupportTopicsFragment extends WaFragment {
    public CVV A00;
    public ArrayList A01;
    public SupportTopicsActivity A02;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ArrayList arrayList;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628175, viewGroup, false);
        View findViewById = inflate.findViewById(2131438665);
        SupportTopicsActivity supportTopicsActivity = this.A02;
        findViewById.setVisibility((supportTopicsActivity == null || supportTopicsActivity.A00 != 2) ? 8 : 0);
        C24650yd.A0G(findViewById, true);
        AbsListView absListView = (AbsListView) inflate.findViewById(2131438664);
        absListView.setOnItemClickListener(new C27708CYk(this, 2));
        SupportTopicsActivity supportTopicsActivity2 = this.A02;
        if (supportTopicsActivity2 != null && (arrayList = this.A01) != null) {
            absListView.setAdapter((ListAdapter) new C23787AhN(supportTopicsActivity2, arrayList));
        }
        AbstractC23468Abr.A1D(absListView, this, 20);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        if (!(AbstractC28311Bt.A00(context) instanceof SupportTopicsActivity)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SupportTopicsFragment");
            A04.append(" can only be used with ");
            throw C3WH.A0i("SupportTopicsActivity", A04);
        }
        Activity A00 = AbstractC28311Bt.A00(context);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.SupportTopicsActivity");
        this.A02 = (SupportTopicsActivity) A00;
        super.A2D(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = (CVV) A1L().getParcelable("parent_topic");
        ArrayList parcelableArrayList = A1L().getParcelableArrayList("topics");
        C00N.A05(parcelableArrayList);
        this.A01 = parcelableArrayList;
    }
}
