package p000X;

import android.content.Intent;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.LsR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55921LsR {
    public static final int A00() {
        C75350Tvb c75350Tvb = C3F4.A05;
        if (c75350Tvb == null) {
            return 2;
        }
        if (c75350Tvb.A07 != null) {
            return 313;
        }
        return c75350Tvb.A05 != null ? 314 : 2;
    }

    @NeverInline
    public static final int A01(Intent intent) {
        if (!A04(intent)) {
            return 2;
        }
        if (intent.getStringExtra("meta_ai_post_id") != null) {
            return 313;
        }
        return intent.getStringExtra("meta_ai_media_id") != null ? 314 : 110;
    }

    public static final int A02(MediaUploadMetadata mediaUploadMetadata) {
        String str = mediaUploadMetadata.A05;
        if (str != null && AbstractC46461ms.A0h(str, "com.facebook.vibes")) {
            return 314;
        }
        String str2 = mediaUploadMetadata.A08;
        return (str2 == null || !AbstractC46461ms.A0h(str2, "com.facebook.vibes")) ? 309 : 314;
    }

    public static final int A03(MediaUploadMetadata mediaUploadMetadata) {
        String str = mediaUploadMetadata.A05;
        if (str != null && AbstractC46461ms.A0h(str, "com.facebook.vibes")) {
            return 313;
        }
        String str2 = mediaUploadMetadata.A08;
        return (str2 == null || !AbstractC46461ms.A0h(str2, "com.facebook.vibes")) ? 308 : 313;
    }

    @NeverInline
    public static final boolean A04(Intent intent) {
        String stringExtra = intent.getStringExtra("source_application");
        if (stringExtra != null) {
            return AbstractC46461ms.A0m(stringExtra, "com.facebook.vibes", false) || AbstractC46461ms.A0m(stringExtra, AnonymousClass010.A00(144), false);
        }
        return false;
    }

    public static final boolean A05(C56371Lzh c56371Lzh) {
        String str = c56371Lzh.A05;
        return AbstractC46461ms.A0m(str, "com.facebook.vibes", false) || AbstractC46461ms.A0m(str, AnonymousClass010.A00(144), false);
    }
}
