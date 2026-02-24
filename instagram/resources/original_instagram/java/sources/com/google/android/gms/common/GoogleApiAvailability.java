package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.util.DeviceProperties;
import p000X.AbstractC15880ee;
import p000X.AbstractC174996oh;
import p000X.AbstractC26125AAv;
import p000X.AbstractDialogInterfaceOnClickListenerC71938SIl;
import p000X.AnonymousClass000;
import p000X.AnonymousClass287;
import p000X.C08140Hi;
import p000X.C28548B6a;
import p000X.C32879CqF;
import p000X.DialogFragmentC69337R9p;
import p000X.JWC;
import p000X.OXU;
import p000X.SBH;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public final class GoogleApiAvailability extends GoogleApiAvailabilityLight {
    public static final Object A01 = new Object();
    public static final GoogleApiAvailability A00 = new GoogleApiAvailability();

    public static final AlertDialog A00(Context context, DialogInterface.OnCancelListener onCancelListener, AbstractDialogInterfaceOnClickListenerC71938SIl abstractDialogInterfaceOnClickListenerC71938SIl, int i) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : new AlertDialog.Builder(context);
        builder.setMessage(SBH.A01(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String string = context.getResources().getString(i != 1 ? i != 2 ? i != 3 ? 17039370 : 2131958323 : 2131958333 : 2131958326);
        if (string != null) {
            builder.setPositiveButton(string, abstractDialogInterfaceOnClickListenerC71938SIl);
        }
        String A02 = SBH.A02(context, i);
        if (A02 != null) {
            builder.setTitle(A02);
        }
        Log.w(AnonymousClass287.A00(77), String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public static final void A01(Activity activity, Dialog dialog, DialogInterface.OnCancelListener onCancelListener, String str) {
        try {
            if (activity instanceof FragmentActivity) {
                AbstractC15880ee A0q = ((FragmentActivity) activity).A0q();
                C28548B6a c28548B6a = new C28548B6a();
                AbstractC174996oh.A03(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                c28548B6a.A00 = dialog;
                c28548B6a.A01 = onCancelListener;
                c28548B6a.A0B(A0q, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        DialogFragmentC69337R9p dialogFragmentC69337R9p = new DialogFragmentC69337R9p();
        AbstractC174996oh.A03(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        dialogFragmentC69337R9p.A00 = dialog;
        dialogFragmentC69337R9p.A01 = onCancelListener;
        dialogFragmentC69337R9p.show(fragmentManager, str);
    }

    public final C32879CqF A05(Context context, OXU oxu) {
        IntentFilter intentFilter = new IntentFilter(AnonymousClass000.A00(1865));
        intentFilter.addDataScheme("package");
        C32879CqF c32879CqF = new C32879CqF();
        c32879CqF.A01 = oxu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (AbstractC26125AAv.A00()) {
            context.registerReceiver(c32879CqF, intentFilter, 2);
        } else {
            context.registerReceiver(c32879CqF, intentFilter);
        }
        c32879CqF.A00 = context;
        if (GooglePlayServicesUtil.A02(context)) {
            return c32879CqF;
        }
        oxu.A00();
        c32879CqF.A00();
        return null;
    }

    public final void A06(PendingIntent pendingIntent, Context context, int i) {
        String format;
        int i2;
        String format2 = String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null);
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException();
        String A002 = AnonymousClass287.A00(77);
        Log.w(A002, format2, illegalArgumentException);
        if (i == 18) {
            new JWC(context, this).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w(A002, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String A03 = i == 6 ? SBH.A03(context, "common_google_play_services_resolution_required_title") : SBH.A02(context, i);
        if (A03 == null) {
            A03 = context.getResources().getString(2131958330);
        }
        if (i == 6 || i == 19) {
            String A003 = SBH.A00(context);
            Resources resources = context.getResources();
            String A032 = SBH.A03(context, "common_google_play_services_resolution_required_text");
            if (A032 == null) {
                A032 = resources.getString(2131958331);
            }
            format = String.format(resources.getConfiguration().locale, A032, A003);
        } else {
            format = SBH.A01(context, i);
        }
        Resources resources2 = context.getResources();
        Object systemService = context.getSystemService("notification");
        AbstractC174996oh.A02(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        C08140Hi c08140Hi = new C08140Hi(context, (String) null);
        c08140Hi.A0g = true;
        c08140Hi.A0G(true);
        c08140Hi.A0E(A03);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A07(format);
        c08140Hi.A0C(notificationCompat$BigTextStyle);
        PackageManager packageManager = context.getPackageManager();
        Boolean bool = DeviceProperties.A00;
        if (bool == null) {
            bool = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            DeviceProperties.A00 = bool;
        }
        if (bool.booleanValue()) {
            c08140Hi.A04(((PackageItemInfo) context.getApplicationInfo()).icon);
            c08140Hi.A05 = 2;
            if (DeviceProperties.A00(context)) {
                c08140Hi.A07(pendingIntent, resources2.getString(2131958339), 2131231854);
            } else {
                c08140Hi.A0C = pendingIntent;
            }
        } else {
            c08140Hi.A04(17301642);
            c08140Hi.A0F(resources2.getString(2131958330));
            c08140Hi.A06(System.currentTimeMillis());
            c08140Hi.A0C = pendingIntent;
            c08140Hi.A0D(format);
        }
        synchronized (A01) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(2131958329);
        if (notificationChannel != null) {
            if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
            }
            c08140Hi.A0U = "com.google.android.gms.availability";
            Notification A033 = c08140Hi.A03();
            if (i != 1 || i == 2 || i == 3) {
                GooglePlayServicesUtil.A02.set(false);
                i2 = 10436;
            } else {
                i2 = 39789;
            }
            notificationManager.notify(i2, A033);
        }
        notificationChannel = new NotificationChannel("com.google.android.gms.availability", string, 4);
        notificationManager.createNotificationChannel(notificationChannel);
        c08140Hi.A0U = "com.google.android.gms.availability";
        Notification A0332 = c08140Hi.A03();
        if (i != 1) {
        }
        GooglePlayServicesUtil.A02.set(false);
        i2 = 10436;
        notificationManager.notify(i2, A0332);
    }
}
