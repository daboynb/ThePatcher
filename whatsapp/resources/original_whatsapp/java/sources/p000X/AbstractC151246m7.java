package p000X;

import android.net.Uri;

/* renamed from: X.6m7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151246m7 {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r0 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C07B c07b, AnonymousClass075 anonymousClass075, C30541Ks c30541Ks, String str) {
        boolean z;
        StringBuilder A04;
        String str2;
        AbstractC34851af.A19(c30541Ks, anonymousClass075, c07b, 1);
        if (AbstractC127845ir.A1V(c30541Ks)) {
            boolean A0Z = c07b.A0Z(20500);
            z = true;
        }
        z = false;
        if (str == null || str.length() == 0) {
            AbstractC34911al.A1C(c30541Ks, "MessageUtil/isValidMediaUrl/error empty media url received. message.key=", AnonymousClass000.A04());
            if (z) {
                A04 = AnonymousClass000.A04();
                str2 = "error empty media url received, is from me: ";
                A04.append(str2);
                anonymousClass075.A0L("MessageUtil/isValidMediaUrl", AbstractC34821ac.A1I(A04, c30541Ks.A02), false);
            }
            return false;
        }
        Uri parse = Uri.parse(str);
        if (!"https".equalsIgnoreCase(parse.getScheme())) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MessageUtil/isValidMediaUrl/error invalid scheme on received media url; url=");
            A042.append(str);
            AbstractC34911al.A1C(c30541Ks, "; message.key=", A042);
            if (z) {
                A04 = AnonymousClass000.A04();
                str2 = "error invalid scheme on received media url, is from me: ";
                A04.append(str2);
                anonymousClass075.A0L("MessageUtil/isValidMediaUrl", AbstractC34821ac.A1I(A04, c30541Ks.A02), false);
            }
            return false;
        }
        String host = parse.getHost();
        if (host != null && host.length() != 0 && host.endsWith(".whatsapp.net")) {
            return true;
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("MessageUtil/isValidMediaUrl/error invalid host on received media url; url=");
        A043.append(str);
        AbstractC34911al.A1C(c30541Ks, "; message.key=", A043);
        if (z) {
            A04 = AnonymousClass000.A04();
            str2 = "error invalid host on received media url, is from me: ";
            A04.append(str2);
            anonymousClass075.A0L("MessageUtil/isValidMediaUrl", AbstractC34821ac.A1I(A04, c30541Ks.A02), false);
        }
        return false;
    }
}
