package com.whatsapp.metaai.plugins;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C09R;
import p000X.C24650yd;
import p000X.C260112h;
import p000X.C3N1;
import p000X.C98T;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class AiSearchSourcesBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        AiSearchSourcesFragment aiSearchSourcesFragment;
        Bundle A07;
        C09R[] c09rArr;
        C09R A1J;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(this.A00.getValue(), ViewOnClickListenerC69422yO.A00(this, 21), -241023327);
        C24650yd.A0G(AbstractC34861ag.A07(this.A01), true);
        Bundle bundle2 = ((Fragment) this).A05;
        String string = bundle2 != null ? bundle2.getString("contextual_sources") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        String string2 = bundle3 != null ? bundle3.getString("bot_sources_metadata") : null;
        if (string != null && string.length() != 0) {
            aiSearchSourcesFragment = new AiSearchSourcesFragment();
            c09rArr = new C09R[1];
            A1J = AbstractC34801aa.A1J("contextual_sources", string);
        } else {
            if (string2 == null || string2.length() == 0) {
                Bundle bundle4 = ((Fragment) this).A05;
                ArrayList A08 = bundle4 != null ? AbstractC25130zR.A08(bundle4) : null;
                aiSearchSourcesFragment = new AiSearchSourcesFragment();
                if (A08 != null && !A08.isEmpty()) {
                    A07 = AbstractC34801aa.A07();
                    AbstractC25130zR.A0J(A07, A08);
                    aiSearchSourcesFragment.A1h(A07);
                }
                C260112h c260112h = new C260112h(A1V());
                c260112h.A0C(aiSearchSourcesFragment, 2131431958);
                c260112h.A03();
            }
            aiSearchSourcesFragment = new AiSearchSourcesFragment();
            c09rArr = new C09R[1];
            A1J = AbstractC34801aa.A1J("bot_sources_metadata", string2);
        }
        c09rArr[0] = A1J;
        A07 = C98T.A00(c09rArr);
        aiSearchSourcesFragment.A1h(A07);
        C260112h c260112h2 = new C260112h(A1V());
        c260112h2.A0C(aiSearchSourcesFragment, 2131431958);
        c260112h2.A03();
    }

    public AiSearchSourcesBottomSheet() {
        Integer num = IO7.A0C;
        this.A00 = C3N1.A00(num, this, 3);
        this.A01 = C3N1.A00(num, this, 4);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624497;
    }
}
