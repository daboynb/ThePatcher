package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.File;

/* renamed from: X.0Ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07170Ns extends ContextWrapper {
    public LayoutInflater A00;
    public final C07B A01;
    public final InterfaceC024600q A02;
    public final C0Nq A03;
    public final C00U A04;
    public final AbstractC07180Nt A05;
    public final C00V A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C07170Ns(Context context, C07B c07b, C0Nq c0Nq, C00V c00v) {
        super(context);
        C00U c00u;
        C00C.A0A(context, 0);
        C00C.A0A(c07b, 1);
        C00C.A0A(c00v, 2);
        C00C.A0A(c0Nq, 3);
        if (!C00V.A0F) {
            Configuration configuration = context.getResources().getConfiguration();
            if (!configuration.locale.equals(c00v.A04)) {
                Configuration configuration2 = new Configuration();
                configuration2.setLocale(c00v.A04);
                configuration.updateFrom(configuration2);
                context = context.createConfigurationContext(configuration);
            }
        }
        this.A01 = c07b;
        this.A06 = c00v;
        this.A03 = c0Nq;
        boolean z = getBaseContext().getResources() instanceof C00U;
        Context baseContext = getBaseContext();
        Resources resources = baseContext.getResources();
        if (z) {
            C00C.A0C(resources, "null cannot be cast to non-null type com.whatsapp.infra.android.WaResourcesWrapper");
            c00u = (C00U) resources;
        } else {
            c00u = resources instanceof C00U ? (C00U) baseContext.getResources() : new C00U(baseContext, c00v);
            C00C.A06(c00u);
        }
        this.A04 = c00u;
        this.A05 = new C34071Yn(new C33971Yc(this, 42), 9);
        this.A02 = new C024700r(null, new C34571aD(this, 21));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context createConfigurationContext(Configuration configuration) {
        C00C.A0A(configuration, 0);
        Context createConfigurationContext = super.createConfigurationContext(configuration);
        C00C.A06(createConfigurationContext);
        return new C07170Ns(createConfigurationContext, this.A01, this.A03, this.A06);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        C00C.A0A(str, 0);
        SharedPreferences sharedPreferences = getApplicationContext().getSharedPreferences(str, i);
        C00C.A06(sharedPreferences);
        return sharedPreferences;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        C00C.A0A(str, 0);
        if (!"layout_inflater".equals(str)) {
            return super.getSystemService(str);
        }
        LayoutInflater layoutInflater = this.A00;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater from = LayoutInflater.from(getBaseContext());
        C00C.A06(from);
        C0OA c0oa = new C0OA(from, this);
        this.A00 = c0oa;
        return c0oa;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent, String str, Bundle bundle) {
        C00C.A0A(intent, 0);
        C00e.A02(intent);
        super.sendBroadcast(intent, str, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, Bundle bundle) {
        C00C.A0A(intent, 0);
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        C00C.A0A(intent, 0);
        C00e.A03(intent);
        super.startActivity(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Object obj = this.A02.get();
        C00C.A06(obj);
        if (((Boolean) obj).booleanValue()) {
            Object A02 = this.A05.A02();
            C00C.A09(A02);
            return (Resources.Theme) A02;
        }
        Resources.Theme theme = super.getTheme();
        C00C.A06(theme);
        return theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        Object obj = this.A02.get();
        C00C.A06(obj);
        if (((Boolean) obj).booleanValue()) {
            this.A05.A03();
        }
        super.setTheme(i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCacheDir() {
        File cacheDir = getApplicationContext().getCacheDir();
        C00C.A06(cacheDir);
        return cacheDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalCacheDir() {
        return getApplicationContext().getExternalCacheDir();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFilesDir() {
        File filesDir = getApplicationContext().getFilesDir();
        C00C.A06(filesDir);
        return filesDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.A04;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent, String str) {
        C00C.A0A(intent, 0);
        C00e.A02(intent);
        super.sendBroadcast(intent, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str) {
        C00C.A0A(intent, 0);
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent) {
        C00C.A0A(intent, 0);
        C00e.A02(intent);
        super.sendBroadcast(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str2, Bundle bundle) {
        C00C.A0A(intent, 0);
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str, broadcastReceiver, handler, i, str2, bundle);
    }

    @Override // android.content.ContextWrapper
    public void sendOrderedBroadcast(Intent intent, int i, String str, String str2, BroadcastReceiver broadcastReceiver, Handler handler, String str3, Bundle bundle, Bundle bundle2) {
        C00C.A0A(intent, 0);
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, i, str, str2, broadcastReceiver, handler, str3, bundle, bundle2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, Bundle bundle, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str2, Bundle bundle2) {
        C00C.A0A(intent, 0);
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str, bundle, broadcastReceiver, handler, i, str2, bundle2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, String str2, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str3, Bundle bundle) {
        C00C.A0A(intent, 0);
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str, str2, broadcastReceiver, handler, i, str3, bundle);
    }
}
