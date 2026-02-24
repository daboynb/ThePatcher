package p000X;

import com.whatsapp.infra.logging.Log;
import java.net.MalformedURLException;
import java.net.URL;

/* renamed from: X.EvH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33515EvH {
    public static final URL A00(String str) {
        URL url = null;
        if (str != null && str.length() != 0 && !str.equals("null")) {
            try {
                url = DYX.A11(str);
                return url;
            } catch (MalformedURLException e) {
                Log.m221e("MusicCatalogItem/parseUrl: failed to parse url", e);
            }
        }
        return url;
    }
}
