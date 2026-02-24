package p000X;

import android.content.Context;
import android.content.pm.Signature;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.0Il, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05880Il {
    public static Long A00;

    public static long A00(Context context) {
        long j;
        Long l = A00;
        if (l == null) {
            context.getPackageName();
            long A002 = AbstractC05890Im.A00(context, context.getPackageName());
            if (A002 >= 260707004 && A002 <= 260707012) {
                Signature[] A06 = AbstractC05890Im.A06(context, context.getPackageName());
                String str = null;
                if (A06 != null && A06.length != 0) {
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                        messageDigest.reset();
                        messageDigest.update(A06[0].toByteArray());
                        str = Base64.encodeToString(messageDigest.digest(), 11);
                    } catch (NoSuchAlgorithmException e) {
                        Log.m222e(e);
                    }
                }
                if ("OKD31QX-GP7GT780Psqq8xDb15k".equals(str)) {
                    j = 1;
                    l = Long.valueOf(j);
                    A00 = l;
                }
            }
            j = 0;
            l = Long.valueOf(j);
            A00 = l;
        }
        return l.longValue();
    }
}
