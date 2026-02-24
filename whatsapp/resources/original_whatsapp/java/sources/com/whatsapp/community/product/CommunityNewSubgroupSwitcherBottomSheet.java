package com.whatsapp.community.product;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC82053gh;
import p000X.AnonymousClass168;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07560Pf;
import p000X.C09880Yi;
import p000X.C0ZH;
import p000X.C10040Yy;
import p000X.C10840ar;
import p000X.C10P;
import p000X.C119545Oy;
import p000X.C14W;
import p000X.C16230kR;
import p000X.C1BO;
import p000X.C1BQ;
import p000X.C1BT;
import p000X.C1D4;
import p000X.C1D6;
import p000X.C1D8;
import p000X.C1DO;
import p000X.C1KQ;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C54E;
import p000X.C5OV;
import p000X.C5TO;
import p000X.C90713wC;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public final class CommunityNewSubgroupSwitcherBottomSheet extends WDSBottomSheetDialogFragment {
    public C1DO A00;
    public C1D8 A01;
    public AnonymousClass168 A02;
    public AnonymousClass168 A03;
    public final C16230kR A0J = AbstractC34841ae.A0F();
    public final C09880Yi A0E = AbstractC34841ae.A0C();
    public final C05V A08 = C05Q.A00(1813);
    public final C05V A06 = C05Q.A00(4276);
    public final C05V A05 = C05Q.A00(4254);
    public final C05V A07 = C05Q.A00(3748);
    public final C10040Yy A0F = AbstractC34841ae.A0H();
    public final C05V A0B = AbstractC037707g.A00(6341);
    public final C05V A04 = C05Q.A00(4642);
    public final C05V A09 = C05Q.A00(3803);
    public final C90713wC A0C = (C90713wC) C00X.A03(32808);
    public final C14W A0D = (C14W) C00X.A03(6100);
    public final C05V A0A = C3WE.A0V();
    public final InterfaceC024100j A0H = C119545Oy.A02(this, IO7.A0C, 15);
    public final InterfaceC024100j A0G = C5OV.A00(this, 9);
    public final C54E A0I = new C54E(this, 8);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624850, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C16230kR c16230kR = this.A0J;
        this.A02 = c16230kR.A07(A1K(), "community-new-subgroup-switcher");
        this.A03 = C16230kR.A02(c16230kR, "community-new-subgroup-switcher-multi-contact", 0.0f, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166003), false);
        C10040Yy c10040Yy = this.A0F;
        c10040Yy.A0J(this.A0I);
        TextView A0E = AbstractC34831ad.A0E(view, 2131429753);
        C1KQ.A0A(A0E);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131438178), ViewOnClickListenerC109624tS.A00(this, 24), 1402382131);
        RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(view, 2131438179);
        AbstractC34881ai.A17(A1K(), recyclerView);
        recyclerView.setItemAnimator(null);
        C1D4 A00 = this.A0D.A00(A1K());
        C1D6 c1d6 = (C1D6) C05V.A02(this.A0B);
        AnonymousClass168 anonymousClass168 = this.A02;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotoLoader");
            throw null;
        }
        AnonymousClass168 anonymousClass1682 = this.A03;
        if (anonymousClass1682 == null) {
            C00C.A0F("multiContactPhotoLoader");
            throw null;
        }
        C1D8 A002 = c1d6.A00(anonymousClass168, anonymousClass1682, A00, 5);
        this.A01 = A002;
        recyclerView.setAdapter(A002);
        C10840ar c10840ar = (C10840ar) C05V.A02(this.A06);
        C1D8 c1d8 = this.A01;
        if (c1d8 == null) {
            C00C.A0F("subgroupAdapter");
            throw null;
        }
        C1BO c1bo = (C1BO) C05V.A02(this.A05);
        C09880Yi c09880Yi = this.A0E;
        C1DO c1do = new C1DO((C1BT) C05V.A02(this.A04), c1bo, (C1BQ) C05V.A02(this.A07), c1d8, c09880Yi, c10040Yy, c10840ar, (C0ZH) C05V.A02(this.A09));
        this.A00 = c1do;
        c1do.A00();
        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(view, 2131427641);
        wDSButton.setIcon(C07560Pf.A00(A1T().getTheme(), AbstractC34881ai.A0B(this), 2131233519));
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109624tS.A00(this, 23), 101383428);
        InterfaceC024100j interfaceC024100j = this.A0G;
        AnonymousClass513.A00(this, ((AbstractC82053gh) interfaceC024100j.getValue()).A0n, C5TO.A01(wDSButton, 37), 20);
        AnonymousClass513.A00(this, ((AbstractC82053gh) interfaceC024100j.getValue()).A0E, C5TO.A01(A0E, 35), 20);
        C5TO.A02(this, ((AbstractC82053gh) interfaceC024100j.getValue()).A0r, 36, 20);
        AnonymousClass513.A00(this, ((AbstractC82053gh) interfaceC024100j.getValue()).A0s, C3WD.A1C(this, 20), 20);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        String str;
        super.A22();
        AnonymousClass168 anonymousClass168 = this.A02;
        if (anonymousClass168 == null) {
            str = "contactPhotoLoader";
        } else {
            anonymousClass168.stop();
            AnonymousClass168 anonymousClass1682 = this.A03;
            if (anonymousClass1682 == null) {
                str = "multiContactPhotoLoader";
            } else {
                anonymousClass1682.stop();
                this.A0F.A0H(this.A0I);
                C1DO c1do = this.A00;
                if (c1do != null) {
                    c1do.A01();
                    return;
                }
                str = "conversationListUpdateObservers";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        ((C10P) C05V.A02(this.A0A)).A02(null, CommunityNewSubgroupSwitcherBottomSheet.class, null, 2, 10);
    }
}
