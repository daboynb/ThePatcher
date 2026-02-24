package com.whatsapp.mentions;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C2QE;
import p000X.C3OE;
import p000X.C3PW;
import p000X.C76733Pn;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class MentionEveryoneEducationBottomsheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34821ac.A0L();
    public final C05V A03 = AbstractC34811ab.A0o();
    public final C05V A01 = AbstractC34811ab.A0j();
    public final C05V A02 = C05Q.A00(56);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131438434);
        TextView A0E = AbstractC34831ad.A0E(view, 2131430638);
        AbstractC34811ab.A1T(new C76733Pn(wDSTextLayout, this, null, 31), AbstractC34831ad.A0F(this));
        AbstractC34851af.A12(A0E, this.A00.A00);
        wDSTextLayout.setPrimaryButtonClickListener(new C2QE(this, 12));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 31) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C3OE.A01(AbstractC34881ai.A15(mentionEveryoneEducationBottomsheet.A02), A02, new C3PW(mentionEveryoneEducationBottomsheet, null, 41));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        A02 = C3OE.A02(mentionEveryoneEducationBottomsheet, interfaceC13670gH, 31);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626650;
    }
}
