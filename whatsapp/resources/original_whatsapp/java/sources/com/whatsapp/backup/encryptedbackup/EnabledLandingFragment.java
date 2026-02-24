package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC103774jG;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C14700hy;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4Cc;
import p000X.EnumC2042092m;

/* loaded from: classes3.dex */
public final class EnabledLandingFragment extends WaFragment {
    public final C07B A01 = AbstractC34851af.A0P();
    public C14700hy A00 = (C14700hy) C00H.A02(5015);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625670, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2F(bundle);
        EncBackupViewModel A0s = C3WI.A0s(this);
        TextView A0E = AbstractC34831ad.A0E(view, 2131431282);
        C14700hy c14700hy = A0s.A0H;
        String A0D = c14700hy.A0D();
        if (A0D != null && c14700hy.A09(A0D) > 0) {
            AbstractC34801aa.A0H(view, 2131431283).setText(2131890781);
        }
        TextView A0E2 = AbstractC34831ad.A0E(view, 2131431284);
        if (this.A01.A0Z(9371)) {
            TextView A0E3 = AbstractC34831ad.A0E(view, 2131431285);
            int ordinal = this.A00.A0C().ordinal();
            if (ordinal == 3) {
                A0E3.setText(2131890751);
                A0E2.setText(2131890748);
            } else if (ordinal == 2) {
                C3WE.A15(AbstractC34881ai.A0B(this), A0E3, new Object[]{64}, 2131755141, 64);
                C3WE.A15(AbstractC34881ai.A0B(this), A0E2, new Object[]{64}, 2131755140, 64);
                A0E.setVisibility(0);
                C3WE.A1A(A0E, this, 2131890746);
            } else {
                if (ordinal != 1) {
                    if (ordinal == 0) {
                        throw AbstractC34801aa.A0z("This UI should not be launched when backup is unencrypted");
                    }
                    throw AbstractC34861ag.A1B();
                }
                A0E3.setText(2131890752);
                A0E2.setText(2131890749);
                A0E.setVisibility(0);
            }
        } else {
            A0E.setVisibility(0);
            if (this.A00.A0C() == EnumC2042092m.A02) {
                A0E2.setText(AbstractC34851af.A0n(AbstractC34881ai.A0B(this), 64, 0, 2131755150));
                C3WE.A1A(A0E, this, 2131890746);
            }
        }
        UXLog.setOnClickListener(A0E, C4Cc.A00(A0s, 5), -519189623);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431280), C4Cc.A00(A0s, 6), 392258045);
        C3WH.A0w();
        AbstractC103774jG.A00(view, this, 2131431281);
    }
}
