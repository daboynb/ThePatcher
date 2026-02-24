package p000X;

import android.media.MediaRoute2Info;
import java.util.Set;

/* renamed from: X.a34, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86573a34 {
    public static int A00(MediaRoute2Info mediaRoute2Info) {
        return mediaRoute2Info.getType();
    }

    public static Set A01(MediaRoute2Info mediaRoute2Info) {
        return mediaRoute2Info.getDeduplicationIds();
    }
}
