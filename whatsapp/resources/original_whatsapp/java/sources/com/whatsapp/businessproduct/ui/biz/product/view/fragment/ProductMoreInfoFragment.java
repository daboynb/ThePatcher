package com.whatsapp.businessproduct.ui.biz.product.view.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.Group;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C035006e;
import p000X.C0JT;
import p000X.C30478Dfd;
import p000X.C32577EdH;
import p000X.C35381Fol;
import p000X.C3WE;
import p000X.DYY;
import p000X.FMH;
import p000X.GL9;
import p000X.RunnableC36414GIp;

/* loaded from: classes7.dex */
public final class ProductMoreInfoFragment extends WDSBottomSheetDialogFragment {
    public ProgressBar A00;
    public Group A01;
    public Group A02;
    public Group A03;
    public C30478Dfd A04;
    public TextEmojiLabel A05;
    public TextEmojiLabel A06;
    public TextEmojiLabel A07;
    public WaTextView A08;
    public final C00V A09 = AbstractC34841ae.A0i();
    public final C0JT A0A = (C0JT) C00H.A02(71);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627481, viewGroup, false);
        View A0D = AbstractC34821ac.A0D(inflate, 2131429632);
        AbstractC34821ac.A1M(A1K(), A0D, 2131901868);
        UXLog.setOnClickListener(A0D, C32577EdH.A00(this, 13), 82566127);
        C00C.A09(inflate);
        this.A00 = (ProgressBar) AbstractC08120Rk.A04(inflate, 2131434210);
        this.A05 = AbstractC23467Abq.A0t(inflate, 2131434206);
        this.A07 = AbstractC23467Abq.A0t(inflate, 2131434208);
        this.A06 = AbstractC23467Abq.A0t(inflate, 2131434203);
        this.A02 = (Group) AbstractC08120Rk.A04(inflate, 2131432701);
        this.A03 = (Group) AbstractC08120Rk.A04(inflate, 2131432702);
        this.A01 = (Group) AbstractC08120Rk.A04(inflate, 2131432700);
        this.A08 = AbstractC34861ag.A0m(inflate, 2131429819);
        UserJid userJid = (UserJid) A1L().getParcelable("product_owner_jid");
        String string = A1L().getString("product_id");
        if (string != null && userJid != null) {
            C30478Dfd c30478Dfd = this.A04;
            if (c30478Dfd != null) {
                C035006e c035006e = c30478Dfd.A01;
                c035006e.A0D(0);
                if (DYY.A0P(c30478Dfd.A03).A0E(new FMH(null, userJid, 0, 0, string, c30478Dfd.A04.A01, true))) {
                    RunnableC36414GIp.A00(c30478Dfd.A05, c30478Dfd, string, 2);
                } else {
                    C3WE.A1G(c035006e, 3);
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
        C30478Dfd c30478Dfd2 = this.A04;
        if (c30478Dfd2 != null) {
            C35381Fol.A01(A1X(), c30478Dfd2.A00, new GL9(this, 25), 8);
            C30478Dfd c30478Dfd3 = this.A04;
            if (c30478Dfd3 != null) {
                C35381Fol.A01(A1X(), c30478Dfd3.A01, new GL9(this, 26), 8);
                return inflate;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A04 = (C30478Dfd) AbstractC34801aa.A0L(this).A00(C30478Dfd.class);
    }
}
