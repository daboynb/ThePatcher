package p000X;

import android.net.Uri;

/* renamed from: X.Eyp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33708Eyp {
    public static final Uri A00;
    public static final Uri A01;
    public static final Uri A02;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC33709Eyq.A00);
        String A03 = AnonymousClass000.A03(".attribution", A04);
        A02 = Uri.parse(AbstractC34851af.A0q("content://", A03, AnonymousClass000.A04()));
        A01 = new Uri.Builder().scheme("content").authority(A03).appendPath("device_id").build();
        A00 = new Uri.Builder().scheme("content").authority(A03).appendPath("attribution_info").build();
    }
}
