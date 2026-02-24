package p000X;

import android.os.Build;

/* renamed from: X.161, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass161 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public AnonymousClass161() {
        String str = Build.DEVICE;
        C00C.A07(str);
        this.A00 = str;
        String str2 = Build.BOARD;
        C00C.A07(str2);
        this.A01 = str2;
        String str3 = Build.DISPLAY;
        C00C.A07(str3);
        this.A02 = str3;
        String str4 = Build.MANUFACTURER;
        C00C.A07(str4);
        this.A03 = str4;
        String str5 = Build.MODEL;
        C00C.A07(str5);
        this.A04 = str5;
        String str6 = Build.VERSION.RELEASE;
        C00C.A07(str6);
        this.A05 = str6;
    }
}
