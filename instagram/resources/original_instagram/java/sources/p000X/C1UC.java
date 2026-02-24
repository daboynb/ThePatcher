package p000X;

import android.net.Uri;

/* renamed from: X.1UC, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1UC {
    public static final Uri A00;
    public static final Uri A01;
    public static final Uri A02;

    static {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("com.facebook.appmanager", sb);
        AbstractC27914AsI.A0I(".attribution", sb);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("content://", sb2);
        AbstractC27914AsI.A0I(obj, sb2);
        A02 = Uri.parse(sb2.toString());
        A01 = new Uri.Builder().scheme("content").authority(obj).appendPath(AbstractC69405RCh.A00(0, 9, 61)).build();
        A00 = new Uri.Builder().scheme("content").authority(obj).appendPath("attribution_info").build();
    }
}
