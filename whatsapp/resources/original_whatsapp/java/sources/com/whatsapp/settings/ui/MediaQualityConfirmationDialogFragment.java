package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.util.List;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C07Z;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class MediaQualityConfirmationDialogFragment extends SingleSelectionDialogFragment {
    public WaTextView A00;
    public List A01;
    public final InterfaceC024100j A03 = AbstractC107594py.A02(this, "customTitleId", 2131898227);
    public final InterfaceC024100j A02 = AbstractC107594py.A02(this, "customSubTitleId", 2131898228);
    public final InterfaceC024100j A04 = AbstractC107594py.A02(this, "currentIndex", 0);

    @Override // com.whatsapp.uibase.SingleSelectionDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        int[] intArray;
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        this.A01 = (bundle2 == null || (intArray = bundle2.getIntArray("dynamicSubtitles")) == null) ? null : C07Z.A0P(intArray);
    }

    @Override // com.whatsapp.uibase.SingleSelectionDialogFragment
    public AlertDialog$Builder A2Z() {
        WaTextView waTextView = null;
        View inflate = LayoutInflater.from(A1S()).inflate(2131626605, (ViewGroup) null);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131433734);
        if (A0I != null) {
            A0I.setText(AbstractC34841ae.A02(this.A03));
        }
        WaTextView A0n = AbstractC34861ag.A0n(inflate, 2131433733);
        if (A0n != null) {
            int A02 = AbstractC34841ae.A02(this.A04);
            List list = this.A01;
            A0n.setText(AbstractC34811ab.A00((list == null || A02 < 0 || A02 >= list.size()) ? this.A02.getValue() : list.get(A02)));
            waTextView = A0n;
        }
        this.A00 = waTextView;
        AlertDialog$Builder A2Z = super.A2Z();
        A2Z.A0P(inflate);
        return A2Z;
    }
}
