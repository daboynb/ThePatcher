package com.whatsapp.favorites.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass094;
import p000X.BWC;
import p000X.C00C;
import p000X.C00X;
import p000X.C105484mA;
import p000X.C106154nL;
import p000X.C107674q7;
import p000X.C1147854x;
import p000X.C119485Os;
import p000X.C1D9;
import p000X.C21190sk;
import p000X.C24136AqZ;
import p000X.C3WE;
import p000X.C4GC;
import p000X.C5KR;
import p000X.C5OY;
import p000X.C82043gg;
import p000X.C82643i2;
import p000X.C83033il;
import p000X.C90963wb;
import p000X.C927541e;
import p000X.CHO;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC124185ct;
import p000X.ViewOnClickListenerC109654tV;

/* loaded from: classes3.dex */
public final class FavoriteBottomSheetFragment extends WDSBottomSheetDialogFragment implements InterfaceC124185ct {
    public RecyclerView A00;
    public C83033il A01;
    public C24136AqZ A02;
    public final InterfaceC024100j A04;
    public final C90963wb A03 = (C90963wb) C00X.A03(32879);
    public final InterfaceC024600q A06 = AbstractC037707g.A00(933);
    public final InterfaceC024600q A07 = AbstractC037707g.A00(1020);
    public final InterfaceC024600q A05 = AbstractC34811ab.A0N();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625768, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131436342);
        this.A00 = recyclerView;
        C24136AqZ c24136AqZ = new C24136AqZ(new C82643i2(this));
        this.A02 = c24136AqZ;
        c24136AqZ.A0D(recyclerView);
        C5KR.A03(this, AbstractC34831ad.A0F(this), 40);
        InterfaceC024100j interfaceC024100j = this.A04;
        ((C82043gg) interfaceC024100j.getValue()).A0X();
        AbstractC34871ah.A1X(((C82043gg) interfaceC024100j.getValue()).A08, true);
        UXLog.setOnClickListener(view.findViewById(2131428715), ViewOnClickListenerC109654tV.A00(this, 4), -97568742);
        UXLog.setOnClickListener(view.findViewById(2131428711), ViewOnClickListenerC109654tV.A00(this, 5), -676107599);
        Bundle A1L = A1L();
        ((C82043gg) interfaceC024100j.getValue()).A00 = A1L.getInt("ENTRY_POINT", 6);
        if (AbstractC34801aa.A0Z(this.A05).A0K(4708) == 0) {
            AbstractC34801aa.A0I(view, 2131431709).setText(2131891351);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWC(null, null, 1));
    }

    @Override // p000X.InterfaceC124185ct
    public void BQh(C105484mA c105484mA, int i) {
        C83033il c83033il = this.A01;
        if (c83033il == null) {
            C00C.A0F("adapter");
            throw null;
        }
        c83033il.A0L(i);
        ((C82043gg) this.A04.getValue()).A0Y(c105484mA);
    }

    @Override // p000X.InterfaceC124185ct
    public void BQi(int i, int i2) {
        C83033il c83033il = this.A01;
        if (c83033il == null) {
            C00C.A0F("adapter");
            throw null;
        }
        List list = c83033il.A04;
        list.add(i2, list.remove(i));
        c83033il.A0M(i, i2);
    }

    @Override // p000X.InterfaceC124185ct
    public void BQj() {
        C82043gg c82043gg = (C82043gg) this.A04.getValue();
        C83033il c83033il = this.A01;
        if (c83033il == null) {
            C00C.A0F("adapter");
            throw null;
        }
        c82043gg.A0Z(c83033il.A04);
    }

    @Override // p000X.InterfaceC124185ct
    public void BQk(C927541e c927541e) {
        C24136AqZ c24136AqZ = this.A02;
        if (c24136AqZ != null) {
            c24136AqZ.A0A(c927541e);
        }
    }

    @Override // p000X.InterfaceC124185ct
    public void BZE(View view, C1147854x c1147854x) {
        this.A06.get();
        C107674q7 A05 = C1D9.A05(view, c1147854x.A00.A03, C3WE.A0i());
        C107674q7.A03(view, A05);
        A05.A04(A1T());
    }

    public FavoriteBottomSheetFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82043gg.class);
        this.A04 = AbstractC34861ag.A0C(new C5OY(this, 14), new C5OY(this, 15), new C119485Os(this, 24), A1E);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
        C24136AqZ c24136AqZ = this.A02;
        if (c24136AqZ != null) {
            c24136AqZ.A0D(null);
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC124185ct
    public void BF9() {
        C21190sk A0J = AbstractC34831ad.A0J();
        this.A07.get();
        AbstractC34871ah.A13(C106154nL.A01(A1T(), C4GC.A03, ((C82043gg) this.A04.getValue()).A00), this, A0J);
    }
}
