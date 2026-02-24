package com.whatsapp.accountdelete.account.delete.deletev2.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C01b;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0M0;
import p000X.C217289jW;
import p000X.C32598Eea;
import p000X.C3MF;
import p000X.C65782ra;
import p000X.C9ZO;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class DeleteAccountExplainerFragment extends Fragment {
    public C65782ra A00;
    public final C05V A01 = C05Q.A00(5810);
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A03 = AbstractC34811ab.A0b();

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0W = true;
        ((C217289jW) C05V.A02(this.A01)).A01(7);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625479, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Integer[] numArr;
        C00C.A0A(view, 0);
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity");
        this.A00 = ((DeleteAccountV2Activity) A1T).A59();
        A1T().setTitle(2131903011);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131430549);
        if (wDSTextLayout != null) {
            ScrollView scrollView = (ScrollView) view.findViewById(2131436878);
            if (scrollView != null) {
                scrollView.fullScroll(33);
            }
            View findViewById = wDSTextLayout.findViewById(2131432545);
            if (findViewById != null) {
                int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169339);
                findViewById.setPadding(dimensionPixelSize, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169334), dimensionPixelSize, dimensionPixelSize);
            }
            if (AbstractC34851af.A1W(this.A03)) {
                numArr = new Integer[2];
                AbstractC34811ab.A1V(numArr, 2131902700, 0);
                AbstractC34811ab.A1V(numArr, 2131902701, 1);
            } else {
                numArr = new Integer[3];
                AbstractC34811ab.A1V(numArr, 2131890053, 0);
                AbstractC34811ab.A1V(numArr, 2131890055, 1);
                AbstractC34811ab.A1V(numArr, 2131890054, 2);
            }
            List A09 = C01b.A09(numArr);
            ArrayList A0G = C09Q.A0G(A09);
            Iterator it = A09.iterator();
            while (it.hasNext()) {
                A0G.add(new C9ZO(null, AbstractC34871ah.A0p(this, AbstractC34891aj.A06(it)), null, 2131232075, false));
            }
            wDSTextLayout.setContent(new C32598Eea(A0G));
            wDSTextLayout.post(new C3MF(this, wDSTextLayout, 8));
            wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC69362yI.A00(this, 0));
            wDSTextLayout.post(new C3MF(this, wDSTextLayout, 6));
            wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC69362yI.A00(this, 1));
            ((C217289jW) C05V.A02(this.A01)).A02(3);
        }
    }

    public static final ArrayList A00(View view, DeleteAccountExplainerFragment deleteAccountExplainerFragment) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (view.getId() == 2131428863) {
            A16.add(view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                A16.addAll(A00(AbstractC34871ah.A0E(i, viewGroup), deleteAccountExplainerFragment));
            }
        }
        return A16;
    }
}
