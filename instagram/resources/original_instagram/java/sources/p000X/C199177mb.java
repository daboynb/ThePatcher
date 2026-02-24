package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Handler;
import java.util.List;

/* renamed from: X.7mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199177mb {
    public static final C199177mb A02 = new C199177mb(null);
    public C198717lr A00 = C198717lr.A01;
    public final InterfaceC43411hx A01;

    public final boolean A07(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler, Boolean bool) {
        InterfaceC43411hx interfaceC43411hx;
        String str;
        try {
            AbstractC43231hf.A02(broadcastReceiver, context, intentFilter, handler, null, bool.booleanValue());
            return true;
        } catch (IllegalArgumentException | SecurityException e) {
            e = e;
            C08A.A0O("RtiGracefulSystemMethodHelper", e, "Failed to registerReceiver");
            interfaceC43411hx = this.A01;
            if (interfaceC43411hx == null) {
                return false;
            }
            str = "registerReceiver";
            interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", str, e);
            return false;
        } catch (RuntimeException e2) {
            e = e2;
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            interfaceC43411hx = this.A01;
            if (interfaceC43411hx == null) {
                return false;
            }
            str = "registerReceiver DeadObjectException";
            interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", str, e);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b6 A[Catch: RuntimeException -> 0x00c7, NameNotFoundException -> 0x00e0, TryCatch #4 {NameNotFoundException -> 0x00e0, RuntimeException -> 0x00c7, blocks: (B:3:0x0007, B:5:0x0013, B:7:0x0017, B:9:0x001b, B:11:0x001f, B:13:0x0023, B:15:0x0032, B:17:0x003a, B:19:0x0045, B:22:0x00a4, B:24:0x00ae, B:26:0x00b6, B:27:0x00b8, B:30:0x00bb, B:32:0x00c3, B:35:0x0052, B:37:0x005b, B:38:0x0061, B:40:0x0069, B:41:0x00aa, B:42:0x006c, B:44:0x0070, B:47:0x0078, B:50:0x007b, B:52:0x0084, B:53:0x008c, B:55:0x0093, B:56:0x009b, B:57:0x009e, B:58:0x00a1), top: B:2:0x0007, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb A[Catch: RuntimeException -> 0x00c7, NameNotFoundException -> 0x00e0, TryCatch #4 {NameNotFoundException -> 0x00e0, RuntimeException -> 0x00c7, blocks: (B:3:0x0007, B:5:0x0013, B:7:0x0017, B:9:0x001b, B:11:0x001f, B:13:0x0023, B:15:0x0032, B:17:0x003a, B:19:0x0045, B:22:0x00a4, B:24:0x00ae, B:26:0x00b6, B:27:0x00b8, B:30:0x00bb, B:32:0x00c3, B:35:0x0052, B:37:0x005b, B:38:0x0061, B:40:0x0069, B:41:0x00aa, B:42:0x006c, B:44:0x0070, B:47:0x0078, B:50:0x007b, B:52:0x0084, B:53:0x008c, B:55:0x0093, B:56:0x009b, B:57:0x009e, B:58:0x00a1), top: B:2:0x0007, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C199207me A01(Context context, String str, int i) {
        Integer num;
        ApplicationInfo applicationInfo;
        Boolean valueOf;
        C199207me c199207me = new C199207me(str);
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, i);
            c199207me.A01 = packageInfo;
            if (packageInfo != null && packageInfo.applicationInfo != null) {
                PackageInfo packageInfo2 = c199207me.A01;
                if (packageInfo2 != null && (applicationInfo = packageInfo2.applicationInfo) != null) {
                    if (!applicationInfo.enabled) {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                        } catch (IllegalArgumentException unused) {
                            num = C00A.A0C;
                        }
                        if (this.A00.A00 != null) {
                            if (packageManager == null) {
                                num = C00A.A00;
                            } else {
                                String str2 = c199207me.A00;
                                if (packageManager.getApplicationEnabledSetting(str2) == 3) {
                                    this.A00.A00();
                                    num = C00A.A0C;
                                } else if (packageManager.getApplicationEnabledSetting(str2) == 4) {
                                    this.A00.A00();
                                    num = C00A.A0C;
                                }
                            }
                            c199207me.A02 = num;
                            return c199207me;
                        }
                        num = C00A.A0C;
                        c199207me.A02 = num;
                        return c199207me;
                    }
                    String str3 = packageInfo2.packageName;
                    C198907mA c198907mA = (C198907mA) AbstractC198117kt.A00;
                    boolean z = true;
                    if (!c198907mA.A06.equals(str3) && !c198907mA.A05.equals(str3)) {
                        try {
                            List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(new Intent("com.facebook.rti.fbns.intent.RECEIVE").setPackage(str3), 0);
                            if (queryBroadcastReceivers != null) {
                                z = !queryBroadcastReceivers.isEmpty();
                            }
                        } catch (RuntimeException e) {
                            C08A.A0O("RtiGracefulSystemMethodHelper", e, "Failed to queryBroadcastReceivers");
                            InterfaceC43411hx interfaceC43411hx = this.A01;
                            if (interfaceC43411hx != null) {
                                interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", "queryBroadcastReceivers", e);
                            }
                            if (!(e.getCause() instanceof DeadObjectException)) {
                                throw e;
                            }
                        }
                        valueOf = null;
                        if (!Boolean.TRUE.equals(valueOf)) {
                            num = C00A.A0Y;
                        } else if (Boolean.FALSE.equals(valueOf)) {
                            num = C00A.A0N;
                        }
                        c199207me.A02 = num;
                        return c199207me;
                    }
                    valueOf = Boolean.valueOf(z);
                    if (!Boolean.TRUE.equals(valueOf)) {
                    }
                    c199207me.A02 = num;
                    return c199207me;
                }
                num = C00A.A00;
                c199207me.A02 = num;
                return c199207me;
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            c199207me.A02 = C00A.A01;
            return c199207me;
        } catch (RuntimeException e2) {
            C08A.A0O("RtiGracefulSystemMethodHelper", e2, "Failed to getPackageInfo");
            InterfaceC43411hx interfaceC43411hx2 = this.A01;
            if (interfaceC43411hx2 != null) {
                interfaceC43411hx2.GH8("RtiGracefulSystemMethodHelper", "getPackageInfo", e2);
            }
            if (!(e2.getCause() instanceof DeadObjectException)) {
                throw e2;
            }
        }
        return c199207me;
    }

    public final void A03(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
        try {
            alarmManager.setAndAllowWhileIdle(i, j, pendingIntent);
        } catch (SecurityException e) {
            C08A.A0O("RtiGracefulSystemMethodHelper", e, "Failed to setAndAllowWhileIdle");
            if (this.A01 != null) {
                this.A01.GHA("RtiGracefulSystemMethodHelper", e);
            }
        } catch (RuntimeException e2) {
            if (!(e2.getCause() instanceof DeadObjectException)) {
                throw e2;
            }
            InterfaceC43411hx interfaceC43411hx = this.A01;
            if (interfaceC43411hx != null) {
                interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", "setAndAllowWhileIdle DeadObjectException", e2);
            }
        }
    }

    public final void A04(AlarmManager alarmManager, PendingIntent pendingIntent) {
        InterfaceC43411hx interfaceC43411hx;
        String str;
        try {
            alarmManager.cancel(pendingIntent);
        } catch (SecurityException e) {
            e = e;
            interfaceC43411hx = this.A01;
            if (interfaceC43411hx != null) {
                str = "cancelAlarm";
                interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", str, e);
            }
        } catch (RuntimeException e2) {
            e = e2;
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            interfaceC43411hx = this.A01;
            if (interfaceC43411hx != null) {
                str = "cancelAlarm DeadObjectException";
                interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", str, e);
            }
        }
    }

    public final void A05(Context context, AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
        try {
            if (A00(alarmManager, context)) {
                if (Build.VERSION.SDK_INT >= 23) {
                    alarmManager.setExactAndAllowWhileIdle(i, j, pendingIntent);
                } else {
                    alarmManager.setExact(i, j, pendingIntent);
                }
            } else if (Build.VERSION.SDK_INT >= 23) {
                alarmManager.setAndAllowWhileIdle(i, j, pendingIntent);
            } else {
                alarmManager.set(i, j, pendingIntent);
            }
        } catch (IllegalStateException e) {
            InterfaceC43411hx interfaceC43411hx = this.A01;
            if (interfaceC43411hx != null) {
                interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", "set alarm IllegalStateException", e);
            }
        } catch (NullPointerException e2) {
            InterfaceC43411hx interfaceC43411hx2 = this.A01;
            if (interfaceC43411hx2 != null) {
                interfaceC43411hx2.GH8("RtiGracefulSystemMethodHelper", "set alarm NullPointerException", e2);
            }
        } catch (SecurityException e3) {
            C08A.A0O("RtiGracefulSystemMethodHelper", e3, "Failed to set alarm");
            InterfaceC43411hx interfaceC43411hx3 = this.A01;
            if (interfaceC43411hx3 != null) {
                interfaceC43411hx3.GHA("RtiGracefulSystemMethodHelper", e3);
            }
        } catch (RuntimeException e4) {
            if (!(e4.getCause() instanceof DeadObjectException)) {
                throw e4;
            }
            InterfaceC43411hx interfaceC43411hx4 = this.A01;
            if (interfaceC43411hx4 != null) {
                interfaceC43411hx4.GH8("RtiGracefulSystemMethodHelper", "set alarm DeadObjectException", e4);
            }
        }
    }

    public C199177mb(InterfaceC43411hx interfaceC43411hx) {
        this.A01 = interfaceC43411hx;
    }

    public static final boolean A00(AlarmManager alarmManager, Context context) {
        return AbstractC27050wf.A00(alarmManager, context);
    }

    public final Object A02(Context context, Class cls, String str) {
        try {
            Object systemService = context.getSystemService(str);
            if (systemService == null) {
                return null;
            }
            if (cls.isInstance(systemService)) {
                return systemService;
            }
            return null;
        } catch (Exception e) {
            InterfaceC43411hx interfaceC43411hx = this.A01;
            if (interfaceC43411hx == null) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("exception in getting system service ", sb);
            AbstractC27914AsI.A0I(cls.getName(), sb);
            interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", sb.toString(), e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(BroadcastReceiver broadcastReceiver, Context context) {
        InterfaceC43411hx interfaceC43411hx;
        try {
            context.unregisterReceiver(broadcastReceiver);
            return true;
        } catch (IllegalArgumentException e) {
            e = e;
            C08A.A0P("RtiGracefulSystemMethodHelper", e, "failed to unregisterReceiver");
            interfaceC43411hx = this.A01;
            if (interfaceC43411hx != null) {
                return false;
            }
            interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", "unregisterReceiver", e);
            return false;
        } catch (SecurityException e2) {
            e = e2;
            C08A.A0O("RtiGracefulSystemMethodHelper", e, "Failed to unregisterReceiver");
            interfaceC43411hx = this.A01;
            if (interfaceC43411hx != null) {
            }
        } catch (RuntimeException e3) {
            if (!(e3.getCause() instanceof DeadObjectException)) {
                throw e3;
            }
            InterfaceC43411hx interfaceC43411hx2 = this.A01;
            if (interfaceC43411hx2 == null) {
                return false;
            }
            interfaceC43411hx2.GH8("RtiGracefulSystemMethodHelper", "unregisterReceiver DeadObjectException", e3);
            return false;
        }
    }
}
