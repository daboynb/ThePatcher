package p000X;

import android.net.Uri;
import java.util.Locale;

/* loaded from: classes10.dex */
public abstract class MKK {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b8, code lost:
    
        if (p000X.C3MB.A1B(r2, ".meta.ai", false) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x002c, code lost:
    
        if (r3.equals("whatsapp") == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0035, code lost:
    
        if (r3.equals("meta-ai") == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
    
        if (r3.equals("fb") != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ce, code lost:
    
        if (r3.equals("instagram") == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d8, code lost:
    
        if (r3.equals("fb-messenger") == false) goto L6;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(Uri uri) {
        String host;
        String scheme = uri.getScheme();
        if (scheme != null) {
            Locale locale = Locale.ROOT;
            String A0x = AnonymousClass021.A0x(locale, scheme);
            switch (A0x.hashCode()) {
                case -1415319742:
                    break;
                case 3260:
                    break;
                case 28903346:
                    break;
                case 955262192:
                    break;
                case 1934780818:
                    break;
                default:
                    if ((A0x.equals("http") || A0x.equals("https")) && (host = uri.getHost()) != null) {
                        String A0x2 = AnonymousClass021.A0x(locale, host);
                        if (!A0x2.equals("facebook.com") && !A0x2.equals("fb.com") && !C3MB.A1B(A0x2, ".facebook.com", false)) {
                            if (!A0x2.equals("messenger.com") && !A0x2.equals("m.me") && !C3MB.A1B(A0x2, ".messenger.com", false)) {
                                if (!A0x2.equals("instagram.com") && !A0x2.equals("ig.me") && !C3MB.A1B(A0x2, ".instagram.com", false)) {
                                    if (!A0x2.equals("wa.me") && !A0x2.equals(AnonymousClass049.A00(1563)) && !C3MB.A1B(A0x2, AnonymousClass049.A00(621), false)) {
                                        if (!A0x2.equals("meta.ai")) {
                                            break;
                                        }
                                        return C00A.A0j;
                                    }
                                    return C00A.A0u;
                                }
                                return C00A.A0Y;
                            }
                            return C00A.A0N;
                        }
                        return C00A.A0C;
                    }
                    break;
            }
        }
        return null;
    }
}
