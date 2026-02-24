package p000X;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: X.ebK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93490ebK {
    public static int A00(MediaMetadataRetriever mediaMetadataRetriever, int i) {
        String extractMetadata = mediaMetadataRetriever.extractMetadata(i);
        int i2 = 0;
        if (TextUtils.isEmpty(extractMetadata)) {
            return 0;
        }
        try {
            i2 = Integer.parseInt(extractMetadata);
            return i2;
        } catch (NumberFormatException e) {
            C08A.A0J("MediaUtil", "Error when getting meta data of key :%s", e, AnonymousClass132.A1b(i));
            return i2;
        }
    }

    public static File A01(String str) {
        File A0e = AnonymousClass327.A0e(C50081si.A01(Environment.DIRECTORY_DCIM), "Camera");
        if (!A0e.exists() && !A0e.mkdirs()) {
            return null;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()), A0X);
        String A0S = AnonymousClass011.A0S("_Instagram_LSC", A0X);
        File A0e2 = AnonymousClass327.A0e(A0e, AnonymousClass233.A0W(A0S, str));
        int i = 1;
        while (A0e2.exists()) {
            StringBuilder A0Y = AnonymousClass011.A0Y(A0S);
            AbstractC27914AsI.A0I("(", A0Y);
            A0Y.append(i);
            A0e2 = AnonymousClass327.A0e(A0e, AnonymousClass011.A0R(")", str, A0Y));
            i++;
            if (i > 10) {
                StringBuilder A0Y2 = AnonymousClass011.A0Y(A0S);
                AbstractC27914AsI.A0I("(", A0Y2);
                AnonymousClass021.A1O(AnonymousClass132.A0p(), ")", str, A0Y2);
                return AnonymousClass327.A0e(A0e, A0Y2.toString());
            }
        }
        return A0e2;
    }

    public static boolean A02(Context context, Uri uri) {
        String type = context.getContentResolver().getType(uri);
        return type != null && type.startsWith("video");
    }
}
