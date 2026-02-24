package p000X;

import android.content.Context;
import android.net.Uri;
import com.meta.foa.linklauncher.FoaLinkLauncher;

/* renamed from: X.Bjz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25963Bjz {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00af, code lost:
    
        if (p000X.C87U.A1V(".meta.ai", r1 ? 1 : 0, r2) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c1, code lost:
    
        if (r2.equals(r0) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cb, code lost:
    
        if (r2.equals("fb") != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, InterfaceC023600b interfaceC023600b, DYW dyw, String str) {
        boolean z;
        String str2;
        String host;
        boolean A1Z = AbstractC34911al.A1Z(context, interfaceC023600b);
        Uri A0F = AbstractC23468Abr.A0F(str);
        String scheme = A0F.getScheme();
        if (scheme != null) {
            String A0n = AbstractC34891aj.A0n(scheme);
            switch (A0n.hashCode()) {
                case -1415319742:
                    str2 = "fb-messenger";
                    break;
                case 3260:
                    break;
                case 28903346:
                    str2 = "instagram";
                    break;
                case 955262192:
                    str2 = "meta-ai";
                    break;
                case 1934780818:
                    str2 = "whatsapp";
                    break;
                default:
                    if ((A0n.equals("http") || A0n.equals("https")) && (host = A0F.getHost()) != null) {
                        String A0n2 = AbstractC34891aj.A0n(host);
                        if (!A0n2.equals("facebook.com")) {
                            if (!A0n2.equals("fb.com")) {
                                if (!C87U.A1V(".facebook.com", A1Z ? 1 : 0, A0n2)) {
                                    if (!A0n2.equals("messenger.com")) {
                                        if (!A0n2.equals("m.me")) {
                                            if (!C87U.A1V(".messenger.com", A1Z ? 1 : 0, A0n2)) {
                                                if (!A0n2.equals("instagram.com")) {
                                                    if (!A0n2.equals("ig.me")) {
                                                        if (!C87U.A1V(".instagram.com", A1Z ? 1 : 0, A0n2)) {
                                                            if (!A0n2.equals("wa.me")) {
                                                                if (!A0n2.equals("whatsapp.com")) {
                                                                    if (!C87U.A1V(".whatsapp.com", A1Z ? 1 : 0, A0n2)) {
                                                                        if (!A0n2.equals("meta.ai")) {
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z = true;
                        if (dyw != null && dyw.B94(context, interfaceC023600b, str) == A1Z) {
                        }
                        FoaLinkLauncher.A00.A00(context, interfaceC023600b, !z ? IO7.A1A : IO7.A00, str);
                        break;
                    }
                    break;
            }
        }
        z = false;
        FoaLinkLauncher.A00.A00(context, interfaceC023600b, !z ? IO7.A1A : IO7.A00, str);
    }
}
