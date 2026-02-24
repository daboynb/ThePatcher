package com.whatsapp.companiondevice;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AM3;
import p000X.AOC;
import p000X.AOH;
import p000X.AR3;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127915iy;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.BM3;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C0DI;
import p000X.C0SZ;
import p000X.C10W;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C212649bC;
import p000X.C214999fI;
import p000X.C3WD;
import p000X.C8E9;
import p000X.C9UG;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class NativeQRCodeLinkingBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C07670Pq A08 = AbstractC34891aj.A0S();
    public final C05V A03 = C05Q.A00(66318);
    public final C05V A02 = C05Q.A00(98328);
    public final C05V A01 = C05Q.A00(3567);
    public final C05V A04 = C05Q.A00(66324);
    public final C05V A05 = AbstractC34811ab.A0P();

    public static final void A03(View view, NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet) {
        C00C.A09(view);
        ((C9UG) C05V.A02(nativeQRCodeLinkingBottomSheet.A03)).A00(4);
        ((C0DI) C05V.A02(((C212649bC) C05V.A02(nativeQRCodeLinkingBottomSheet.A04)).A00)).markerPoint(351746194, "native_qr_cta_clicked");
        boolean z = nativeQRCodeLinkingBottomSheet.A1L().getBoolean("can_authenticate");
        AbstractC34811ab.A1T(new AOH(view, nativeQRCodeLinkingBottomSheet, (InterfaceC13670gH) null, 12, z), AbstractC34881ai.A0M(nativeQRCodeLinkingBottomSheet));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131626873, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        String string;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A06;
        Integer num = ((C8E9) interfaceC024100j.getValue()).A03;
        if (num != null) {
            C3WD.A0L(view, 2131430678).setImageResource(num.intValue());
        }
        TextView A0H = AbstractC34801aa.A0H(view, 2131434382);
        C8E9 c8e9 = (C8E9) interfaceC024100j.getValue();
        Integer num2 = c8e9.A04;
        if (num2 == null) {
            string = c8e9.A06;
        } else {
            int intValue = num2.intValue();
            if (intValue == 11) {
                i = 2131902961;
            } else if (intValue != 21) {
                switch (intValue) {
                    case 2:
                        i = 2131902957;
                        break;
                    case 3:
                        i = 2131902958;
                        break;
                    case 4:
                        i = 2131902959;
                        break;
                    case 5:
                        i = 2131902960;
                        break;
                    case 6:
                        i = 2131902963;
                        break;
                    case 7:
                        i = 2131902964;
                        break;
                    default:
                        switch (intValue) {
                            case 13:
                                i = 2131902962;
                                break;
                            case 14:
                            case 15:
                            case 16:
                                i = 2131902956;
                                break;
                            case 17:
                                i = 2131902966;
                                break;
                            default:
                                i = 2131902967;
                                break;
                        }
                }
            } else {
                i = 2131902965;
            }
            string = c8e9.A09.getString(i);
        }
        A0H.setText(string);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131433224), ViewOnClickListenerC222019sn.A00(this, 17), 1102849972);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429227), ViewOnClickListenerC222019sn.A00(this, 18), -1400765483);
        ((C9UG) C05V.A02(this.A03)).A00(17);
        ((C0DI) C05V.A02(((C212649bC) C05V.A02(this.A04)).A00)).markerPoint(351746194, "native_qr_bottom_sheet_shown");
        if (AbstractC127915iy.A05(this) == 2) {
            A2V(false);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        AbstractC34811ab.A1T(AOC.A02(this, null, 16), C10W.A00(A1T()));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AM3 A01;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 19) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    boolean z2 = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C214999fI c214999fI = ((C8E9) nativeQRCodeLinkingBottomSheet.A06.getValue()).A01;
                        if (c214999fI != null) {
                            C07670Pq c07670Pq = nativeQRCodeLinkingBottomSheet.A08;
                            String A0E = c07670Pq.A0E();
                            C0SZ AhG = new BM3(A0E, str, AbstractC34891aj.A1b(c214999fI.A04), z).AhG();
                            A01.A00 = 1;
                            obj = c07670Pq.A0D(AhG, A0E, A01, 467, 32000L, true);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return Boolean.valueOf(z2);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (!C00C.areEqual(obj, C199558pC.A00) && !(obj instanceof C199538pA)) {
                        if (obj instanceof C199548pB) {
                            throw AbstractC34861ag.A1B();
                        }
                        z2 = true;
                    }
                    return Boolean.valueOf(z2);
                }
            }
        }
        A01 = AM3.A01(nativeQRCodeLinkingBottomSheet, interfaceC13670gH, 19);
        obj = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        boolean z22 = false;
        if (i != 0) {
        }
        if (!C00C.areEqual(obj, C199558pC.A00)) {
            if (obj instanceof C199548pB) {
            }
        }
        return Boolean.valueOf(z22);
    }

    public NativeQRCodeLinkingBottomSheet() {
        Integer num = IO7.A0C;
        this.A06 = AR3.A00(num, this, 17);
        this.A07 = AR3.A00(num, this, 18);
    }
}
