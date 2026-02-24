package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.model.creation.MediaCaptureConfig;
import java.util.List;

/* renamed from: X.Rnn, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public interface InterfaceC70873Rnn {
    void F2N(Bundle bundle);

    void GHi(EnumC49240JJa enumC49240JJa, EnumC174096nF enumC174096nF);

    void GHj(EnumC49240JJa enumC49240JJa, MediaCaptureConfig mediaCaptureConfig, EnumC174096nF enumC174096nF);

    void GI0(Uri uri, EnumC173916mx enumC173916mx, String str, String str2, String str3, String str4, int i, boolean z);

    void GIV(int i, List list, boolean z);

    void GJI(EnumC49240JJa enumC49240JJa, MediaCaptureConfig mediaCaptureConfig, EnumC174096nF enumC174096nF);

    void GJK(EnumC49240JJa enumC49240JJa, MediaCaptureConfig mediaCaptureConfig, EnumC174096nF enumC174096nF);

    void onActivityResult(int i, int i2, Intent intent);

    void onSaveInstanceState(Bundle bundle);
}
