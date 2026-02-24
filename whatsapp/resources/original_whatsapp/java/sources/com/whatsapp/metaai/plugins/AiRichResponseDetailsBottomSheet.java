package com.whatsapp.metaai.plugins;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.planner.AiPlannerFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC24112AqB;
import p000X.AbstractC25130zR;
import p000X.AbstractC25672Bf5;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.BWC;
import p000X.C00C;
import p000X.C163127Du;
import p000X.C2QO;
import p000X.C2QP;
import p000X.C51W;
import p000X.C76333Mw;
import p000X.CHO;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class AiRichResponseDetailsBottomSheet extends WDSBottomSheetDialogFragment {
    public static InterfaceC023900h A02 = new C76333Mw(49);
    public final List A00 = AbstractC34801aa.A16();
    public final C2QO A01 = new C2QP() { // from class: X.2QO
        @Override // p000X.AbstractC25672Bf5
        public void A01(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34871ah.A0i();
            }
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            BottomSheetBehavior A022 = BottomSheetBehavior.A02(view);
            A022.A0X(AbstractC34881ai.A0G(view).heightPixels / 2);
            A022.A0Y(4);
            A022.A0h = true;
        }
    };

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624293, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string;
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        boolean z = bundle2 != null ? bundle2.getBoolean("isStepsExecutingBundle") : false;
        ArrayList A16 = AbstractC34801aa.A16();
        Bundle bundle3 = ((Fragment) this).A05;
        ArrayList A08 = bundle3 != null ? AbstractC25130zR.A08(bundle3) : null;
        Bundle bundle4 = ((Fragment) this).A05;
        boolean z2 = bundle4 != null ? bundle4.getBoolean("hasAiAgenticInfoBundle") : false;
        String str2 = "";
        if (A08 != null && !A08.isEmpty()) {
            Context A1J = A1J();
            if (A1J == null || (str = A1J.getString(2131886941)) == null) {
                str = "";
            }
            A16.add(str);
            List list = this.A00;
            AiSearchSourcesFragment aiSearchSourcesFragment = new AiSearchSourcesFragment();
            if (!A08.isEmpty()) {
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC25130zR.A0J(A07, A08);
                aiSearchSourcesFragment.A1h(A07);
            }
            list.add(aiSearchSourcesFragment);
        }
        Bundle bundle5 = ((Fragment) this).A05;
        Long A0s = bundle5 != null ? AbstractC34881ai.A0s(bundle5, "fMessageRowId") : null;
        Bundle bundle6 = ((Fragment) this).A05;
        String string2 = bundle6 != null ? bundle6.getString("messageId") : null;
        Bundle bundle7 = ((Fragment) this).A05;
        boolean z3 = bundle7 != null ? bundle7.getBoolean("isStepsExecutingBundle") : false;
        if (z2 && A0s != null && string2 != null) {
            Context A1J2 = A1J();
            if (A1J2 != null && (string = A1J2.getString(2131886953)) != null) {
                str2 = string;
            }
            A16.add(str2);
            List list2 = this.A00;
            long longValue = A0s.longValue();
            AiPlannerFragment.A05 = new C76333Mw(48);
            AiPlannerFragment aiPlannerFragment = new AiPlannerFragment();
            Bundle A072 = AbstractC34801aa.A07();
            A072.putLong("fmessageRowId", longValue);
            A072.putBoolean("isStepsExecutingBundle", z3);
            A072.putString("messageId", string2);
            aiPlannerFragment.A1h(A072);
            list2.add(aiPlannerFragment);
        }
        TabLayout tabLayout = (TabLayout) view.findViewById(2131430671);
        View findViewById = view.findViewById(2131427892);
        findViewById.setVisibility(8);
        if (A16.size() == 1) {
            tabLayout.setSelectedTabIndicatorColor(0);
            tabLayout.setSelectedTabIndicator((Drawable) null);
            if (z) {
                findViewById.setVisibility(0);
                findViewById.bringToFront();
                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69422yO.A00(this, 20), 325790320);
            }
        }
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(2131430672);
        final List list3 = this.A00;
        viewPager2.setAdapter(new AbstractC24112AqB(this, list3) { // from class: X.1qi
            public final List A00;

            {
                C00C.A0A(list3, 1);
                this.A00 = list3;
            }

            @Override // p000X.AbstractC275018m
            public int A0Y() {
                return this.A00.size();
            }

            @Override // p000X.AbstractC24112AqB
            public Fragment A0c(int i) {
                Fragment fragment = (Fragment) C0JL.A0r(this.A00, i);
                return fragment == null ? new Fragment() : fragment;
            }
        });
        new C163127Du(viewPager2, tabLayout, new C51W(A16, this, 1)).A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC25672Bf5 abstractC25672Bf5;
        C00C.A0A(cho, 0);
        Bundle bundle = ((Fragment) this).A05;
        if (bundle == null || !bundle.getBoolean("isStepsExecutingBundle")) {
            abstractC25672Bf5 = this.A01;
        } else {
            abstractC25672Bf5 = new BWC(null, 0 == true ? 1 : 0, 1);
        }
        cho.A00(abstractC25672Bf5);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00.clear();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624293;
    }
}
