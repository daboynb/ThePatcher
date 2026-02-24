package com.whatsapp.status.playback.page;

import android.content.DialogInterface;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.File;
import java.util.ArrayList;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0QA;
import p000X.C76603Pa;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class StatusMediaQualityDialogFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public final C05V A01 = C05Q.A00(3008);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        File file = bundle2 != null ? (File) bundle2.getSerializable("media_file_sd", File.class) : null;
        Bundle bundle3 = ((Fragment) this).A05;
        File file2 = bundle3 != null ? (File) bundle3.getSerializable("media_file_hd", File.class) : null;
        C0M0 A1S = A1S();
        if (A1S != null) {
            AbstractC34801aa.A1U(C0QA.A00, new C76603Pa(view, this, file, file2, (InterfaceC13670gH) null), AbstractC34831ad.A0F(A1S));
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

    public static final String A00(String str) {
        MediaExtractor mediaExtractor = new MediaExtractor();
        try {
            mediaExtractor.setDataSource(str);
            ArrayList A16 = AbstractC34801aa.A16();
            int trackCount = mediaExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                C00C.A06(trackFormat);
                String string = trackFormat.getString("mime");
                if (string != null) {
                    A16.add(string);
                }
            }
            return AbstractC34891aj.A0l(",", A16);
        } finally {
            mediaExtractor.release();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626392;
    }
}
