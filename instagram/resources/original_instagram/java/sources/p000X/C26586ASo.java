package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.model.creation.MediaCaptureConfig;

/* renamed from: X.ASo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26586ASo {
    public final Bundle A00;

    public C26586ASo(Context context, Uri uri, EnumC174096nF enumC174096nF, Integer num, int i, boolean z) {
        Bundle bundle = new Bundle();
        this.A00 = bundle;
        bundle.putBoolean("isCrop", true);
        bundle.putParcelable("output", Uri.fromFile(C0WM.A00(context)));
        bundle.putParcelable(AnonymousClass049.A00(307), uri);
        bundle.putInt("CropFragment.smallestDimension", 200);
        bundle.putInt("CropFragment.largestDimension", i);
        if (num != null) {
            bundle.putInt("mediaSource", num.intValue());
        }
        if (z) {
            bundle.putBoolean("CropFragment.isAvatar", true);
        }
        if (enumC174096nF != null) {
            bundle.putSerializable("captureType", enumC174096nF);
            ClassLoader classLoader = MediaCaptureConfig.class.getClassLoader();
            if (classLoader == null) {
                throw AnonymousClass011.A0I();
            }
            C167466cY.A00(bundle, classLoader);
            bundle.putParcelable("captureConfig", new MediaCaptureConfig(new B0G(enumC174096nF)));
        }
    }
}
