package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.IInterface;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.concurrent.Callable;
import p000X.C8Bd;
import p000X.C8Q5;
import p000X.C97Q;
import p000X.CallableC23006AHg;
import p000X.CallableC23011AHl;
import p000X.CallableC23012AHm;
import p000X.CallableC23013AHn;
import p000X.CallableC23014AHo;

/* loaded from: classes5.dex */
public class FlagProviderImpl extends C8Bd implements IInterface {
    public SharedPreferences A00;
    public boolean A01;

    public FlagProviderImpl(int i) {
        attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
    }

    public boolean getBooleanFlagValue(String str, boolean z, int i) {
        Boolean bool;
        if (!this.A01) {
            return z;
        }
        SharedPreferences sharedPreferences = this.A00;
        Boolean valueOf = Boolean.valueOf(z);
        try {
            bool = (Boolean) A01(new CallableC23011AHl(sharedPreferences, valueOf, str));
        } catch (Exception e) {
            Log.w("FlagDataUtils", C8Bd.A00(e));
            bool = valueOf;
        }
        return bool.booleanValue();
    }

    public int getIntFlagValue(String str, int i, int i2) {
        Integer num;
        if (!this.A01) {
            return i;
        }
        SharedPreferences sharedPreferences = this.A00;
        Integer valueOf = Integer.valueOf(i);
        try {
            num = (Integer) A01(new CallableC23012AHm(sharedPreferences, valueOf, str));
        } catch (Exception e) {
            Log.w("FlagDataUtils", C8Bd.A00(e));
            num = valueOf;
        }
        return num.intValue();
    }

    public long getLongFlagValue(String str, long j, int i) {
        Long l;
        if (!this.A01) {
            return j;
        }
        SharedPreferences sharedPreferences = this.A00;
        Long valueOf = Long.valueOf(j);
        try {
            l = (Long) A01(new CallableC23013AHn(sharedPreferences, valueOf, str));
        } catch (Exception e) {
            Log.w("FlagDataUtils", C8Bd.A00(e));
            l = valueOf;
        }
        return l.longValue();
    }

    public String getStringFlagValue(String str, String str2, int i) {
        if (!this.A01) {
            return str2;
        }
        try {
            return (String) A01(new CallableC23014AHo(this.A00, str, str2));
        } catch (Exception e) {
            Log.w("FlagDataUtils", C8Bd.A00(e));
            return str2;
        }
    }

    public static Object A01(Callable callable) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            return callable.call();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public void init(IObjectWrapper iObjectWrapper) {
        SharedPreferences sharedPreferences;
        Context context = (Context) C8Q5.A00(iObjectWrapper);
        if (this.A01) {
            return;
        }
        try {
            Context createPackageContext = context.createPackageContext("com.google.android.gms", 0);
            synchronized (SharedPreferences.class) {
                sharedPreferences = C97Q.A00;
                if (sharedPreferences == null) {
                    sharedPreferences = (SharedPreferences) A01(new CallableC23006AHg(createPackageContext));
                    C97Q.A00 = sharedPreferences;
                }
            }
            this.A00 = sharedPreferences;
            this.A01 = true;
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e) {
            String valueOf = String.valueOf(e.getMessage());
            Log.w("FlagProviderImpl", valueOf.length() != 0 ? "Could not retrieve sdk flags, continuing with defaults: ".concat(valueOf) : new String("Could not retrieve sdk flags, continuing with defaults: "));
        }
    }

    public FlagProviderImpl() {
        attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
        this.A01 = false;
    }
}
