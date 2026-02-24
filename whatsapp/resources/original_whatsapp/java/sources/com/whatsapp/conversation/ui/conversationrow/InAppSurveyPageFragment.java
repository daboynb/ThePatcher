package com.whatsapp.conversation.ui.conversationrow;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C37800Gtp;
import p000X.C3QC;
import p000X.C3RB;
import p000X.C68952xd;
import p000X.C68962xe;
import p000X.C77323Rw;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69432yP;

/* loaded from: classes2.dex */
public final class InAppSurveyPageFragment extends WaFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626108, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A02;
        List list = ((C68962xe) interfaceC024100j.getValue()).A03;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C68952xd) it.next()).A01;
            if (str != null) {
                A16.add(str);
            }
        }
        C37800Gtp c37800Gtp = new C37800Gtp(A16, C77323Rw.A00(this, 25));
        ((RecyclerView) this.A00.getValue()).setAdapter(c37800Gtp);
        AbstractC34861ag.A0A(this.A04).setText(((C68962xe) interfaceC024100j.getValue()).A02);
        InterfaceC024100j interfaceC024100j2 = this.A03;
        AbstractC34861ag.A0A(interfaceC024100j2).setText(A1Z(AbstractC34841ae.A1a(this.A01) ? 2131892504 : 2131892503));
        AbstractC34891aj.A1N(interfaceC024100j2, false);
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC69432yP.A00(this, c37800Gtp, 27), 1401097435);
    }

    public InAppSurveyPageFragment() {
        Integer num = IO7.A0C;
        this.A03 = C3RB.A01(num, this, 35);
        this.A04 = C3RB.A01(num, this, 36);
        this.A00 = C3RB.A01(num, this, 37);
        this.A02 = C3RB.A01(num, this, 34);
        this.A01 = AbstractC024000i.A00(num, new C3QC(this));
    }
}
