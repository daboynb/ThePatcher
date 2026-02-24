package p000X;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.AppOpsManager;
import android.app.Application;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.app.usage.UsageStatsManager;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.Context;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraManager;
import android.location.LocationManager;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.os.UserManager;
import android.os.Vibrator;
import android.telecom.TelecomManager;
import android.telephony.SmsManager;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;

/* renamed from: X.08g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C039908g {
    public AppOpsManager A00;
    public UserManager A01;
    public ActivityManager A02;
    public KeyguardManager A03;
    public NotificationManager A04;
    public AlarmManagerC040108i A05;
    public JobScheduler A06;
    public UsageStatsManager A07;
    public ClipboardManager A08;
    public SensorManager A09;
    public CameraManager A0A;
    public LocationManager A0B;
    public AudioManager A0C;
    public ConnectivityManager A0D;
    public WifiManager A0E;
    public PowerManager A0F;
    public Vibrator A0G;
    public TelecomManager A0H;
    public SmsManager A0I;
    public SubscriptionManager A0J;
    public TelephonyManager A0K;
    public WindowManager A0L;
    public AccessibilityManager A0M;
    public InputMethodManager A0N;
    public final C036706w A0O = (C036706w) C00H.A02(116);
    public final InterfaceC040008h A0P = (InterfaceC040008h) C00X.A03(280);

    /* JADX WARN: Type inference failed for: r1v2, types: [X.08i] */
    private AlarmManagerC040108i A00() {
        AlarmManagerC040108i alarmManagerC040108i = this.A05;
        if (alarmManagerC040108i != null) {
            return alarmManagerC040108i;
        }
        final AlarmManager alarmManager = (AlarmManager) C00T.A00().getBaseContext().getSystemService("alarm");
        ?? r1 = new AlarmManager(alarmManager) { // from class: X.08i
            public AlarmManager A00;

            @Override // android.app.AlarmManager
            public void set(int i, long j, PendingIntent pendingIntent) {
                int i2 = 0;
                do {
                    try {
                        this.A00.set(i, (i2 * 10) + j, pendingIntent);
                        return;
                    } catch (NullPointerException | SecurityException e) {
                        if (!A00(e)) {
                            throw e;
                        }
                        i2++;
                    }
                } while (i2 < 3);
            }

            @Override // android.app.AlarmManager
            public void setExactAndAllowWhileIdle(int i, long j, PendingIntent pendingIntent) {
                int i2 = 0;
                do {
                    try {
                        this.A00.setExactAndAllowWhileIdle(i, (i2 * 10) + j, pendingIntent);
                        return;
                    } catch (NullPointerException | SecurityException e) {
                        if (!A00(e)) {
                            throw e;
                        }
                        i2++;
                    }
                } while (i2 < 3);
            }

            @Override // android.app.AlarmManager
            public void setInexactRepeating(int i, long j, long j2, PendingIntent pendingIntent) {
                int i2 = 0;
                do {
                    try {
                        this.A00.setInexactRepeating(i, j, j2, pendingIntent);
                        return;
                    } catch (NullPointerException | SecurityException e) {
                        if (!A00(e)) {
                            throw e;
                        }
                        i2++;
                    }
                } while (i2 < 3);
            }

            public static boolean A00(Throwable th) {
                String message;
                return (th instanceof NullPointerException) || ((th instanceof SecurityException) && (message = th.getMessage()) != null && message.contains("android.permission.GET_INTENT_SENDER_INTENT"));
            }

            @Override // android.app.AlarmManager
            public void cancel(AlarmManager.OnAlarmListener onAlarmListener) {
                this.A00.cancel(onAlarmListener);
            }

            @Override // android.app.AlarmManager
            public AlarmManager.AlarmClockInfo getNextAlarmClock() {
                return this.A00.getNextAlarmClock();
            }

            @Override // android.app.AlarmManager
            public void setAlarmClock(AlarmManager.AlarmClockInfo alarmClockInfo, PendingIntent pendingIntent) {
                this.A00.setAlarmClock(alarmClockInfo, pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void setAndAllowWhileIdle(int i, long j, PendingIntent pendingIntent) {
                this.A00.setAndAllowWhileIdle(i, j, pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void setExact(int i, long j, PendingIntent pendingIntent) {
                this.A00.setExact(i, j, pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void setRepeating(int i, long j, long j2, PendingIntent pendingIntent) {
                this.A00.setRepeating(i, j, j2, pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void setTime(long j) {
                this.A00.setTime(j);
            }

            @Override // android.app.AlarmManager
            public void setTimeZone(String str) {
                this.A00.setTimeZone(str);
            }

            @Override // android.app.AlarmManager
            public void setWindow(int i, long j, long j2, PendingIntent pendingIntent) {
                this.A00.setWindow(i, j, j2, pendingIntent);
            }

            {
                this.A00 = alarmManager;
            }

            @Override // android.app.AlarmManager
            public void cancel(PendingIntent pendingIntent) {
                this.A00.cancel(pendingIntent);
            }

            @Override // android.app.AlarmManager
            public void set(int i, long j, String str, AlarmManager.OnAlarmListener onAlarmListener, Handler handler) {
                int i2 = 0;
                do {
                    try {
                        this.A00.set(i, j, str, onAlarmListener, handler);
                        return;
                    } catch (NullPointerException | SecurityException e) {
                        if (A00(e)) {
                            i2++;
                        } else {
                            throw e;
                        }
                    }
                } while (i2 < 3);
            }

            @Override // android.app.AlarmManager
            public void setExact(int i, long j, String str, AlarmManager.OnAlarmListener onAlarmListener, Handler handler) {
                this.A00.setExact(i, j, str, onAlarmListener, handler);
            }

            @Override // android.app.AlarmManager
            public void setWindow(int i, long j, long j2, String str, AlarmManager.OnAlarmListener onAlarmListener, Handler handler) {
                this.A00.setWindow(i, j, j2, str, onAlarmListener, handler);
            }
        };
        this.A05 = r1;
        return r1;
    }

    public static LayoutInflater A01(Context context) {
        C00N.A0C(!(context instanceof Application), "Application context should not be used here");
        return (LayoutInflater) context.getSystemService("layout_inflater");
    }

    public static WindowManager A02(Context context) {
        C00N.A0C(!(context instanceof Application), "Application context should not be used here");
        Object systemService = context.getSystemService("window");
        C00N.A05(systemService);
        return (WindowManager) systemService;
    }

    public ActivityManager A03() {
        ActivityManager activityManager = this.A02;
        if (activityManager != null) {
            return activityManager;
        }
        ActivityManager activityManager2 = (ActivityManager) C00T.A00().getBaseContext().getSystemService("activity");
        this.A02 = activityManager2;
        return activityManager2;
    }

    public AlarmManager A04() {
        int i = Build.VERSION.SDK_INT;
        return (i < 23 || i >= 26) ? (AlarmManager) C00T.A00().getBaseContext().getSystemService("alarm") : A00();
    }

    public KeyguardManager A05() {
        KeyguardManager keyguardManager = this.A03;
        if (keyguardManager != null) {
            return keyguardManager;
        }
        KeyguardManager keyguardManager2 = (KeyguardManager) C00T.A00().getSystemService("keyguard");
        this.A03 = keyguardManager2;
        return keyguardManager2;
    }

    public NotificationManager A06() {
        NotificationManager notificationManager = this.A04;
        if (notificationManager != null) {
            return notificationManager;
        }
        NotificationManager notificationManager2 = (NotificationManager) C00T.A00().getSystemService("notification");
        this.A04 = notificationManager2;
        return notificationManager2;
    }

    public JobScheduler A07() {
        JobScheduler jobScheduler = this.A06;
        if (jobScheduler != null) {
            return jobScheduler;
        }
        JobScheduler jobScheduler2 = (JobScheduler) C00T.A00().getSystemService("jobscheduler");
        this.A06 = jobScheduler2;
        return jobScheduler2;
    }

    public UsageStatsManager A08() {
        UsageStatsManager usageStatsManager = this.A07;
        if (usageStatsManager != null) {
            return usageStatsManager;
        }
        UsageStatsManager usageStatsManager2 = (UsageStatsManager) C00T.A00().getSystemService("usagestats");
        this.A07 = usageStatsManager2;
        return usageStatsManager2;
    }

    public ClipboardManager A09() {
        ClipboardManager clipboardManager = this.A08;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        ClipboardManager clipboardManager2 = (ClipboardManager) C00T.A00().getSystemService("clipboard");
        this.A08 = clipboardManager2;
        return clipboardManager2;
    }

    public SensorManager A0A() {
        SensorManager sensorManager = this.A09;
        if (sensorManager != null) {
            return sensorManager;
        }
        SensorManager sensorManager2 = (SensorManager) C00T.A00().getSystemService("sensor");
        this.A09 = sensorManager2;
        return sensorManager2;
    }

    public CameraManager A0B() {
        CameraManager cameraManager = this.A0A;
        if (cameraManager != null) {
            return cameraManager;
        }
        CameraManager cameraManager2 = (CameraManager) C00T.A00().getSystemService("camera");
        this.A0A = cameraManager2;
        return cameraManager2;
    }

    public LocationManager A0C() {
        LocationManager locationManager = this.A0B;
        if (locationManager != null) {
            return locationManager;
        }
        LocationManager locationManager2 = (LocationManager) C00T.A00().getSystemService("location");
        this.A0B = locationManager2;
        return locationManager2;
    }

    public AudioManager A0D() {
        AudioManager audioManager = this.A0C;
        if (audioManager != null) {
            return audioManager;
        }
        AudioManager audioManager2 = (AudioManager) C00T.A00().getBaseContext().getSystemService("audio");
        this.A0C = audioManager2;
        return audioManager2;
    }

    public ConnectivityManager A0E() {
        ConnectivityManager connectivityManager = this.A0D;
        if (connectivityManager != null) {
            return connectivityManager;
        }
        ConnectivityManager connectivityManager2 = (ConnectivityManager) C00T.A00().getSystemService("connectivity");
        this.A0D = connectivityManager2;
        return connectivityManager2;
    }

    public WifiManager A0F() {
        WifiManager wifiManager = this.A0E;
        if (wifiManager != null) {
            return wifiManager;
        }
        WifiManager wifiManager2 = (WifiManager) C00T.A00().getBaseContext().getSystemService("wifi");
        this.A0E = wifiManager2;
        return wifiManager2;
    }

    public PowerManager A0G() {
        PowerManager powerManager = this.A0F;
        if (powerManager != null) {
            return powerManager;
        }
        PowerManager powerManager2 = (PowerManager) C00T.A00().getBaseContext().getSystemService("power");
        this.A0F = powerManager2;
        return powerManager2;
    }

    public Vibrator A0H() {
        Vibrator vibrator = this.A0G;
        if (vibrator != null) {
            return vibrator;
        }
        Vibrator vibrator2 = (Vibrator) C00T.A00().getBaseContext().getSystemService("vibrator");
        this.A0G = vibrator2;
        return vibrator2;
    }

    public TelecomManager A0I() {
        TelecomManager telecomManager = this.A0H;
        if (telecomManager != null) {
            return telecomManager;
        }
        TelecomManager telecomManager2 = (TelecomManager) C00T.A00().getSystemService("telecom");
        this.A0H = telecomManager2;
        return telecomManager2;
    }

    public SmsManager A0J() {
        SmsManager smsManager = this.A0I;
        if (smsManager != null) {
            return smsManager;
        }
        SmsManager smsManager2 = (SmsManager) C00T.A00().getSystemService(SmsManager.class);
        this.A0I = smsManager2;
        return smsManager2;
    }

    public SubscriptionManager A0K() {
        SubscriptionManager subscriptionManager = this.A0J;
        if (subscriptionManager != null) {
            return subscriptionManager;
        }
        SubscriptionManager subscriptionManager2 = (SubscriptionManager) C00T.A00().getSystemService("telephony_subscription_service");
        this.A0J = subscriptionManager2;
        return subscriptionManager2;
    }

    public TelephonyManager A0L() {
        TelephonyManager telephonyManager = this.A0K;
        if (telephonyManager != null) {
            return telephonyManager;
        }
        TelephonyManager telephonyManager2 = (TelephonyManager) C00T.A00().getBaseContext().getSystemService("phone");
        this.A0K = telephonyManager2;
        return telephonyManager2;
    }

    @Deprecated
    public WindowManager A0M() {
        WindowManager windowManager = this.A0L;
        if (windowManager == null) {
            windowManager = (WindowManager) C00T.A00().getSystemService("window");
            this.A0L = windowManager;
        }
        C00N.A05(windowManager);
        return windowManager;
    }

    public AccessibilityManager A0N() {
        AccessibilityManager accessibilityManager = this.A0M;
        if (accessibilityManager != null) {
            return accessibilityManager;
        }
        AccessibilityManager accessibilityManager2 = (AccessibilityManager) C00T.A00().getSystemService("accessibility");
        this.A0M = accessibilityManager2;
        return accessibilityManager2;
    }

    public InputMethodManager A0O() {
        InputMethodManager inputMethodManager = this.A0N;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        InputMethodManager inputMethodManager2 = (InputMethodManager) C00T.A00().getSystemService("input_method");
        this.A0N = inputMethodManager2;
        return inputMethodManager2;
    }

    public InterfaceC040008h A0P() {
        InterfaceC040008h interfaceC040008h = this.A0P;
        C08k c08k = (C08k) interfaceC040008h;
        if (c08k.A00 == null) {
            ContentResolver contentResolver = C00T.A00().getContentResolver();
            if (contentResolver == null) {
                return null;
            }
            c08k.A00 = contentResolver;
        }
        return interfaceC040008h;
    }
}
