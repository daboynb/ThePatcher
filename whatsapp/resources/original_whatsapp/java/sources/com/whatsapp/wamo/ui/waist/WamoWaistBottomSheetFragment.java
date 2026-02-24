package com.whatsapp.wamo.ui.waist;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC024000i;
import p000X.AbstractC102724hY;
import p000X.AbstractC127845ir;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0PP;
import p000X.C131325qt;
import p000X.C166247Qh;
import p000X.C179687s5;
import p000X.C179887sP;
import p000X.C181147uZ;
import p000X.C181857wT;
import p000X.C182197x1;
import p000X.C34709FdK;
import p000X.C35174FlH;
import p000X.C3R3;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5MG;
import p000X.C62982le;
import p000X.C71F;
import p000X.C7NK;
import p000X.C7NQ;
import p000X.C7OX;
import p000X.C7T2;
import p000X.FHI;
import p000X.FMD;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public final class WamoWaistBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05V A00;
    public final Optional A01;
    public final C039007t A03;
    public final InterfaceC024100j A05;
    public final int A06 = 2131628677;
    public final C07B A02 = AbstractC34841ae.A0L();
    public final FHI A04 = (FHI) C00X.A03(98757);
    public final C71F A08 = (C71F) C00X.A03(98776);
    public final Optional A07 = C3WG.A0T();

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        C35174FlH A00;
        this.A0W = true;
        Bundle bundle = ((Fragment) this).A05;
        if (bundle != null && (A00 = A00()) != null) {
            bundle.putParcelable("wamo_item", A00);
            bundle.putBoolean("wamo_waist_error_result_key", false);
            AbstractC102724hY.A00(bundle, this, "wamo_waist_hide_after_exit_result_key");
        }
        ((FMD) C05V.A02(this.A00)).A02("WamoWaistBottomSheetFragment");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View findViewById;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View view2 = ((Fragment) this).A0A;
        if (view2 != null && (findViewById = view2.findViewById(2131439312)) != null) {
            AbstractC34801aa.A0w(findViewById).A07(0);
        }
        InterfaceC024100j interfaceC024100j = this.A05;
        C166247Qh.A00(this, ((C131325qt) interfaceC024100j.getValue()).A01, C179887sP.A00(this, view, 41), 24);
        C166247Qh.A00(this, ((C131325qt) interfaceC024100j.getValue()).A00, new C179687s5(this, 15), 24);
        C35174FlH A00 = A00();
        if (A00 != null) {
            C131325qt c131325qt = (C131325qt) interfaceC024100j.getValue();
            AbstractC34801aa.A1U(c131325qt.A03, new C181147uZ(c131325qt, A00.A00.A02(), null, 19), AbstractC29171Ff.A00(c131325qt));
        }
        A05(5);
        ((FMD) C05V.A02(this.A00)).A01.A00(new C7T2(view), "WamoWaistBottomSheetFragment");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A05(6);
        ((FMD) C05V.A02(this.A00)).A02("WamoWaistBottomSheetFragment");
    }

    private final C35174FlH A00() {
        Bundle bundle = ((Fragment) this).A05;
        if (bundle != null) {
            return (C35174FlH) C0PP.A01(bundle, C35174FlH.class, "wamo_item");
        }
        return null;
    }

    public static final C06930Mq A03(View view, C7NK c7nk, WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment) {
        View findViewById;
        View findViewById2;
        WDSListItem wDSListItem;
        WDSListItem wDSListItem2;
        Resources A0B;
        int i;
        Object[] objArr;
        View findViewById3;
        View findViewById4;
        View view2 = ((Fragment) wamoWaistBottomSheetFragment).A0A;
        if (view2 != null && (findViewById4 = view2.findViewById(2131439312)) != null) {
            AbstractC34801aa.A0w(findViewById4).A07(8);
        }
        C00C.A09(c7nk);
        boolean A00 = wamoWaistBottomSheetFragment.A04.A00();
        C039007t c039007t = wamoWaistBottomSheetFragment.A03;
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me != null) {
            String str = me.cc;
            C00C.A05(str);
            String str2 = ((C7NQ) c7nk.A01.get(0)).A00;
            View view3 = ((Fragment) wamoWaistBottomSheetFragment).A0A;
            if (view3 != null && (findViewById3 = view3.findViewById(2131439311)) != null) {
                AbstractC34801aa.A0w(findViewById3).A07(0);
            }
            C3WE.A19(AbstractC34801aa.A0I(view, 2131439582), wamoWaistBottomSheetFragment, 2131901416);
            TextView A0I = AbstractC34801aa.A0I(view, 2131439580);
            if (A0I != null) {
                if (A00) {
                    A0B = AbstractC34881ai.A0B(wamoWaistBottomSheetFragment);
                    i = 2131901417;
                } else {
                    boolean A0Z = wamoWaistBottomSheetFragment.A02.A0Z(17369);
                    A0B = AbstractC34881ai.A0B(wamoWaistBottomSheetFragment);
                    i = 2131901414;
                    if (!A0Z) {
                        i = 2131901415;
                        objArr = new Object[]{c7nk.A00.A01, str, str2};
                        A0I.setText(Html.fromHtml(A0B.getString(i, objArr)));
                    }
                }
                objArr = new Object[]{c7nk.A00.A01, str2};
                A0I.setText(Html.fromHtml(A0B.getString(i, objArr)));
            }
            WaTextView A0n = AbstractC34861ag.A0n(view, 2131439581);
            C62982le c62982le = (C62982le) wamoWaistBottomSheetFragment.A01.get();
            Context A1K = wamoWaistBottomSheetFragment.A1K();
            C00C.A09(A0n);
            Integer num = IO7.A0C;
            int A002 = AbstractC34801aa.A00(AbstractC34821ac.A0B(view), 2131169047);
            Drawable A0B2 = AbstractC34871ah.A0B(view.getContext(), 2131232518);
            C00C.A06(A0B2);
            A0B2.setBounds(0, 0, A002, A002);
            c62982le.A01(A1K, new ImageSpan(A0B2, Build.VERSION.SDK_INT >= 29 ? 2 : 1), A0n, num, 2131901423);
            WDSListItem wDSListItem3 = (WDSListItem) view.findViewById(2131439576);
            UXLog.setOnClickListener(wDSListItem3, ViewOnClickListenerC165857Ou.A00(wamoWaistBottomSheetFragment, 44), -1386474786);
            wDSListItem3.setText(wamoWaistBottomSheetFragment.A1Z(2131901329));
            View view4 = ((Fragment) wamoWaistBottomSheetFragment).A0A;
            if (view4 != null && (wDSListItem2 = (WDSListItem) view4.findViewById(2131439546)) != null) {
                wDSListItem2.setText(wamoWaistBottomSheetFragment.A1Z(2131901314));
            }
            View view5 = ((Fragment) wamoWaistBottomSheetFragment).A0A;
            if (view5 != null && (wDSListItem = (WDSListItem) view5.findViewById(2131439574)) != null) {
                wDSListItem.setText(wamoWaistBottomSheetFragment.A1Z(2131901315));
            }
            View view6 = ((Fragment) wamoWaistBottomSheetFragment).A0A;
            if (view6 != null && (findViewById2 = view6.findViewById(2131439546)) != null) {
                UXLog.setOnClickListener(findViewById2, new C7OX(c7nk, wamoWaistBottomSheetFragment, 9), -1318975147);
            }
            View view7 = ((Fragment) wamoWaistBottomSheetFragment).A0A;
            if (view7 != null && (findViewById = view7.findViewById(2131439574)) != null) {
                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC165857Ou.A00(wamoWaistBottomSheetFragment, 43), 132372817);
            }
        }
        return C06930Mq.A00;
    }

    private final void A05(int i) {
        C34709FdK A14 = AbstractC127845ir.A14(this.A07);
        if (A14 != null) {
            C35174FlH A00 = A00();
            Bundle bundle = ((Fragment) this).A05;
            A14.A08(A00, null, null, bundle != null ? Integer.valueOf(bundle.getInt("WAMO_PAGE_TYPE")) : null, null, null, null, null, null, null, 3, i);
        }
    }

    public static final void A06(C7NK c7nk, WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment) {
        View view = ((Fragment) wamoWaistBottomSheetFragment).A0A;
        if (view != null) {
            AbstractC34841ae.A1E(view.findViewById(2131439546));
        }
        View view2 = ((Fragment) wamoWaistBottomSheetFragment).A0A;
        if (view2 != null) {
            C3WG.A11(view2.findViewById(2131439574));
        }
        Bundle bundle = ((Fragment) wamoWaistBottomSheetFragment).A05;
        if (bundle != null) {
            bundle.putBoolean("hide", true);
            bundle.putString("pageId", c7nk.A00.A00);
        }
        wamoWaistBottomSheetFragment.A05(14);
    }

    public static final void A07(WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment) {
        View view = ((Fragment) wamoWaistBottomSheetFragment).A0A;
        View findViewById = view != null ? view.findViewById(2131439546) : null;
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
        View view2 = ((Fragment) wamoWaistBottomSheetFragment).A0A;
        if (view2 != null) {
            AbstractC34841ae.A1E(view2.findViewById(2131439574));
        }
        Bundle bundle = ((Fragment) wamoWaistBottomSheetFragment).A05;
        if (bundle != null) {
            bundle.putBoolean("hide", false);
        }
        wamoWaistBottomSheetFragment.A05(7);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A06;
    }

    public WamoWaistBottomSheetFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C182197x1(new C182197x1(this, 2), 3));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131325qt.class);
        this.A05 = AbstractC34861ag.A0C(new C5MG(A00, 29), new C3R3(this, A00, 14), new C3R3(A00, 13), A1E);
        this.A03 = AbstractC34841ae.A0Z();
        this.A01 = C00X.A01(555);
        this.A00 = C05Q.A00(98886);
    }

    public static final C06930Mq A04(WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment, Boolean bool) {
        C35174FlH A00;
        if (bool.booleanValue()) {
            Bundle bundle = ((Fragment) wamoWaistBottomSheetFragment).A05;
            if (bundle != null && (A00 = wamoWaistBottomSheetFragment.A00()) != null) {
                bundle.putParcelable("wamo_item", A00);
                bundle.putBoolean("wamo_waist_has_error_result_key", true);
                AbstractC102724hY.A00(bundle, wamoWaistBottomSheetFragment, "wamo_waist_error_result_key");
            }
            wamoWaistBottomSheetFragment.A2O();
        }
        return C06930Mq.A00;
    }

    public static final void A08(WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment) {
        Context A1J = wamoWaistBottomSheetFragment.A1J();
        if (A1J != null) {
            wamoWaistBottomSheetFragment.A08.A00(A1J, AbstractC34821ac.A0v(), new C181857wT(wamoWaistBottomSheetFragment, 22));
            Bundle bundle = ((Fragment) wamoWaistBottomSheetFragment).A05;
            if (bundle != null) {
                bundle.putBoolean("wamo_preferences_opened", true);
            }
            wamoWaistBottomSheetFragment.A05(8);
            wamoWaistBottomSheetFragment.A2O();
        }
    }
}
