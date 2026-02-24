package p000X;

import com.whatsapp.payments.common.ui.PaymentsUnavailableDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;

/* renamed from: X.Cwl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29120Cwl implements InterfaceC36896GcD {
    public final /* synthetic */ InterfaceC29893DNa A00;
    public final /* synthetic */ C2I A01;
    public final /* synthetic */ C0MA A02;

    @Override // p000X.InterfaceC36896GcD
    public void BPJ(COl cOl) {
        C00C.A0A(cOl, 0);
        C33955F6w c33955F6w = this.A01.A00;
        C0MA c0ma = this.A02;
        AbstractC23472Abv.A19(c33955F6w.A02, cOl, "maybeHandleUnderageError: ", AnonymousClass000.A04());
        int i = cOl.A00;
        if (i == 2896001) {
            c0ma.C79(PaymentsUnavailableDialogFragment.A03());
            return;
        }
        if (i == 10755) {
            AbstractC68002w1.A01(PaymentsUnavailableDialogFragment.A00(), AbstractC34871ah.A0J(c0ma));
            return;
        }
        AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) ((C29275CzG) this.A00).A00;
        C23860Ajp A00 = C23860Ajp.A00(abstractActivityC25207BOd);
        A00.A0B(2131898645);
        A00.A0X(new DialogInterfaceOnClickListenerC27495CQe(abstractActivityC25207BOd, abstractActivityC25207BOd, 7), 2131894953);
        AbstractC34871ah.A1L(A00);
    }

    public C29120Cwl(InterfaceC29893DNa interfaceC29893DNa, C2I c2i, C0MA c0ma) {
        this.A00 = interfaceC29893DNa;
        this.A01 = c2i;
        this.A02 = c0ma;
    }

    @Override // p000X.InterfaceC36896GcD
    public void BNy() {
        C29275CzG c29275CzG = (C29275CzG) this.A00;
        if (c29275CzG.$t != 0) {
            IndiaUpiDeviceBindStepActivity.A12((IndiaUpiDeviceBindStepActivity) c29275CzG.A00);
            return;
        }
        IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) c29275CzG.A00;
        if (IndiaUpiBankAccountPickerActivity.A0g(indiaUpiBankAccountPickerActivity)) {
            IndiaUpiBankAccountPickerActivity.A0X(indiaUpiBankAccountPickerActivity);
        }
    }
}
