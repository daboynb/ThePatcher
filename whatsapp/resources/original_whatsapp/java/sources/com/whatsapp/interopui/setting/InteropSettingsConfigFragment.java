package com.whatsapp.interopui.setting;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C036006p;
import p000X.C05V;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C1A8;
import p000X.C3PW;
import p000X.C41771nC;
import p000X.C76323Mv;
import p000X.C76683Pi;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class InteropSettingsConfigFragment extends Fragment {
    public int A00;
    public SettingsRowIconText A01;
    public SettingsRowIconText A02;
    public final C1A8 A08 = (C1A8) C00H.A02(5180);
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A03 = AbstractC037707g.A00(955);
    public final C05V A04 = AbstractC037707g.A00(5186);
    public final C05V A06 = AbstractC037707g.A00(5192);
    public final C036006p A07 = AbstractC34901ak.A0R();
    public final InterfaceC024100j A09 = C76323Mv.A00(this, 8);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625849, viewGroup, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0070  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        String A12;
        int i;
        Object[] objArr;
        C1A8 c1a8;
        boolean A03;
        boolean A00;
        C00C.A0A(view, 0);
        this.A00 = A1L().getInt("entryPoint", 0);
        SettingsRowIconText settingsRowIconText = (SettingsRowIconText) view.findViewById(2131437330);
        List A02 = AbstractC34881ai.A0i(((C41771nC) this.A09.getValue()).A05).A02();
        if (A02.size() > 2) {
            i = 2131898100;
            objArr = new Object[3];
            objArr[0] = A02.get(0);
            AbstractC34911al.A1D(A02.get(1), A02, objArr, 1, 2);
        } else {
            if (A02.size() != 2) {
                A12 = A02.size() == 1 ? AbstractC34861ag.A12(A02, 0) : null;
                settingsRowIconText.setSubText(A12);
                UXLog.setOnClickListener(settingsRowIconText, ViewOnClickListenerC69372yJ.A00(this, 39), 1482446074);
                this.A02 = (SettingsRowIconText) view.findViewById(2131437414);
                c1a8 = this.A08;
                A03 = c1a8.A03();
                SettingsRowIconText settingsRowIconText2 = this.A02;
                if (!A03) {
                    if (settingsRowIconText2 != null) {
                        settingsRowIconText2.setVisibility(0);
                    }
                    SettingsRowIconText settingsRowIconText3 = this.A02;
                    if (settingsRowIconText3 != null) {
                        UXLog.setOnClickListener(settingsRowIconText3, ViewOnClickListenerC69372yJ.A00(this, 40), 377665643);
                    }
                } else if (settingsRowIconText2 != null) {
                    settingsRowIconText2.setVisibility(8);
                }
                this.A01 = (SettingsRowIconText) view.findViewById(2131432337);
                A00 = c1a8.A00();
                SettingsRowIconText settingsRowIconText4 = this.A01;
                if (!A00) {
                    if (settingsRowIconText4 != null) {
                        settingsRowIconText4.setVisibility(0);
                    }
                    SettingsRowIconText settingsRowIconText5 = this.A01;
                    if (settingsRowIconText5 != null) {
                        UXLog.setOnClickListener(settingsRowIconText5, ViewOnClickListenerC69372yJ.A00(this, 41), 1551939553);
                    }
                } else if (settingsRowIconText4 != null) {
                    settingsRowIconText4.setVisibility(8);
                }
                UXLog.setOnClickListener(view.findViewById(2131437413), ViewOnClickListenerC69372yJ.A00(this, 42), -305231934);
                C10Z A0M = AbstractC34881ai.A0M(this);
                C3PW c3pw = new C3PW(this, null, 15);
                C0QL c0ql = C0QL.A00;
                Integer A10 = AbstractC34801aa.A10(c0ql, c3pw, A0M);
                if (c1a8.A00()) {
                    AbstractC13710gM.A02(A10, c0ql, new C3PW(this, null, 16), AbstractC34881ai.A0M(this));
                }
                if (c1a8.A00()) {
                    AbstractC13710gM.A02(A10, c0ql, new C76683Pi(this, null, 8), AbstractC34881ai.A0M(this));
                }
                AbstractC34881ai.A0h(this.A04).A00(this.A00, 1);
            }
            i = 2131898099;
            objArr = new Object[]{A02.get(0), A02.get(1)};
        }
        A12 = A1a(i, objArr);
        settingsRowIconText.setSubText(A12);
        UXLog.setOnClickListener(settingsRowIconText, ViewOnClickListenerC69372yJ.A00(this, 39), 1482446074);
        this.A02 = (SettingsRowIconText) view.findViewById(2131437414);
        c1a8 = this.A08;
        A03 = c1a8.A03();
        SettingsRowIconText settingsRowIconText22 = this.A02;
        if (!A03) {
        }
        this.A01 = (SettingsRowIconText) view.findViewById(2131432337);
        A00 = c1a8.A00();
        SettingsRowIconText settingsRowIconText42 = this.A01;
        if (!A00) {
        }
        UXLog.setOnClickListener(view.findViewById(2131437413), ViewOnClickListenerC69372yJ.A00(this, 42), -305231934);
        C10Z A0M2 = AbstractC34881ai.A0M(this);
        C3PW c3pw2 = new C3PW(this, null, 15);
        C0QL c0ql2 = C0QL.A00;
        Integer A102 = AbstractC34801aa.A10(c0ql2, c3pw2, A0M2);
        if (c1a8.A00()) {
        }
        if (c1a8.A00()) {
        }
        AbstractC34881ai.A0h(this.A04).A00(this.A00, 1);
    }
}
