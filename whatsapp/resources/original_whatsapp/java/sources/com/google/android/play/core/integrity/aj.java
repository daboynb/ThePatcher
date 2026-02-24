package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34367FPi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C34468FUi;
import p000X.C34573FaS;
import p000X.C3WG;
import p000X.DYY;
import p000X.FOH;

/* loaded from: classes7.dex */
public final class aj {

    /* renamed from: a */
    public final C34573FaS f56a;

    /* renamed from: b */
    public final C34468FUi f57b;

    /* renamed from: c */
    public final String f58c;

    /* renamed from: d */
    public final Context f59d;

    /* renamed from: e */
    public final at f60e;

    /* renamed from: f */
    public final InterfaceC0143k f61f;

    /* renamed from: b */
    public final Task m118b(Activity activity, Bundle bundle) {
        if (this.f56a == null) {
            return DYY.A0K(new IntegrityServiceException(-2, null));
        }
        int i = bundle.getInt("dialog.intent.type");
        C34468FUi c34468FUi = this.f57b;
        Object[] A1b = AbstractC23470Abt.A1b(this.f58c);
        AbstractC34811ab.A1V(A1b, i, 1);
        c34468FUi.A01("requestAndShowDialog(%s, %s)", A1b);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f56a.A03(taskCompletionSource, new ag(this, taskCompletionSource, bundle, activity, taskCompletionSource, i));
        return taskCompletionSource.zza;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Task m119c(IntegrityTokenRequest integrityTokenRequest) {
        int i;
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        if (this.f56a == null) {
            return DYY.A0K(new IntegrityServiceException(-2, null));
        }
        try {
            packageInfo = this.f59d.getPackageManager().getPackageInfo("com.android.vending", 64);
            applicationInfo = packageInfo.applicationInfo;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (applicationInfo != null && applicationInfo.enabled && AbstractC34367FPi.A00(packageInfo.signatures)) {
            i = packageInfo.versionCode;
            if (i >= 82380000) {
                return DYY.A0K(new IntegrityServiceException(-14, null));
            }
            try {
                ao aoVar = (ao) integrityTokenRequest;
                byte[] decode = Base64.decode(aoVar.f68a, 10);
                Long l = aoVar.f69b;
                this.f57b.A01("requestIntegrityToken(%s)", C3WG.A1b(integrityTokenRequest));
                TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                this.f56a.A03(taskCompletionSource, new af(this, taskCompletionSource, decode, l, null, taskCompletionSource, integrityTokenRequest));
                return taskCompletionSource.zza;
            } catch (IllegalArgumentException e) {
                return DYY.A0K(new IntegrityServiceException(-13, e));
            }
        }
        i = 0;
        if (i >= 82380000) {
        }
    }

    public aj(Context context, C34468FUi c34468FUi, at atVar, InterfaceC0143k interfaceC0143k) {
        C34573FaS c34573FaS;
        this.f58c = context.getPackageName();
        this.f57b = c34468FUi;
        this.f60e = atVar;
        this.f61f = interfaceC0143k;
        this.f59d = context;
        try {
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC34367FPi.A00.A02("Play Store package is not found.", new Object[0]);
        }
        if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
            AbstractC34367FPi.A00.A02("Play Store package is disabled.", new Object[0]);
        } else if (AbstractC34367FPi.A00(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
            c34573FaS = new C34573FaS(context, ak.f62a, c34468FUi, new ae(), "IntegrityService");
            this.f56a = c34573FaS;
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", C34468FUi.A00(c34468FUi.A00, "Phonesky is not installed.", objArr));
        }
        c34573FaS = null;
        this.f56a = c34573FaS;
    }

    /* renamed from: a */
    public static /* bridge */ /* synthetic */ Bundle m113a(aj ajVar, byte[] bArr, Long l, Parcelable parcelable) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("package.name", ajVar.f58c);
        A07.putByteArray("nonce", bArr);
        A07.putInt("playcore.integrity.version.major", 1);
        A07.putInt("playcore.integrity.version.minor", 4);
        A07.putInt("playcore.integrity.version.patch", 0);
        if (l != null) {
            A07.putLong("cloud.prj", l.longValue());
        }
        if (parcelable != null) {
            A07.putParcelable("network", parcelable);
        }
        FOH.A01(A07, AbstractC34801aa.A16(), 3);
        return A07;
    }
}
