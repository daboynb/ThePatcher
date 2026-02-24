package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* renamed from: X.Et8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33393Et8 {
    public static Integer A00(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        C06P.A05(applicationInfo);
        int i = applicationInfo.flags;
        return (AbstractC34841ae.A1J(i & 1) || ((i & 128) != 0)) ? IO7.A00 : IO7.A01;
    }
}
