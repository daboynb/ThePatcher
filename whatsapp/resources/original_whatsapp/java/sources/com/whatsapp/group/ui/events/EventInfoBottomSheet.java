package com.whatsapp.group.ui.events;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass302;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C07250Oa;
import p000X.C0JL;
import p000X.C0MX;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C23859Ajo;
import p000X.C2U7;
import p000X.C2US;
import p000X.C30Z;
import p000X.C38211gJ;
import p000X.C3PV;
import p000X.C3QI;
import p000X.C3RI;
import p000X.C42361oG;
import p000X.C47051wq;
import p000X.C66722tm;
import p000X.C76343Mz;
import p000X.CHO;
import p000X.DialogInterfaceOnClickListenerC68402wj;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class EventInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public C42361oG A00;
    public WaImageView A01;
    public WaTextView A02;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C00V A03 = AbstractC34841ae.A0j();
    public final C47051wq A09 = (C47051wq) C00X.A03(17191);
    public final InterfaceC024100j A06 = C76343Mz.A01(this, 31);

    public static final void A00(Bundle bundle, EventInfoBottomSheet eventInfoBottomSheet) {
        C00C.A0A(bundle, 2);
        if (bundle.getBoolean("SUCCESS")) {
            eventInfoBottomSheet.A2O();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625711, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        C42361oG c42361oG = this.A00;
        if (c42361oG == null) {
            C00C.A0F("eventInfoViewModel");
            throw null;
        }
        bundle.putInt("STATE_CURRENT_STEP", ((C66722tm) c42361oG.A0F.getValue()).A01.ordinal());
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C47051wq c47051wq = this.A09;
        Object value = this.A06.getValue();
        Object value2 = this.A08.getValue();
        AbstractC34851af.A18(c47051wq, value, value2);
        this.A00 = (C42361oG) new C07250Oa(new C30Z(c47051wq, value, value2, 1), this).A00(C42361oG.class);
        this.A01 = AbstractC34861ag.A0l(view, 2131431476);
        this.A02 = AbstractC34861ag.A0m(view, 2131431474);
        C10Z A0M = AbstractC34881ai.A0M(this);
        Integer A10 = AbstractC34801aa.A10(C0QL.A00, C3PV.A03(this, null, 37), A0M);
        if (this.A05.getValue() == C2U7.A04 && bundle == null) {
            C42361oG c42361oG = this.A00;
            if (c42361oG == null) {
                C00C.A0F("eventInfoViewModel");
                throw null;
            }
            AbstractC13710gM.A02(A10, c42361oG.A0D, C3PV.A03(c42361oG, null, 42), AbstractC29171Ff.A00(c42361oG));
        }
        A1V().A0u(new AnonymousClass302(this, 12), this, "RESULT");
    }

    public static final void A03(EventInfoBottomSheet eventInfoBottomSheet) {
        if (eventInfoBottomSheet.A05.getValue() == C2U7.A03) {
            eventInfoBottomSheet.A2O();
            return;
        }
        C42361oG c42361oG = eventInfoBottomSheet.A00;
        if (c42361oG == null) {
            C00C.A0F("eventInfoViewModel");
            throw null;
        }
        c42361oG.A0X();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, null, 371959681);
        }
        this.A01 = null;
        this.A02 = null;
        super.A24();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return AbstractC34901ak.A1Z(C38211gJ.A08) ? 2132083514 : 2132083513;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2e() {
        C42361oG c42361oG = this.A00;
        if (c42361oG != null) {
            if (((C66722tm) c42361oG.A0F.getValue()).A01 != C2U7.A03) {
                return false;
            }
            List A04 = A1V().A0U.A04();
            C00C.A06(A04);
            Fragment fragment = (Fragment) C0JL.A0o(A04);
            if ((fragment instanceof EventCreateOrEditFragment) && ((EventCreateOrEditFragment) fragment).A2O()) {
                A04(this);
                return true;
            }
            C42361oG c42361oG2 = this.A00;
            if (c42361oG2 != null) {
                c42361oG2.A0X();
                return true;
            }
        }
        C00C.A0F("eventInfoViewModel");
        throw null;
    }

    public EventInfoBottomSheet() {
        Integer num = IO7.A0C;
        this.A04 = C3RI.A02(this, num, 34);
        this.A07 = C76343Mz.A01(this, 32);
        this.A05 = AbstractC024000i.A00(num, new C3QI(this, C2U7.A04, 3));
        this.A08 = AbstractC024000i.A00(num, new C3QI(this, C2US.A06, 4));
    }

    public static final void A04(EventInfoBottomSheet eventInfoBottomSheet) {
        C23859Ajo A0r = AbstractC34881ai.A0r(eventInfoBottomSheet.A1K());
        A0r.A0T(2131890541);
        A0r.A0S(2131890538);
        DialogInterfaceOnClickListenerC68412wk.A02(A0r, eventInfoBottomSheet, 1, 2131890539);
        DialogInterfaceOnClickListenerC68402wj.A01(A0r, 11, 2131890540);
        AbstractC34871ah.A1L(A0r);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        Object value;
        C66722tm c66722tm;
        super.A20(bundle);
        if (bundle != null) {
            int i = bundle.getInt("STATE_CURRENT_STEP");
            if (Integer.valueOf(i) != null) {
                C2U7 c2u7 = C2U7.values()[i];
                C42361oG c42361oG = this.A00;
                if (c42361oG == null) {
                    C00C.A0F("eventInfoViewModel");
                    throw null;
                }
                C00C.A0A(c2u7, 0);
                C0MX c0mx = c42361oG.A0E;
                do {
                    value = c0mx.getValue();
                    c66722tm = (C66722tm) value;
                } while (!c0mx.AEM(value, new C66722tm(c66722tm.A00, c2u7, c66722tm.A03, c66722tm.A02, false)));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        Object obj;
        super.A2C(i, i2, intent);
        List A04 = A1V().A0U.A04();
        C00C.A06(A04);
        Iterator it = A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (obj instanceof EventCreateOrEditFragment) {
                    break;
                }
            }
        }
        Fragment fragment = (Fragment) obj;
        if (fragment != null) {
            fragment.A2C(i, i2, intent);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34921am.A13(cho);
    }
}
