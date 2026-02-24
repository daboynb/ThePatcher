package com.whatsapp.community.product;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Set;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC23240wD;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07Z;
import p000X.C0BI;
import p000X.C0NI;
import p000X.C106944oi;
import p000X.C1CU;
import p000X.C218619m7;
import p000X.C22340uf;
import p000X.C23860Ajp;
import p000X.C2QD;
import p000X.C3RI;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C4QB;
import p000X.C91463xP;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123205bI;
import p000X.ViewOnClickListenerC69162xy;
import p000X.ViewOnClickListenerC69392yL;

/* loaded from: classes3.dex */
public final class CommunityAddMembersBottomSheet extends WDSBottomSheetDialogFragment implements InterfaceC123205bI {
    public LinearLayout A00;
    public LinearLayout A01;
    public LinearLayout A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public String A06;
    public final C0NI A0E = AbstractC34841ae.A0v();
    public final C05V A07 = C05Q.A00(2707);
    public final C0BI A0C = (C0BI) C00H.A02(1209);
    public final C05V A08 = AbstractC34811ab.A0V();
    public final C036006p A0D = C3WF.A0g();
    public final C91463xP A0A = (C91463xP) C00X.A03(17109);
    public final C05V A09 = AbstractC037707g.A00(17786);
    public final InterfaceC024100j A0B = AbstractC024000i.A00(IO7.A0C, new C3RI(this, 10));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624820, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        LinearLayout linearLayout;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Context A1J = A1J();
        if (A1J != null && !this.A0D.A0R()) {
            Log.m219e("CommunityAddMembersBottomSheet/ no network access");
            C23860Ajp A00 = AbstractC26103BmF.A00(A1J);
            C3WH.A11(this, A00, A1Z(2131894687));
            A00.A0A();
            A2O();
            return;
        }
        AbstractC34801aa.A0I(view, 2131429724).setText(2131886509);
        AbstractC34801aa.A0F(view, 2131427652).setImageResource(2131232245);
        TextView A0I = AbstractC34801aa.A0I(A1O(), 2131427655);
        this.A03 = A0I;
        if (A0I != null) {
            A0I.setText(2131886535);
        }
        LinearLayout linearLayout2 = (LinearLayout) A1O().findViewById(2131427653);
        this.A00 = linearLayout2;
        C00C.A0C(linearLayout2, "null cannot be cast to non-null type android.view.View");
        AbstractC34801aa.A1O(linearLayout2);
        C22340uf c22340uf = (C22340uf) C05V.A02(this.A08);
        InterfaceC024100j interfaceC024100j = this.A0B;
        C106944oi A07 = c22340uf.A07(AbstractC34861ag.A0R(interfaceC024100j));
        GroupJid groupJid = A07 != null ? A07.A02 : null;
        if ((groupJid instanceof C1CU) && groupJid != null && (linearLayout = this.A00) != null) {
            UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC69392yL(groupJid, this, 23), -1234518351);
        }
        String str = (String) this.A0C.A1Q.get(interfaceC024100j.getValue());
        if (str != null) {
            A00(str);
        } else {
            Log.m223i("CommunityAddMembersBottomSheet/invitelink/sendgetlink");
            this.A0A.A00(this, false).A08(AbstractC34861ag.A0R(interfaceC024100j));
        }
    }

    private final void A00(String str) {
        if (((Fragment) this).A0A != null) {
            AbstractC34801aa.A1Q(this.A09);
            this.A06 = C218619m7.A00(str, null);
            View view = ((Fragment) this).A0A;
            TextView A0I = view != null ? AbstractC34801aa.A0I(view, 2131433216) : null;
            this.A04 = A0I;
            if (A0I != null) {
                String str2 = this.A06;
                if (str2 == null) {
                    C00C.A0F("linkUri");
                    throw null;
                }
                A0I.setText(str2);
            }
            View view2 = ((Fragment) this).A0A;
            this.A01 = view2 != null ? (LinearLayout) view2.findViewById(2131433221) : null;
            int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168494);
            LinearLayout linearLayout = this.A01;
            if (linearLayout != null) {
                linearLayout.setPadding(linearLayout.getPaddingLeft(), dimensionPixelSize, linearLayout.getPaddingRight(), dimensionPixelSize);
            }
            LinearLayout linearLayout2 = this.A01;
            if (linearLayout2 != null) {
                UXLog.setOnClickListener(linearLayout2, new C2QD(this, 10), -1450162350);
            }
            View view3 = ((Fragment) this).A0A;
            TextView textView = null;
            if (view3 != null) {
                textView = AbstractC34801aa.A0I(view3, 2131437452);
            }
            this.A05 = textView;
            String A0p = AbstractC34871ah.A0p(this, 2131902163);
            TextView textView2 = this.A05;
            if (textView2 != null) {
                AbstractC34871ah.A1J(textView2, this, new Object[]{A0p}, 2131898409);
            }
            View view4 = ((Fragment) this).A0A;
            LinearLayout linearLayout3 = null;
            if (view4 != null) {
                linearLayout3 = (LinearLayout) view4.findViewById(2131437479);
            }
            this.A02 = linearLayout3;
            Object[] objArr = new Object[1];
            String str3 = this.A06;
            if (str3 == null) {
                C00C.A0F("linkUri");
                throw null;
            }
            String A0v = AbstractC34881ai.A0v(this, str3, objArr, 0, 2131898399);
            LinearLayout linearLayout4 = this.A02;
            if (linearLayout4 != null) {
                UXLog.setOnClickListener(linearLayout4, new ViewOnClickListenerC69162xy(4, A0v, this), -1857264434);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            UXLog.setOnClickListener(linearLayout, null, -1864651284);
        }
        this.A01 = null;
        this.A04 = null;
        LinearLayout linearLayout2 = this.A00;
        if (linearLayout2 != null) {
            UXLog.setOnClickListener(linearLayout2, null, -1325838936);
        }
        this.A00 = null;
        this.A03 = null;
        LinearLayout linearLayout3 = this.A02;
        if (linearLayout3 != null) {
            UXLog.setOnClickListener(linearLayout3, null, 1786172106);
        }
        this.A02 = null;
        this.A05 = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        if ((i == 105 || i == 106) && i2 == -1) {
            A2O();
        }
    }

    @Override // p000X.InterfaceC123205bI
    public void BUN(String str, int i, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        if (str != null) {
            AbstractC34911al.A1F(A04, "CommunityAddMembersBottomSheet/invitelink/gotcode/", str);
            this.A0C.A1Q.put(this.A0B.getValue(), str);
            A00(str);
            return;
        }
        A04.append("CommunityAddMembersBottomSheet/invitelink/failed/");
        AbstractC34851af.A1L(A04, i);
        Integer[] numArr = new Integer[2];
        boolean A1a = C3WG.A1a(numArr, 401);
        numArr[1] = 404;
        Set A0U = C07Z.A0U(numArr);
        Integer valueOf = Integer.valueOf(i);
        if (A0U.contains(valueOf)) {
            A2O();
        } else {
            View view = ((Fragment) this).A0A;
            LinearLayout linearLayout = view != null ? (LinearLayout) view.findViewById(2131433221) : null;
            this.A01 = linearLayout;
            AbstractC34841ae.A1F(linearLayout);
            View view2 = ((Fragment) this).A0A;
            TextView A0I = view2 != null ? AbstractC34801aa.A0I(view2, 2131437452) : null;
            this.A05 = A0I;
            if (A0I != null) {
                A0I.setText(2131890923);
            }
            TextView textView = this.A05;
            if (textView != null) {
                Resources A0B = AbstractC34881ai.A0B(this);
                Context A1J = A1J();
                textView.setTextColor(AbstractC23240wD.A01(A1J != null ? A1J.getTheme() : null, A0B, 2131101828));
            }
        }
        this.A0E.A06(C4QB.A00(valueOf, true), A1a ? 1 : 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A2O();
    }
}
