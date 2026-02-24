package p000X;

import android.widget.CompoundButton;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* renamed from: X.7Pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166117Pu implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C166117Pu(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.$t != 0) {
            StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
            C1RF c1rf = (C1RF) this.A01;
            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = (CompoundButton.OnCheckedChangeListener) this.A02;
            C00C.A0A(compoundButton, 3);
            C103824jL.A00(c1rf, (C103824jL) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0K), z ? IO7.A00 : IO7.A01, IO7.A01);
            onCheckedChangeListener.onCheckedChanged(compoundButton, z);
            return;
        }
        PollCreatorViewModel pollCreatorViewModel = (PollCreatorViewModel) this.A00;
        C143806Tc c143806Tc = (C143806Tc) this.A01;
        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
        if (!z) {
            C143806Tc c143806Tc2 = (C143806Tc) pollCreatorViewModel.A07.A04();
            if (c143806Tc2 != null && c143806Tc2.A01 == c143806Tc.A01) {
                c143806Tc = null;
            }
            interfaceC023900h.invoke();
        }
        if (AbstractC34841ae.A1a(pollCreatorViewModel.A0T)) {
            pollCreatorViewModel.A07.A0C(c143806Tc);
        }
        interfaceC023900h.invoke();
    }
}
