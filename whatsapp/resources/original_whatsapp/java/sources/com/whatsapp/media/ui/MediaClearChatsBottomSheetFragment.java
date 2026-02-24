package com.whatsapp.media.ui;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC220079p3;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C09Q;
import p000X.C09R;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0PP;
import p000X.C101274eq;
import p000X.C29741Hp;
import p000X.C30488Dfn;
import p000X.C34214FIj;
import p000X.C34215FIk;
import p000X.C35189FlW;
import p000X.C35201Fli;
import p000X.C35381Fol;
import p000X.C36646GTx;
import p000X.C3RH;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C4e5;
import p000X.C5OY;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.DYX;
import p000X.EnumC128755kk;
import p000X.EnumC23380wR;
import p000X.FL6;
import p000X.FN8;
import p000X.GV2;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC260512l;
import p000X.RunnableC36424GIz;

/* loaded from: classes7.dex */
public final class MediaClearChatsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public FN8 A00;
    public List A01;
    public final C05V A02;
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A04;
    public final C05V A05;
    public final Map A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final int A09;

    public static final List A04(C35201Fli c35201Fli) {
        C35189FlW[] c35189FlWArr = new C35189FlW[5];
        c35189FlWArr[0] = c35201Fli.A04;
        c35189FlWArr[1] = c35201Fli.A06;
        c35189FlWArr[2] = c35201Fli.A05;
        c35189FlWArr[3] = c35201Fli.A07;
        return AbstractC34801aa.A1F(c35201Fli.A03, c35189FlWArr, 4);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        LinearLayout.LayoutParams layoutParams;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A0D = AbstractC34821ac.A0D(view, 2131430073);
        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(view, 2131435805);
        View A0D2 = AbstractC34821ac.A0D(view, 2131431895);
        View A0D3 = AbstractC34821ac.A0D(view, 2131428987);
        TextView A0E = AbstractC34831ad.A0E(view, 2131431923);
        List list = this.A01;
        int size = list != null ? list.size() : 1;
        View A0A = DYX.A0A(view, 2131433675);
        A0A.setVisibility(8);
        WDSTextView wDSTextView = (WDSTextView) AbstractC08120Rk.A04(view, 2131438565);
        Resources resources = wDSTextView.getResources();
        Integer valueOf = Integer.valueOf(size);
        C3WE.A15(resources, wDSTextView, new Object[]{valueOf}, 2131755120, size);
        int dimensionPixelSize = A0D2.getResources().getDimensionPixelSize(2131169118);
        ViewGroup.LayoutParams layoutParams2 = A0D2.getLayoutParams();
        if (layoutParams2 == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams2.width = -1;
        layoutParams2.height = -2;
        AbstractC30481Km.A03(A0D2, new C29741Hp(0, 0, 0, 0));
        AbstractC30481Km.A04(A0D2, new C29741Hp(dimensionPixelSize, 0, dimensionPixelSize, 0));
        A0D2.setLayoutParams(layoutParams2);
        int dimensionPixelSize2 = A0D3.getResources().getDimensionPixelSize(2131169326);
        ViewGroup.LayoutParams layoutParams3 = A0D3.getLayoutParams();
        if (layoutParams3 == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        AbstractC30481Km.A03(A0D3, new C29741Hp(0, 0, 0, 0));
        AbstractC30481Km.A04(A0D3, new C29741Hp(0, dimensionPixelSize2, 0, dimensionPixelSize2));
        A0D3.setLayoutParams(layoutParams3);
        ViewGroup.LayoutParams layoutParams4 = wDSButton.getLayoutParams();
        if (layoutParams4 == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams4.width = -1;
        layoutParams4.height = -2;
        wDSButton.setLayoutParams(layoutParams4);
        wDSButton.setEnabled(false);
        C3WE.A15(wDSButton.getResources(), wDSButton, AbstractC23467Abq.A1Y(valueOf), 2131755120, size);
        wDSButton.setAction(EnumC128755kk.A05);
        wDSButton.setVariant(EnumC23380wR.A04);
        A0D.setVisibility(8);
        WDSRadioButton wDSRadioButton = (WDSRadioButton) AbstractC08120Rk.A04(view, 2131430700);
        View A04 = AbstractC08120Rk.A04(view, 2131430697);
        WaTextView A0m = AbstractC34861ag.A0m(view, 2131430706);
        C00C.A09(A0m);
        A0m.setVisibility(8);
        A0m.setText(A0m.getResources().getQuantityString(2131755122, size));
        WDSRadioButton wDSRadioButton2 = (WDSRadioButton) AbstractC08120Rk.A04(view, 2131430705);
        wDSRadioButton2.setChecked(false);
        View A042 = AbstractC08120Rk.A04(view, 2131430704);
        View A043 = AbstractC08120Rk.A04(A0D, 2131433678);
        A043.setPadding(0, 0, 0, 0);
        ImageView A0L = C3WD.A0L(view, 2131433677);
        C00C.A09(A0L);
        A0L.setVisibility(0);
        View A0A2 = DYX.A0A(view, 2131430702);
        A0A2.setVisibility(8);
        View A044 = AbstractC08120Rk.A04(view, 2131430708);
        ImageView A0L2 = C3WD.A0L(view, 2131430699);
        C00C.A09(A0L2);
        A0L2.setVisibility(0);
        A0L2.setImageResource(2131231869);
        ViewParent parent = A0L2.getParent();
        C00C.A0C(parent, "null cannot be cast to non-null type android.view.View");
        AbstractC34881ai.A0o(this.A03).A0L(new RunnableC36424GIz(parent, A0L2, 43));
        A0E.setVisibility(8);
        A0E.setGravity(8388611);
        int A01 = AbstractC34831ad.A01(A0E, 2131169326);
        ViewGroup.LayoutParams layoutParams5 = A0E.getLayoutParams();
        if (layoutParams5 == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        if ((layoutParams5 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams5) != null) {
            layoutParams.gravity = 8388611;
            A0E.setTextAlignment(2);
            AbstractC30481Km.A04(A0E, new C29741Hp(A01, A01, A01, A01));
        }
        A0E.setLayoutParams(layoutParams5);
        Map map = this.A06;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            int A02 = C87X.A02(A18);
            C34215FIk c34215FIk = (C34215FIk) A18.getValue();
            Integer valueOf2 = Integer.valueOf(A02);
            View A045 = AbstractC08120Rk.A04(A0A, c34215FIk.A00);
            CheckBox checkBox = (CheckBox) AbstractC34821ac.A0D(A045, 2131433670);
            C00C.A09(A045);
            TextView A0E2 = AbstractC34831ad.A0E(A045, 2131433671);
            View A046 = AbstractC08120Rk.A04(A045, 2131433672);
            TextView textView = (TextView) A046;
            textView.setText(c34215FIk.A01);
            C00C.A06(A046);
            AbstractC34881ai.A1M(valueOf2, new FL6(A045, checkBox, A0E2, textView), A16);
        }
        Map A0B = C09S.A0B(A16);
        View A0A3 = DYX.A0A(A0D, 2131433676);
        A0A3.setVisibility(8);
        CheckBox checkBox2 = (CheckBox) AbstractC08120Rk.A04(A0A3, 2131433670);
        checkBox2.setChecked(false);
        TextView A0H = AbstractC34801aa.A0H(A0A3, 2131433672);
        A0H.setText(2131893385);
        AbstractC34811ab.A1N(A0H.getContext(), A0H, 2131101918);
        TextView A0H2 = AbstractC34801aa.A0H(A0A3, 2131433671);
        C00C.A09(A0H2);
        FL6 fl6 = new FL6(A0A3, checkBox2, A0H2, A0H);
        C87W.A1M(wDSRadioButton, A042, A04);
        C00C.A09(A044);
        this.A00 = new FN8(A0D, A043, A0A, A042, A04, A0A2, A044, A0D2, A0D3, A0L2, A0L, A0E, fl6, A0m, wDSButton, wDSRadioButton, wDSRadioButton2, wDSTextView, A0B);
        C35381Fol.A01(A1X(), ((C30488Dfn) this.A08.getValue()).A00, GV2.A00(this, 26), 46);
    }

    public static final C101274eq A03(FN8 fn8) {
        ArrayList arrayList;
        View view = fn8.A03;
        boolean z = !AbstractC34841ae.A1K(view.getVisibility());
        if (view.getVisibility() == 0) {
            Set entrySet = fn8.A0E.entrySet();
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : entrySet) {
                FL6 fl6 = (FL6) ((Map.Entry) obj).getValue();
                if (fl6.A01.isChecked() && fl6.A00.getVisibility() == 0) {
                    A16.add(obj);
                }
            }
            arrayList = C09Q.A0G(A16);
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                arrayList.add(((FL6) AbstractC34891aj.A0g(it)).A01);
            }
        } else {
            arrayList = null;
        }
        return new C101274eq(Boolean.valueOf(z), null, Boolean.valueOf(view.getVisibility() == 0), arrayList);
    }

    public static final void A06(MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment, C35201Fli c35201Fli) {
        WDSButton wDSButton;
        Object obj;
        Resources A0B;
        int i;
        Object[] objArr;
        String A0y;
        FN8 fn8 = mediaClearChatsBottomSheetFragment.A00;
        if (fn8 != null) {
            List list = mediaClearChatsBottomSheetFragment.A01;
            int size = list != null ? list.size() : 1;
            fn8.A02.setVisibility(c35201Fli.A02 > 0 ? 0 : 8);
            View view = fn8.A03;
            if (view.getVisibility() == 0) {
                long j = 0;
                for (C35189FlW c35189FlW : A04(c35201Fli)) {
                    FL6 fl6 = (FL6) AbstractC34821ac.A1A(fn8.A0E, c35189FlW.A00);
                    j += (fl6 == null || !fl6.A01.isChecked()) ? 0L : c35189FlW.A02.A00;
                }
                wDSButton = fn8.A0B;
                wDSButton.setEnabled(AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1))));
                obj = AbstractC220079p3.A03(AbstractC34831ad.A0g(mediaClearChatsBottomSheetFragment.A05), j);
                C00C.A06(obj);
            } else {
                wDSButton = fn8.A0B;
                wDSButton.setEnabled(AbstractC34841ae.A1L((c35201Fli.A01 > 0L ? 1 : (c35201Fli.A01 == 0L ? 0 : -1))));
                obj = c35201Fli.A08;
            }
            if (c35201Fli.A01 == 0) {
                A0B = AbstractC34881ai.A0B(mediaClearChatsBottomSheetFragment);
                i = 2131755120;
                objArr = new Object[1];
                obj = Integer.valueOf(size);
            } else if (view.getVisibility() == 0) {
                A0y = AbstractC34861ag.A0y(mediaClearChatsBottomSheetFragment, obj, new Object[1], 0, 2131890261);
                wDSButton.setText(A0y);
            } else {
                A0B = AbstractC34881ai.A0B(mediaClearChatsBottomSheetFragment);
                i = 2131755121;
                objArr = new Object[1];
            }
            objArr[0] = obj;
            A0y = A0B.getQuantityString(i, size, objArr);
            wDSButton.setText(A0y);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A09;
    }

    public MediaClearChatsBottomSheetFragment() {
        C36646GTx c36646GTx = new C36646GTx(this, 40);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C36646GTx.A00(num, c36646GTx, 41);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C30488Dfn.class);
        this.A08 = AbstractC34861ag.A0C(new C5OY(A00, 47), new C3RH(this, A00, 5), new C3RH(A00, 4), A1E);
        this.A07 = C36646GTx.A00(num, this, 39);
        this.A05 = AbstractC34821ac.A0J();
        this.A04 = AbstractC037707g.A00(66219);
        this.A02 = AbstractC34811ab.A0N();
        this.A09 = 2131626560;
        C09R[] c09rArr = new C09R[5];
        AbstractC34901ak.A1E(3, new C34215FIk(2131433674, 2131893382), c09rArr);
        AbstractC34821ac.A1V(1, new C34215FIk(2131433669, 2131893379), c09rArr, 1);
        c09rArr[2] = AbstractC34801aa.A1J(AbstractC34821ac.A11(), new C34215FIk(2131433668, 2131893378));
        AbstractC34821ac.A1V(C87U.A0t(), new C34215FIk(2131433673, 2131893380), c09rArr, 3);
        AbstractC34821ac.A1V(2, new C34215FIk(2131433667, 2131893377), c09rArr, 4);
        this.A06 = C09S.A0G(c09rArr);
    }

    public static final C34214FIj A00(FN8 fn8, C35201Fli c35201Fli) {
        List<C35189FlW> A04 = A04(c35201Fli);
        C34214FIj c34214FIj = new C34214FIj(C025601d.A00, 0);
        for (C35189FlW c35189FlW : A04) {
            FL6 fl6 = (FL6) AbstractC34821ac.A1A(fn8.A0E, c35189FlW.A00);
            if (fl6 != null && fl6.A01.isChecked()) {
                c34214FIj = new C34214FIj(C0JL.A0w(c35189FlW.A04, c34214FIj.A01), c34214FIj.A00 + c35189FlW.A01);
            }
        }
        return c34214FIj;
    }

    public static final void A05(C4e5 c4e5, MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment) {
        C0N0 supportFragmentManager;
        List<InterfaceC06660Lo> A04;
        InterfaceC260512l interfaceC260512l;
        InterfaceC260512l interfaceC260512l2;
        LayoutInflater.Factory A1S = mediaClearChatsBottomSheetFragment.A1S();
        if ((A1S instanceof InterfaceC260512l) && (interfaceC260512l2 = (InterfaceC260512l) A1S) != null) {
            interfaceC260512l2.BVh(c4e5);
        }
        C0M0 A1S2 = mediaClearChatsBottomSheetFragment.A1S();
        if (A1S2 == null || (supportFragmentManager = A1S2.getSupportFragmentManager()) == null || (A04 = supportFragmentManager.A0U.A04()) == null) {
            return;
        }
        for (InterfaceC06660Lo interfaceC06660Lo : A04) {
            if ((interfaceC06660Lo instanceof InterfaceC260512l) && (interfaceC260512l = (InterfaceC260512l) interfaceC06660Lo) != null) {
                interfaceC260512l.BVh(c4e5);
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        ArrayList A02 = bundle2 != null ? C0PP.A02(bundle2, AbstractC05520Fq.class, "args_chatjids") : null;
        this.A01 = A02;
        if (A02 != null) {
            ((C30488Dfn) this.A08.getValue()).A0X(A02);
        }
    }
}
