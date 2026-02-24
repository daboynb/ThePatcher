package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Hiu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39387Hiu {
    public static String A00(List list) {
        Iterator it = list.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((IDM) it.next()).A03.A08.A0b;
            if (AbstractC37201Gi0.A1W(str2, "video")) {
                return "video/mp4";
            }
            if (AbstractC37201Gi0.A1W(str2, "audio")) {
                z = true;
            } else if (AbstractC41476Ihm.A06(str2)) {
                if (AbstractC24270xy.A00(str2, "image/heic")) {
                    str = "image/heif";
                } else if (AbstractC24270xy.A00(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z ? "audio/mp4" : str != null ? str : "application/mp4";
    }
}
