package com.whatsapp.bot.botmemory.bottomsheet;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0MX;
import p000X.C0QL;
import p000X.C101094dx;
import p000X.C105174lf;
import p000X.C10Z;
import p000X.C118365Ke;
import p000X.C119385Oi;
import p000X.C119475Or;
import p000X.C1Dp;
import p000X.C21200sl;
import p000X.C3RF;
import p000X.C3WD;
import p000X.C5KN;
import p000X.C81853gM;
import p000X.C92013ya;
import p000X.C92033yc;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC109634tT;
import p000X.ViewOnClickListenerC109694tZ;

/* loaded from: classes3.dex */
public final class MemoryBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC037707g.A00(1008);
    public final C05V A01 = AbstractC037707g.A00(33010);
    public final InterfaceC024100j A02;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626649, viewGroup);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ArrayList A16;
        ?? r4;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A04 = AbstractC08120Rk.A04(view, 2131433811);
        UXLog.setOnClickListener(A04, ViewOnClickListenerC109634tT.A00(this, 20), -2084362933);
        A04.setVisibility(8);
        View A042 = AbstractC08120Rk.A04(view, 2131433814);
        UXLog.setOnClickListener(A042, ViewOnClickListenerC109694tZ.A00(this, A042, 10), 854237411);
        A042.setVisibility(8);
        C1Dp c1Dp = new C1Dp() { // from class: X.3i9
            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                return new C83763jw(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626648), this);
            }

            {
                C82603hw c82603hw = C82603hw.A00;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                C83763jw c83763jw = (C83763jw) c1hi;
                C00C.A0A(c83763jw, 0);
                C101094dx c101094dx = (C101094dx) A0c(i);
                c83763jw.A01.setText(c101094dx.A00);
                c83763jw.A00.setVisibility(C3WG.A04(c101094dx.A01 ? 1 : 0));
            }
        };
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131433809);
        recyclerView.setAdapter(c1Dp);
        AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C118365Ke c118365Ke = new C118365Ke(c1Dp, A04, this, A042, (InterfaceC13670gH) null, 21);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c118365Ke, A0M);
        String string = A1L().getString("annotated_message_key_id");
        if (string != null) {
            AbstractC07360Ol A0c = C3WD.A0c(this.A02);
            AbstractC13710gM.A02(A10, c0ql, C5KN.A01(A0c, string, null, 13), AbstractC29171Ff.A00(A0c));
            return;
        }
        ArrayList<String> stringArrayList = A1L().getStringArrayList("added_memories_for_voice");
        ArrayList<String> stringArrayList2 = A1L().getStringArrayList("removed_memories_for_voice");
        String string2 = A1L().getString("bot_jid_for_voice");
        if (string2 != null) {
            if (stringArrayList == null && stringArrayList2 == null) {
                return;
            }
            C0MX c0mx = ((C81853gM) this.A02.getValue()).A02;
            while (!c0mx.AEM(c0mx.getValue(), new C92013ya())) {
            }
            if (stringArrayList != null) {
                ArrayList A12 = AbstractC34831ad.A12(stringArrayList);
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    A12.add(new C101094dx(AbstractC34861ag.A11(it), "", true));
                }
                A16 = C0JL.A0y(A12);
            } else {
                A16 = AbstractC34801aa.A16();
            }
            if (stringArrayList2 != null) {
                r4 = AbstractC34831ad.A12(stringArrayList2);
                Iterator<String> it2 = stringArrayList2.iterator();
                while (it2.hasNext()) {
                    r4.add(new C101094dx(AbstractC34861ag.A11(it2), "", false));
                }
            } else {
                r4 = C025601d.A00;
            }
            A16.addAll(r4);
            while (!c0mx.AEM(c0mx.getValue(), new C92033yc(new C21200sl(string2), A16))) {
            }
        }
    }

    public MemoryBottomSheet() {
        InterfaceC024100j A00 = C119385Oi.A00(IO7.A0C, new C119385Oi(this, 4), 5);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81853gM.class);
        this.A02 = AbstractC34861ag.A0C(new C119385Oi(A00, 6), new C3RF(this, A00, 23), new C119475Or(A00, 34), A1E);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        Jid A0X = ((C81853gM) this.A02.getValue()).A0X();
        if (A0X != null) {
            boolean A1a = AbstractC34811ab.A1a(A0X);
            if (Boolean.valueOf(A1a) != null) {
                ((C105174lf) C05V.A02(this.A01)).A02(23, A1a, false);
            }
        }
    }
}
