package p000X;

import android.net.Uri;

/* renamed from: X.4Ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96474Ne {
    public static boolean A00(String str) {
        Uri parse = Uri.parse(FOV.A01(str));
        return parse.getHost().equalsIgnoreCase("www.instagram.com") || parse.getHost().equalsIgnoreCase("instagram.com") || parse.getHost().equalsIgnoreCase("instagr.am") || parse.getHost().equalsIgnoreCase("www.instagr.am");
    }
}
