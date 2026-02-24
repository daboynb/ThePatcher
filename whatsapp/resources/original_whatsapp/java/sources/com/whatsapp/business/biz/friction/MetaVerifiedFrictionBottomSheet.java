package com.whatsapp.business.biz.friction;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C30P;
import p000X.C3R2;
import p000X.C3RF;
import p000X.C41961nV;
import p000X.C77283Rs;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class MetaVerifiedFrictionBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC05520Fq A00;
    public Integer A01;
    public final InterfaceC024100j A05;
    public final int A06 = 2131626744;
    public final C05V A03 = AbstractC34871ah.A0P();
    public final Optional A04 = AbstractC34811ab.A0v();
    public Optional A02 = C00X.A01(463);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("MetaVerifiedFrictionBottomSheet/view MV friction bottom sheet");
        String string = A1L().getString("param_jid_str");
        Integer num = null;
        this.A00 = string != null ? AbstractC34801aa.A0i(string) : null;
        String string2 = A1L().getString("param_friction_type");
        if (string2 != null) {
            if (string2.equals("FMX")) {
                num = IO7.A00;
            } else {
                if (!string2.equals("INCOMING_CALL")) {
                    throw AbstractC34801aa.A0y(string2);
                }
                num = IO7.A01;
            }
        }
        this.A01 = num;
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429627), ViewOnClickListenerC69362yI.A00(this, 25), -1006712007);
        View A0D = AbstractC34821ac.A0D(view, 2131428737);
        InterfaceC024100j interfaceC024100j = this.A05;
        C30P.A00(A1X(), ((C41961nV) interfaceC024100j.getValue()).A01, new C77283Rs(A0D, this, 0), 6);
        Optional optional = this.A02;
        if (optional.isPresent()) {
            optional.get();
            A1T();
            throw AbstractC34801aa.A12("create");
        }
        C41961nV c41961nV = (C41961nV) interfaceC024100j.getValue();
        AbstractC05520Fq abstractC05520Fq = this.A00;
        Integer num2 = this.A01;
        if (num2 != null) {
            int intValue = num2.intValue();
            if (intValue == 0) {
                c41961nV.A0X(abstractC05520Fq, 3);
            } else if (intValue == 1) {
                c41961nV.A0Y(AbstractC34821ac.A10(), 16);
            }
        }
        AbstractC34821ac.A1Q(((C41961nV) interfaceC024100j.getValue()).A01, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        Log.m223i("MetaVerifiedFrictionBottomSheet/dismiss MV friction bottom sheet");
        C41961nV c41961nV = (C41961nV) this.A05.getValue();
        AbstractC05520Fq abstractC05520Fq = this.A00;
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0) {
                c41961nV.A0X(abstractC05520Fq, 7);
            } else if (intValue == 1) {
                c41961nV.A0Y(AbstractC34821ac.A10(), 19);
            }
        }
        super.onDismiss(dialogInterface);
    }

    public MetaVerifiedFrictionBottomSheet() {
        InterfaceC024100j A00 = C3R2.A00(IO7.A0C, new C3R2(this, 20), 21);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41961nV.class);
        this.A05 = AbstractC34861ag.A0C(new C3R2(A00, 22), new C3RF(this, A00, 27), new C3RF(A00, 26), A1E);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A06;
    }
}
