package com.whatsapp.datasharingdisclosure.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C30192DZd;
import p000X.C31960EFq;
import p000X.C36121cn;
import p000X.C37241ei;
import p000X.C37661fP;
import p000X.C61152iR;
import p000X.C76343Mz;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class ConsumerDisclosureFragment extends DisclosureFragment {
    public UserJid A00;
    public boolean A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final AbstractC05520Fq A06;
    public final Boolean A07;
    public final Integer A08;
    public final Integer A09;
    public final InterfaceC024100j A0A;
    public final boolean A0B;

    public ConsumerDisclosureFragment() {
        this(null, null, null, null, false);
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C31960EFq A00;
        Integer[] A002 = IO7.A00(5);
        Bundle bundle2 = ((Fragment) this).A05;
        Integer num = A002[bundle2 != null ? bundle2.getInt("blocking_key", 0) : 0];
        C00C.A0A(num, 0);
        ((DisclosureFragment) this).A0B = num;
        Bundle bundle3 = ((Fragment) this).A05;
        UserJid userJid = null;
        if (bundle3 != null) {
            Object A01 = C0PP.A01(bundle3, AbstractC05520Fq.class, "jid");
            if (A01 instanceof UserJid) {
                userJid = (UserJid) A01;
            }
        }
        this.A00 = userJid;
        Bundle bundle4 = ((Fragment) this).A05;
        this.A01 = bundle4 != null ? AbstractC34841ae.A1M(bundle4.getBoolean("is_cawc", false) ? 1 : 0) : false;
        ((DisclosureFragment) this).A03 = 2131233574;
        ((DisclosureFragment) this).A0A = null;
        ((DisclosureFragment) this).A08 = Float.valueOf(86.0f);
        ((DisclosureFragment) this).A09 = 2131101918;
        ((DisclosureFragment) this).A01 = 2131233581;
        ((DisclosureFragment) this).A02 = 2131889881;
        C37661fP c37661fP = (C37661fP) C05V.A02(this.A03);
        UserJid userJid2 = this.A00;
        Boolean bool = null;
        if (userJid2 != null && (A00 = C37661fP.A00(c37661fP, userJid2)) != null) {
            bool = Boolean.valueOf(A00.A0B);
        }
        Boolean A0q = AbstractC34821ac.A0q();
        if ((C00C.areEqual(bool, A0q) || ((C37241ei) C05V.A02(c37661fP.A03)).A00()) && C05V.A00(c37661fP.A00).A0Z(24983)) {
            ((DisclosureFragment) this).A00 = 2131890376;
        }
        if (bundle == null) {
            C61152iR c61152iR = (C61152iR) C05V.A02(this.A05);
            Integer A2k = A2k();
            Integer num2 = this.A09;
            Integer num3 = this.A08;
            if (A2k != IO7.A01) {
                c61152iR.A00.Bpu(c61152iR.A00(A2k, num2, num3, 0));
            }
            Integer A2k2 = A2k();
            Integer num4 = IO7.A00;
            if (A2k2 == num4) {
                C36121cn.A04((C36121cn) C05V.A02(this.A04), this.A00, null, C00C.areEqual(Boolean.valueOf(this.A01), A0q) ? AbstractC34821ac.A0u() : null, null, null, 29, true);
            } else if (A2k() == IO7.A0C) {
                C36121cn.A04((C36121cn) C05V.A02(this.A04), this.A00, null, null, null, null, 39, true);
            }
            if (A2k() != IO7.A0Y) {
                ((C30192DZd) C05V.A02(this.A02)).A01(num4);
            }
        }
        super.A2F(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2e() {
        if (A2k() != IO7.A0C) {
            return false;
        }
        C61152iR c61152iR = (C61152iR) C05V.A02(this.A05);
        c61152iR.A00.Bpu(c61152iR.A00(A2k(), this.A09, this.A08, 4));
        if (!this.A0B) {
            return false;
        }
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.onBackPressed();
        }
        ((C36121cn) C05V.A02(this.A04)).A07(this.A00);
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C61152iR c61152iR = (C61152iR) C05V.A02(this.A05);
        Integer A2k = A2k();
        Integer num = this.A09;
        Integer num2 = this.A08;
        if (A2k != IO7.A01) {
            c61152iR.A00.Bpu(c61152iR.A00(A2k, num, num2, 5));
        }
        if (A2k() == IO7.A00) {
            ((C36121cn) C05V.A02(this.A04)).A0A(this.A00, null);
        } else if (A2k() == IO7.A0C) {
            ((C36121cn) C05V.A02(this.A04)).A07(this.A00);
        }
    }

    public ConsumerDisclosureFragment(AbstractC05520Fq abstractC05520Fq, Boolean bool, Integer num, Integer num2, boolean z) {
        this.A06 = abstractC05520Fq;
        this.A07 = bool;
        this.A09 = num;
        this.A08 = num2;
        this.A0B = z;
        this.A05 = AbstractC037707g.A00(98666);
        this.A02 = C05Q.A00(98653);
        this.A04 = C05Q.A00(2421);
        this.A03 = AbstractC037707g.A00(2448);
        this.A0A = C76343Mz.A01(this, 9);
    }
}
