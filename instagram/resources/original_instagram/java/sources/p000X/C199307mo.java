package p000X;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C199307mo {
    public InterfaceC70205Rcy A08;
    public ComponentName A03 = null;
    public String A0B = null;
    public String A0A = null;
    public Uri A06 = null;
    public String A0C = null;
    public Rect A05 = null;
    public Intent A04 = null;
    public ClipData A02 = null;
    public Bundle A07 = null;
    public final Set A0E = new HashSet();
    public A7K A09 = null;
    public int A00 = 0;
    public long A01 = 0;
    public boolean A0D = false;

    @NeverInline
    public static void A01(C199307mo c199307mo, String str) {
        InterfaceC70205Rcy interfaceC70205Rcy = c199307mo.A08;
        if (interfaceC70205Rcy == null) {
            throw new IllegalArgumentException("Please set reporter for SecurePendingIntent library");
        }
        interfaceC70205Rcy.Ffl(str);
    }

    public final int A02(int i) {
        int i2;
        if ((8 & this.A01) != 0) {
            i &= -67108865;
            if (Build.VERSION.SDK_INT <= 30) {
                return i;
            }
            i2 = 33554432;
        } else {
            if (Build.VERSION.SDK_INT > 30) {
                i &= -33554433;
            }
            i2 = 67108864;
        }
        return i | i2;
    }

    public Intent A06(Context context) {
        String packageName;
        Intent intent = new Intent();
        intent.setComponent(this.A03);
        intent.setFlags(this.A00);
        if (this.A0D) {
            intent.setComponent(new ComponentName(context, "com.facebook.invalid_class.f4c3b00c"));
            packageName = context.getPackageName();
        } else {
            intent.setAction(this.A0A);
            intent.setDataAndType(this.A06, this.A0C);
            intent.setSourceBounds(this.A05);
            intent.setSelector(this.A04);
            intent.setClipData(this.A02);
            Iterator it = this.A0E.iterator();
            while (it.hasNext()) {
                intent.addCategory((String) it.next());
            }
            if (this.A07 != null) {
                intent.setExtrasClassLoader(context.getClassLoader());
                intent.putExtras(this.A07);
            }
            A7K a7k = this.A09;
            if (a7k != null && !a7k.A01(this.A06)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("SecurePendingIntent UriFilter fails. Data: ", sb);
                sb.append(this.A06);
                A01(this, sb.toString());
            }
            long j = this.A01;
            if ((1 & j) != 0) {
                if ((4 & j) == 0) {
                    String str = this.A0B;
                    if (str == null) {
                        str = context.getPackageName();
                        this.A0B = str;
                    }
                    intent.setPackage(str);
                    if ((2 & this.A01) != 0) {
                        if (!this.A0B.equals(context.getPackageName())) {
                            A01(this, "SecurePendingIntent is configured to allow only implicit intent going to the same app, but detected intent for a different app.");
                        }
                    }
                    A00(intent, this);
                    return intent;
                }
                return intent;
            }
            if (intent.getComponent() == null) {
                throw new SecurityException("Must generate PendingIntent based on an explicit intent.");
            }
            packageName = intent.getComponent().getPackageName();
        }
        intent.setPackage(packageName);
        return intent;
    }

    public void A08(Bundle bundle, ClassLoader classLoader) {
        Bundle bundle2 = this.A07;
        if (bundle2 == null) {
            bundle2 = new Bundle();
            this.A07 = bundle2;
        }
        if (classLoader != null) {
            bundle2.setClassLoader(classLoader);
        }
        this.A07.putAll(bundle);
    }

    public void A09(A7K a7k) {
        if (a7k == null || a7k.A00()) {
            throw new IllegalArgumentException("SecurePendingIntent is configured to allow UNSAFE implicit intent and needs to define NON-EMPTY UriFilter for data.");
        }
        this.A09 = a7k;
    }

    public static void A00(Intent intent, C199307mo c199307mo) {
        if (intent.getAction() == null || intent.getAction().startsWith("android")) {
            if (intent.getCategories() == null || intent.getCategories().isEmpty()) {
                A01(c199307mo, "SecurePendingIntent is configured to allow implicit intent with either customized action or categories");
            }
        }
    }

    public final PendingIntent A03(Context context, int i, int i2) {
        return PendingIntent.getActivity(context, i, A06(context), A02(i2));
    }

    public final PendingIntent A04(Context context, int i, int i2) {
        return PendingIntent.getBroadcast(context, i, A06(context), A02(i2));
    }

    public final PendingIntent A05(Context context, int i, int i2) {
        return PendingIntent.getService(context, i, A06(context), A02(i2));
    }

    public void A07(Intent intent, ClassLoader classLoader) {
        this.A03 = intent.getComponent();
        this.A0A = intent.getAction();
        this.A06 = intent.getData();
        this.A0C = intent.getType();
        this.A05 = intent.getSourceBounds();
        this.A04 = intent.getSelector();
        this.A02 = intent.getClipData();
        Set<String> categories = intent.getCategories();
        if (categories != null) {
            this.A0E.addAll(categories);
        }
        this.A00 = intent.getFlags();
        if (intent.getExtras() != null) {
            if (classLoader != null) {
                intent.setExtrasClassLoader(classLoader);
            }
            A08(intent.getExtras(), classLoader);
        }
    }
}
