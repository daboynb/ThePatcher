package com.whatsapp.status.playback.page;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.File;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;

/* loaded from: classes2.dex */
public final class StatusImageQualityDialogFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        File file = bundle2 != null ? (File) bundle2.getSerializable("media_file_sd", File.class) : null;
        Bundle bundle3 = ((Fragment) this).A05;
        File file2 = bundle3 != null ? (File) bundle3.getSerializable("media_file_hd", File.class) : null;
        TextView A0I = AbstractC34801aa.A0I(view, 2131432614);
        Object[] objArr = new Object[1];
        Bundle bundle4 = ((Fragment) this).A05;
        objArr[0] = bundle4 != null ? bundle4.getString("selected_media_quality") : null;
        AbstractC34871ah.A1J(A0I, this, objArr, 2131902139);
        if (file != null) {
            AbstractC34871ah.A1J(AbstractC34801aa.A0I(view, 2131432598), this, new Object[]{Float.valueOf((file.length() / 1024.0f) / 1024.0f)}, 2131902143);
            TextView A0I2 = AbstractC34801aa.A0I(view, 2131432623);
            Object[] objArr2 = new Object[1];
            Bundle bundle5 = ((Fragment) this).A05;
            objArr2[0] = bundle5 != null ? Integer.valueOf(bundle5.getInt("media_width", 0)) : null;
            AbstractC34871ah.A1J(A0I2, this, objArr2, 2131902138);
            TextView A0I3 = AbstractC34801aa.A0I(view, 2131432600);
            Object[] objArr3 = new Object[1];
            Bundle bundle6 = ((Fragment) this).A05;
            objArr3[0] = bundle6 != null ? Integer.valueOf(bundle6.getInt("media_height", 0)) : null;
            AbstractC34871ah.A1J(A0I3, this, objArr3, 2131902136);
        }
        if (file2 != null) {
            AbstractC34871ah.A1B(view, 2131432369, 0);
            TextView A0I4 = AbstractC34801aa.A0I(view, 2131431760);
            AbstractC34871ah.A1J(A0I4, this, new Object[]{Float.valueOf((file2.length() / 1024.0f) / 1024.0f)}, 2131902143);
            A0I4.setVisibility(0);
            TextView A0I5 = AbstractC34801aa.A0I(view, 2131432624);
            Object[] objArr4 = new Object[1];
            Bundle bundle7 = ((Fragment) this).A05;
            objArr4[0] = bundle7 != null ? Integer.valueOf(bundle7.getInt("media_width_hd", 0)) : null;
            AbstractC34871ah.A1J(A0I5, this, objArr4, 2131902138);
            A0I5.setVisibility(0);
            TextView A0I6 = AbstractC34801aa.A0I(view, 2131432601);
            Object[] objArr5 = new Object[1];
            Bundle bundle8 = ((Fragment) this).A05;
            objArr5[0] = bundle8 != null ? Integer.valueOf(bundle8.getInt("media_height_hd", 0)) : null;
            AbstractC34871ah.A1J(A0I6, this, objArr5, 2131902136);
            A0I6.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626393;
    }
}
