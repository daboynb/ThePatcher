package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.mediacomposer.ui.app.PtvComposerFragment;

/* renamed from: X.6ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152336ns {
    public static final PtvComposerFragment A00(Uri uri, boolean z) {
        Bundle A0F = AbstractC34901ak.A0F(uri);
        A0F.putParcelable("uri", uri);
        A0F.putBoolean("is_ptv", true);
        A0F.putBoolean("captured_with_old_camera_controller", z);
        PtvComposerFragment ptvComposerFragment = new PtvComposerFragment();
        ptvComposerFragment.A1h(A0F);
        return ptvComposerFragment;
    }
}
