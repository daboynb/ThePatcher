package p000X;

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
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.SupportErrorDialogFragment;

/* renamed from: X.0fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13410fc extends C13400fb {
    public static final Object A01 = new Object();
    public static final C13410fc A00 = new C13410fc();

    public static final AlertDialog A00(Context context, DialogInterface.OnCancelListener onCancelListener, AbstractDialogInterfaceOnClickListenerC34753FeH abstractDialogInterfaceOnClickListenerC34753FeH, int i) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : new AlertDialog.Builder(context);
        builder.setMessage(AbstractC34665FcK.A01(context, i));
        builder.setOnCancelListener(onCancelListener);
        Resources resources = context.getResources();
        int i2 = 2131901877;
        if (i != 1) {
            i2 = 2131901884;
            if (i != 2) {
                i2 = 2131901874;
                if (i != 3) {
                    i2 = 17039370;
                }
            }
        }
        String string = resources.getString(i2);
        if (string != null) {
            builder.setPositiveButton(string, abstractDialogInterfaceOnClickListenerC34753FeH);
        }
        String A02 = AbstractC34665FcK.A02(context, i);
        if (A02 != null) {
            builder.setTitle(A02);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final void A05(PendingIntent pendingIntent, Context context, int i) {
        String format;
        int i2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            new E4Z(context, this).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String A03 = i == 6 ? AbstractC34665FcK.A03(context, "common_google_play_services_resolution_required_title") : AbstractC34665FcK.A02(context, i);
        if (A03 == null) {
            A03 = context.getResources().getString(2131901881);
        }
        if (i == 6 || i == 19) {
            String A002 = AbstractC34665FcK.A00(context);
            Resources resources = context.getResources();
            String A032 = AbstractC34665FcK.A03(context, "common_google_play_services_resolution_required_text");
            if (A032 == null) {
                A032 = resources.getString(2131901882);
            }
            format = String.format(resources.getConfiguration().locale, A032, A002);
        } else {
            format = AbstractC34665FcK.A01(context, i);
        }
        Resources resources2 = context.getResources();
        Object systemService = context.getSystemService("notification");
        AnonymousClass010.A00(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        C220639qO c220639qO = new C220639qO(context, null);
        c220639qO.A0W = true;
        c220639qO.A0S(true);
        c220639qO.A0Q(A03);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A09(format);
        c220639qO.A0N(notificationCompat$BigTextStyle);
        PackageManager packageManager = context.getPackageManager();
        Boolean bool = AbstractC13540fq.A00;
        if (bool == null) {
            bool = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            AbstractC13540fq.A00 = bool;
        }
        if (bool.booleanValue()) {
            c220639qO.A08.icon = ((PackageItemInfo) context.getApplicationInfo()).icon;
            c220639qO.A03 = 2;
            if (AbstractC13540fq.A00(context)) {
                c220639qO.A0J(2131231370, resources2.getString(2131901889), pendingIntent);
            } else {
                c220639qO.A0A = pendingIntent;
            }
        } else {
            c220639qO.A08.icon = 17301642;
            c220639qO.A0R(resources2.getString(2131901881));
            c220639qO.A0K(System.currentTimeMillis());
            c220639qO.A0A = pendingIntent;
            c220639qO.A0P(format);
        }
        if (FY1.A00()) {
            synchronized (A01) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(2131901880);
            if (notificationChannel == null) {
                notificationChannel = new NotificationChannel("com.google.android.gms.availability", string, 4);
            } else {
                if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                }
                c220639qO.A0M = "com.google.android.gms.availability";
            }
            notificationManager.createNotificationChannel(notificationChannel);
            c220639qO.A0M = "com.google.android.gms.availability";
        }
        Notification A0G = c220639qO.A0G();
        if (i == 1 || i == 2 || i == 3) {
            GooglePlayServicesUtil.A02.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, A0G);
    }

    public static final void A01(Activity activity, Dialog dialog, DialogInterface.OnCancelListener onCancelListener, String str) {
        try {
            if (activity instanceof C0M0) {
                C0N0 c0n0 = ((C0M0) activity).A03.A00.A03;
                SupportErrorDialogFragment supportErrorDialogFragment = new SupportErrorDialogFragment();
                AnonymousClass010.A02(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                supportErrorDialogFragment.A00 = dialog;
                supportErrorDialogFragment.A01 = onCancelListener;
                supportErrorDialogFragment.A2T(c0n0, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        DialogFragmentC30302DbX dialogFragmentC30302DbX = new DialogFragmentC30302DbX();
        AnonymousClass010.A02(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        dialogFragmentC30302DbX.A00 = dialog;
        dialogFragmentC30302DbX.A01 = onCancelListener;
        dialogFragmentC30302DbX.show(fragmentManager, str);
    }

    public final C30314Dbn A04(Context context, AbstractC33319Erv abstractC33319Erv) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        C30314Dbn c30314Dbn = new C30314Dbn(abstractC33319Erv);
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(c30314Dbn, intentFilter, 2);
        } else {
            context.registerReceiver(c30314Dbn, intentFilter);
        }
        c30314Dbn.A00 = context;
        if (GooglePlayServicesUtil.A03(context)) {
            return c30314Dbn;
        }
        abstractC33319Erv.A00();
        c30314Dbn.A00();
        return null;
    }
}
