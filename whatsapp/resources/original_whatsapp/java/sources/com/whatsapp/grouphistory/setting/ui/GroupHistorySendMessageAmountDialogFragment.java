package com.whatsapp.grouphistory.setting.ui;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC107594py;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC95524Jm;
import p000X.AnonymousClass434;
import p000X.C00C;
import p000X.C00X;
import p000X.C09Q;
import p000X.C0M0;
import p000X.C100714dB;
import p000X.C119485Os;
import p000X.C119545Oy;
import p000X.C23860Ajp;
import p000X.C2S2;
import p000X.C58772eW;
import p000X.C5D9;
import p000X.C5OY;
import p000X.C62082k6;
import p000X.C81733gA;
import p000X.C91033wi;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class GroupHistorySendMessageAmountDialogFragment extends WaDialogFragment {
    public final C91033wi A00 = (C91033wi) C00X.A03(32819);
    public final InterfaceC024100j A04 = AbstractC34861ag.A0C(new C5OY(this, 25), new C5D9(this, 9), new C119485Os(this, 28), AbstractC34861ag.A1E(C81733gA.class));
    public final C62082k6 A01 = (C62082k6) C00X.A03(16852);
    public final InterfaceC024100j A02 = C119545Oy.A02(this, IO7.A0C, 35);
    public final InterfaceC024100j A03 = AbstractC107594py.A03(this, "timestamp_key", 100000);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String A0n;
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131892098);
        A0p.setPositiveButton(2131901994, new DialogInterfaceOnClickListenerC108394rS(this, 48));
        A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC108394rS(this, 49));
        C0M0 A1T = A1T();
        AbstractC95524Jm abstractC95524Jm = (AbstractC95524Jm) ((C81733gA) this.A04.getValue()).A09.getValue();
        if (abstractC95524Jm instanceof AnonymousClass434) {
            View A06 = AbstractC34861ag.A06(A1T.getLayoutInflater(), null, 2131626667, false);
            SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC34821ac.A0D(A06, 2131437596);
            AnonymousClass434 anonymousClass434 = (AnonymousClass434) abstractC95524Jm;
            List<C100714dB> list = anonymousClass434.A04;
            ArrayList A0G = C09Q.A0G(list);
            for (C100714dB c100714dB : list) {
                boolean z = c100714dB.A01;
                Resources resources = A1T.getResources();
                if (z) {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, c100714dB.A00, 0);
                    A0n = resources.getString(2131892093, objArr);
                } else {
                    A0n = AbstractC34851af.A0n(resources, c100714dB.A00, 0, 2131755217);
                }
                C00C.A09(A0n);
                A0G.add(new C58772eW(c100714dB, A0n));
            }
            this.A01.A00(C2S2.A00, singleSelectionDialogRadioGroup, anonymousClass434.A02, A0G, true);
            A0p.setView(A06);
        } else {
            Log.m230w("GroupHistorySendMessageAmountDialogFragment/Not building UI because state is not loaded");
        }
        return AbstractC34871ah.A0I(A0p);
    }
}
