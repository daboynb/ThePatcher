package com.whatsapp.aicreation.product.ui.overlay;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C30571DhI;
import p000X.C34260FKg;
import p000X.CHO;
import p000X.DYX;
import p000X.EnumC32717Ehk;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public final class CreationAvatarActionSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC037707g.A00(4677);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String A0p;
        int i;
        EnumC32717Ehk enumC32717Ehk;
        int i2;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setTitle(2131886756);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34831ad.A0b(interfaceC024600q).A0a(17178)) {
            A16.add(new C34260FKg(EnumC32717Ehk.A03, AbstractC34871ah.A0p(this, 2131886754), DYX.A13(this, 2), 2131234003));
        }
        if (AbstractC34801aa.A0P(interfaceC024600q).A0C()) {
            if (AbstractC34801aa.A0P(interfaceC024600q).A0H()) {
                A16.add(new C34260FKg(EnumC32717Ehk.A04, AbstractC34871ah.A0p(this, 2131886755), DYX.A13(this, 3), 2131234086));
            }
            A0p = AbstractC34871ah.A0p(this, 2131886757);
            i = 2131234087;
            enumC32717Ehk = EnumC32717Ehk.A02;
            i2 = 4;
        } else {
            A0p = AbstractC34871ah.A0p(this, 2131886758);
            i = 2131231430;
            enumC32717Ehk = EnumC32717Ehk.A05;
            i2 = 5;
        }
        A16.add(new C34260FKg(enumC32717Ehk, A0p, DYX.A13(this, i2), i));
        RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(view, 2131427827);
        recyclerView.A0S = true;
        recyclerView.setAdapter(new C30571DhI(A16));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624228;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }
}
