package p000X;

import android.net.Uri;

/* renamed from: X.3zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC105433zn {
    public static final Uri A00;
    public static final String A01;

    static {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("com.facebook.appmanager", sb);
        AbstractC27914AsI.A0I(".modules", sb);
        String obj = sb.toString();
        A01 = obj;
        A00 = new Uri.Builder().scheme("content").authority(obj).build();
    }
}
