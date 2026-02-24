package com.whatsapp.calling.ui.callrating;

import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import p000X.AR0;
import p000X.ARB;
import p000X.AbstractC037707g;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C145976cO;
import p000X.C1K4;
import p000X.C7OB;
import p000X.C87U;
import p000X.C8FB;
import p000X.C9Vy;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class CategorizedUserProblemsFragment extends WaFragment {
    public final InterfaceC024100j A04 = AR0.A01(this, 48);
    public final InterfaceC024100j A02 = AR0.A01(this, 46);
    public final InterfaceC024100j A03 = AR0.A01(this, 47);
    public final C05V A00 = AbstractC037707g.A00(5703);
    public final InterfaceC024100j A01 = ARB.A00(this, 22);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624662, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131439092);
        int i = 0;
        C1K4.A06(recyclerView, false);
        AbstractC34881ai.A17(view.getContext(), recyclerView);
        recyclerView.setAdapter((AbstractC275018m) this.A03.getValue());
        View A07 = AbstractC34861ag.A07(this.A01);
        if (A07 != null) {
            InterfaceC024100j interfaceC024100j = this.A04;
            C8FB A0W = C87U.A0W(interfaceC024100j);
            int A02 = AbstractC34841ae.A02(this.A02);
            ArrayList arrayList = A0W.A0D;
            if (A02 >= arrayList.size() || ((C9Vy) arrayList.get(A02)).A00 != IO7.A0C) {
                i = 8;
            } else {
                AbstractC34801aa.A1Q(this.A00);
                final WaEditText waEditText = (WaEditText) AbstractC34811ab.A06(view, 2131439089);
                final C8FB A0W2 = C87U.A0W(interfaceC024100j);
                C7OB[] c7obArr = new C7OB[AbstractC34841ae.A1Z(waEditText, A0W2)];
                c7obArr[0] = new C7OB(1024);
                waEditText.setFilters(c7obArr);
                waEditText.addTextChangedListener(new C145976cO(waEditText) { // from class: X.8ui
                    @Override // p000X.C145976cO, p000X.AbstractC69022xk, android.text.TextWatcher
                    public void afterTextChanged(Editable editable) {
                        C00C.A0A(editable, 0);
                        super.afterTextChanged(editable);
                        C8FB c8fb = C8FB.this;
                        String A0x = AbstractC34881ai.A0x(editable.toString());
                        C00C.A0A(A0x, 0);
                        c8fb.A02 = A0x;
                        c8fb.A0X(IO7.A00, A0x.codePointCount(0, A0x.length()) >= 3);
                    }
                });
            }
            A07.setVisibility(i);
        }
    }
}
