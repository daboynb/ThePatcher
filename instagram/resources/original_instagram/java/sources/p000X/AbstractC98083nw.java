package p000X;

import java.net.URI;
import java.net.URISyntaxException;

/* renamed from: X.3nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC98083nw {
    public static final String A00(URI uri) {
        try {
            String obj = new URI(uri.getScheme(), uri.getHost(), uri.getPath(), null).toString();
            if (obj != null) {
                return obj;
            }
            D1F.A10(obj);
            throw AnonymousClass002.createAndThrow();
        } catch (URISyntaxException unused) {
            return "Invalid URI";
        }
    }
}
