package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.C00C;
import p000X.C24650yd;
import p000X.CHO;
import p000X.DYX;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC35273Fmx;

/* loaded from: classes7.dex */
public final class StickerMakerChoiceBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC023900h A00;
    public final InterfaceC023900h A01;
    public final int A02;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A0A = DYX.A0A(view, 2131439043);
        C24650yd.A0C(A0A, "Button");
        UXLog.setOnClickListener(A0A, ViewOnClickListenerC35273Fmx.A00(this, 29), 1215639982);
        View A0A2 = DYX.A0A(view, 2131439035);
        C24650yd.A0C(A0A2, "Button");
        UXLog.setOnClickListener(A0A2, ViewOnClickListenerC35273Fmx.A00(this, 30), 1230249678);
        View A0A3 = DYX.A0A(view, 2131429648);
        C24650yd.A0C(A0A3, "Button");
        UXLog.setOnClickListener(A0A3, ViewOnClickListenerC35273Fmx.A00(this, 31), -1208193549);
        C24650yd.A0G(DYX.A0A(view, 2131438565), true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A02;
    }

    public StickerMakerChoiceBottomSheet(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        this.A00 = interfaceC023900h;
        this.A01 = interfaceC023900h2;
        this.A02 = 2131628091;
    }

    public StickerMakerChoiceBottomSheet() {
        this(null, null);
    }
}
