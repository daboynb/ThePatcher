package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import com.google.common.base.Optional;

/* renamed from: X.6yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158946yg {
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C84O A00(Intent intent, Bundle bundle) {
        Object obj;
        int intExtra = intent.getIntExtra("include_media", 7);
        if (AbstractC34841ae.A0M().A0Z(20072)) {
            Optional A01 = C00X.A01(620);
            if (A01.isPresent()) {
                obj = A01.get();
                boolean z = !intent.getBooleanExtra("show_motion_photos_toggle", false) || (bundle != null && bundle.getBoolean("show_motion_photos_toggle", false));
                intent.getIntExtra("include_media", 7);
                C7WT c7wt = new C7WT(null, null, null, "", "", 3, intExtra, -1);
                C025601d c025601d = C025601d.A00;
                C07B A0f = AbstractC34821ac.A0f(this.A00);
                C00C.A0A(A0f, 0);
                boolean A06 = C09670Xm.A06(A0f, 12472);
                C00C.A0A(c025601d, 2);
                Uri uri = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
                C00C.A07(uri);
                C171087ds c171087ds = new C171087ds(uri, c7wt.A01, z, false, A06);
                if (obj == null) {
                    return new C171067dq(c171087ds, new C171027dm(), IO7.A01);
                }
                return c171087ds;
            }
        }
        obj = null;
        if (intent.getBooleanExtra("show_motion_photos_toggle", false)) {
        }
        intent.getIntExtra("include_media", 7);
        C7WT c7wt2 = new C7WT(null, null, null, "", "", 3, intExtra, -1);
        C025601d c025601d2 = C025601d.A00;
        C07B A0f2 = AbstractC34821ac.A0f(this.A00);
        C00C.A0A(A0f2, 0);
        boolean A062 = C09670Xm.A06(A0f2, 12472);
        C00C.A0A(c025601d2, 2);
        Uri uri2 = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
        C00C.A07(uri2);
        C171087ds c171087ds2 = new C171087ds(uri2, c7wt2.A01, z, false, A062);
        if (obj == null) {
        }
    }
}
