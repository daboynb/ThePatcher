package p000X;

import android.net.Uri;
import java.io.IOException;

/* renamed from: X.Gxw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC43542Gxw {
    public static final String A00(Uri uri) {
        try {
            return new C43591Gyj(AbstractC43543Gxx.A00, false).Asu(uri).A0D;
        } catch (IOException e) {
            C08A.A0F("MediaMetadataUtils", "exception occurred when reading video metadata", e);
            return null;
        }
    }
}
