package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107134p4;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C025601d;
import p000X.C0N8;
import p000X.C109234so;
import p000X.C119465Oq;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C4HV;
import p000X.C5K9;
import p000X.C5OZ;
import p000X.C82683iC;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class AdvancedSettingsViewAllFragment extends Fragment implements C0N8 {
    public RecyclerView A00;
    public C109234so A01;
    public Integer A02;
    public List A03;
    public final InterfaceC024100j A04;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A00 = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C4HV c4hv;
        Integer num;
        int i;
        C00C.A0A(view, 0);
        A1T().A2R(this, A1X());
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131430068);
        int intValue = this.A02.intValue();
        if (intValue == 0) {
            c4hv = C4HV.A04;
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            c4hv = C4HV.A02;
        }
        recyclerView.setAdapter(new C82683iC(c4hv));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
        this.A00 = recyclerView;
        AbstractC34811ab.A1T(C5K9.A02(this, null, 5), AbstractC34881ai.A0M(this));
        int intValue2 = this.A02.intValue();
        if (intValue2 == 0) {
            num = 2131901763;
            i = 2131901762;
        } else {
            if (intValue2 != 1) {
                throw AbstractC34861ag.A1B();
            }
            num = 2131901761;
            i = 2131901760;
        }
        Integer valueOf = Integer.valueOf(i);
        A1T().setTitle(A1Z(num.intValue()));
        AbstractC34801aa.A0H(A1O(), 2131438191).setText(valueOf.intValue());
    }

    @Override // p000X.C0N8
    public void BM4(Menu menu, MenuInflater menuInflater) {
        C00C.A0A(menu, 0);
        if (this.A03.size() < (1 - this.A02.intValue() != 0 ? 12 : 6)) {
            MenuItem icon = menu.add(0, 2131433931, 0, 2131886760).setIcon(2131233514);
            icon.setShowAsAction(1);
            View actionView = icon.getActionView();
            if (actionView != null) {
                C3WE.A18(actionView, this, 2131886760);
            }
        }
    }

    @Override // p000X.C0N8
    public /* synthetic */ void BWG(Menu menu) {
    }

    @Override // p000X.C0N8
    public boolean BWH(MenuItem menuItem) {
        C00C.A0A(menuItem, 0);
        if (menuItem.getItemId() != 2131433931) {
            return false;
        }
        int intValue = this.A02.intValue();
        if (intValue == 0) {
            C109234so c109234so = this.A01;
            if (c109234so != null) {
                AbstractC107134p4.A01(this, C3WD.A0e(this.A04), c109234so);
                return true;
            }
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            C109234so c109234so2 = this.A01;
            if (c109234so2 != null) {
                AbstractC107134p4.A00(this, C3WD.A0e(this.A04), c109234so2);
                return true;
            }
        }
        C00C.A0F("persona");
        throw null;
    }

    @Override // p000X.C0N8
    public /* synthetic */ void Baj(Menu menu) {
    }

    public AdvancedSettingsViewAllFragment() {
        super(2131624225);
        this.A02 = IO7.A00;
        AnonymousClass094 A1E = AbstractC34861ag.A1E(AiCreationViewModel.class);
        this.A04 = AbstractC34861ag.A0C(C5OZ.A00(this, 41), C5OZ.A00(this, 42), new C119465Oq(this, 30), A1E);
        this.A03 = C025601d.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Integer num;
        super.A2F(bundle);
        String string = A1L().getString("type");
        if (string == null) {
            string = "INSTRUCTIONS";
        }
        if (string.equals("INSTRUCTIONS")) {
            num = IO7.A00;
        } else {
            if (!string.equals("EXAMPLE_DIALOGS")) {
                throw AbstractC34801aa.A0y(string);
            }
            num = IO7.A01;
        }
        this.A02 = num;
    }
}
