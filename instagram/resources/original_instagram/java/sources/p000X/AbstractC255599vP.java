package p000X;

import android.net.Uri;

/* renamed from: X.9vP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC255599vP {
    public static final boolean A00(String str) {
        Uri A0N = AnonymousClass021.A0N(str);
        if ("fb".equalsIgnoreCase(A0N.getScheme()) && "profile".equalsIgnoreCase(A0N.getHost())) {
            return !A0N.getPathSegments().isEmpty();
        }
        return false;
    }
}
