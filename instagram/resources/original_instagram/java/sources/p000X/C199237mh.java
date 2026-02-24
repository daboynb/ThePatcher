package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.common.build.BuildConstants;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.7mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199237mh {
    public static C199237mh A04;
    public static final Date A05 = new Date(Build.TIME);
    public static final Pattern A06 = Pattern.compile("^([0-9]+)L$");
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final Date A03;

    public static synchronized C199237mh A00(Context context) {
        C199237mh c199237mh;
        synchronized (C199237mh.class) {
            c199237mh = A04;
            if (c199237mh == null) {
                c199237mh = new C199237mh(context);
                A04 = c199237mh;
            }
        }
        return c199237mh;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(4:3|(1:5)|6|(1:8))(1:37)|9|(2:17|(6:21|22|23|24|25|26))|36|22|23|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        if (r1.getCause() == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C199237mh(Context context) {
        Date date;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Object obj;
        String group;
        C199207me A01 = C199177mb.A02.A01(context, context.getPackageName(), 128);
        String str = "1";
        if (A01.A01 != null) {
            this.A01 = TextUtils.isEmpty(A01.A01.versionName) ? "unknown" : A01.A01.versionName;
            if (A01.A01.versionCode > 0) {
                str = String.valueOf(BuildConstants.A01());
            }
        } else {
            this.A01 = "unknown";
        }
        this.A00 = str;
        PackageInfo packageInfo = A01.A01;
        if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null && (obj = bundle.get("com.facebook.build_time")) != null) {
            Matcher matcher = A06.matcher(obj.toString());
            if (matcher.matches() && (group = matcher.group(1)) != null) {
                date = new Date(Long.parseLong(group));
                date.toString();
                this.A03 = date;
                boolean z = AbstractC199787na.A02(context);
                this.A02 = z;
            }
        }
        date = A05;
        date.toString();
        this.A03 = date;
        boolean z2 = AbstractC199787na.A02(context);
        this.A02 = z2;
    }
}
