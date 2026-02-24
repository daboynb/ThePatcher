package p000X;

import android.app.Notification;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC210859Us {
    public static Bundle A01(Context context, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        bundle.putString("class", "com.whatsapp.Main");
        bundle.putInt("badgenumber", i);
        return bundle;
    }

    public List A02(Context context) {
        String str;
        String[] strArr;
        char c;
        String str2;
        if (this instanceof C201808uc) {
            strArr = new String[3];
            strArr[0] = "com.miui.miuilite";
            strArr[1] = "com.miui.miuihome";
            c = 2;
            str2 = "com.miui.miuihome2";
        } else if (this instanceof C201798ub) {
            strArr = new String[3];
            strArr[0] = "com.sonyericsson.home";
            strArr[1] = "com.sonymobile.home";
            c = 2;
            str2 = "com.sonymobile.launcher";
        } else {
            if (this instanceof C201788ua) {
                return null;
            }
            if (!(this instanceof C201838uf)) {
                if (this instanceof C201828ue) {
                    C201828ue c201828ue = (C201828ue) this;
                    String str3 = Build.MANUFACTURER;
                    if (str3.equalsIgnoreCase("OPPO") || str3.equalsIgnoreCase("realme")) {
                        String str4 = Build.BRAND;
                        if (str4.equalsIgnoreCase("oppo") || str4.equalsIgnoreCase("realme")) {
                            boolean z = false;
                            try {
                                z = !TextUtils.isEmpty((String) Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class).invoke(null, "ro.build.version.oplusrom"));
                            } catch (Exception e) {
                                Log.m221e("Error while checking oppo launcher information", e);
                            }
                            if (z && c201828ue.A00.A0Z(503)) {
                                str = "com.android.launcher";
                            }
                        }
                    }
                    str = "com.oppo.launcher";
                } else {
                    if (this instanceof C201778uZ) {
                        return AbstractC34811ab.A1M("com.huawei.android.launcher");
                    }
                    if (this instanceof C201848ug) {
                        if (C201848ug.A00(context, (C201848ug) this) < 4.0f) {
                            return AbstractC34801aa.A16();
                        }
                        str = "com.htc.launcher";
                    } else {
                        if (!(this instanceof C201818ud)) {
                            String[] strArr2 = new String[4];
                            strArr2[0] = "com.asus.launcher";
                            strArr2[1] = "com.lge.launcher";
                            strArr2[2] = "com.lge.launcher2";
                            return AbstractC34801aa.A18("com.lge.launcher3", strArr2, 3);
                        }
                        if (!((C201818ud) this).A00.A0Z(2337)) {
                            return Collections.emptyList();
                        }
                        str = "com.hihonor.android.launcher";
                    }
                }
                return Collections.singletonList(str);
            }
            strArr = new String[4];
            strArr[0] = "com.sec.android.app.launcher";
            strArr[1] = "com.sec.android.app.twlauncher";
            strArr[2] = "com.sec.android.app.easylauncher";
            c = 3;
            str2 = "com.sec.android.emergencylauncher";
        }
        strArr[c] = str2;
        return Arrays.asList(strArr);
    }

    public void A03(int i, Notification notification) {
        if ((this instanceof C201808uc) && Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            try {
                Object obj = notification.getClass().getDeclaredField("extraNotification").get(notification);
                Method declaredMethod = obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE);
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, i, 0);
                declaredMethod.invoke(obj, objArr);
            } catch (Exception unused) {
                Log.m219e("XiaomiBadger/update could not set badge for Xiaomi notification");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0099 A[Catch: Exception -> 0x032d, TRY_ENTER, TryCatch #1 {Exception -> 0x032d, blocks: (B:14:0x008f, B:17:0x0099, B:20:0x00a6, B:22:0x00ae), top: B:13:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6 A[Catch: Exception -> 0x032d, TryCatch #1 {Exception -> 0x032d, blocks: (B:14:0x008f, B:17:0x0099, B:20:0x00a6, B:22:0x00ae), top: B:13:0x008f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(Context context, C039908g c039908g, int i) {
        Intent A0A;
        String str;
        String str2;
        String str3;
        String str4;
        ResolveInfo resolveActivity;
        ActivityInfo activityInfo;
        if (this instanceof C201808uc) {
            try {
                Object newInstance = Class.forName("android.app.MiuiNotification").newInstance();
                Field declaredField = newInstance.getClass().getDeclaredField("messageCount");
                declaredField.setAccessible(true);
                declaredField.set(newInstance, Integer.valueOf(i));
                return;
            } catch (Exception unused) {
                A0A = AbstractC127835iq.A0A("android.intent.action.APPLICATION_MESSAGE_UPDATE");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(context.getPackageName());
                A04.append("/");
                A0A.putExtra("android.intent.extra.update_application_component_name", AnonymousClass000.A03("com.whatsapp.Main", A04));
                A0A.putExtra("android.intent.extra.update_application_message_text", String.valueOf(i == 0 ? "" : Integer.valueOf(i)));
            }
        } else if (this instanceof C201858uh) {
            Intent A0A2 = AbstractC127835iq.A0A("android.intent.action.MAIN");
            A0A2.addCategory("android.intent.category.HOME");
            try {
                resolveActivity = context.getPackageManager().resolveActivity(A0A2, 65536);
            } catch (RuntimeException e) {
                Log.m221e("Exception while getting launcher name", e);
            }
            try {
                if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null) {
                    str4 = ((PackageItemInfo) activityInfo).packageName;
                    Bundle A01 = A01(context, i);
                    if (!str4.equals("com.transsion.XOSLauncher")) {
                        InterfaceC040008h A0P = c039908g.A0P();
                        C00N.A05(A0P);
                        A0P.ACO(C201858uh.A01, A01, "change_badge");
                        return;
                    } else {
                        if (str4.equals("com.transsion.hilauncher")) {
                            InterfaceC040008h A0P2 = c039908g.A0P();
                            C00N.A05(A0P2);
                            A0P2.ACO(C201858uh.A00, A01, "change_badge");
                            return;
                        }
                        return;
                    }
                }
                if (!str4.equals("com.transsion.XOSLauncher")) {
                }
            } catch (Exception e2) {
                Log.m221e(AbstractC34911al.A0d("badger/getbadger ", AnonymousClass000.A04(), e2), e2);
                return;
            }
            str4 = "";
            Bundle A012 = A01(context, i);
        } else {
            if (!(this instanceof C201798ub)) {
                if (this instanceof C201788ua) {
                    boolean z = C00N.A00;
                    return;
                }
                if (this instanceof C201828ue) {
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putInt("app_badge_count", i);
                    A07.putString("app_badge_packageName", "com.whatsapp");
                    try {
                        InterfaceC040008h A0P3 = c039908g.A0P();
                        C00N.A05(A0P3);
                        A0P3.ACO(Uri.parse("content://com.android.badge/badge"), A07, "setAppBadgeCount");
                        return;
                    } catch (Exception e3) {
                        e = e3;
                        str3 = "cannot update badge";
                    }
                } else {
                    if (this instanceof C201778uZ) {
                        C00C.A0B(context, c039908g);
                        if (AbstractC05890Im.A00(context, "com.huawei.android.launcher") > 63006) {
                            Bundle A013 = A01(context, i);
                            try {
                                InterfaceC040008h A0P4 = c039908g.A0P();
                                if (A0P4 == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                A0P4.ACO(AbstractC127845ir.A0D("content://com.huawei.android.launcher.settings/badge/"), A013, "change_badge");
                                return;
                            } catch (Exception e4) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Unexpected exception, launcher version = ");
                                Log.m221e(AbstractC34821ac.A1H(A042, AbstractC05890Im.A00(context, "com.huawei.android.launcher")), e4);
                                return;
                            }
                        }
                        return;
                    }
                    if (this instanceof C201848ug) {
                        float A00 = C201848ug.A00(context, (C201848ug) this);
                        if (A00 >= 5.0f) {
                            Intent A0A3 = AbstractC127835iq.A0A("com.htc.launcher.action.SET_NOTIFICATION");
                            A0A3.setFlags(16);
                            A0A3.putExtra("com.htc.launcher.extra.COMPONENT", new ComponentName(context.getPackageName(), "com.whatsapp.Main").flattenToShortString());
                            A0A3.putExtra("com.htc.launcher.extra.COUNT", i);
                            context.sendBroadcast(A0A3);
                            return;
                        }
                        if (A00 >= 4.0f) {
                            Intent A0A4 = AbstractC127835iq.A0A("com.htc.launcher.action.UPDATE_SHORTCUT");
                            A0A4.setFlags(16);
                            A0A4.putExtra("packagename", context.getPackageName());
                            A0A4.putExtra("count", i);
                            context.sendBroadcast(A0A4);
                            InterfaceC040008h A0P5 = c039908g.A0P();
                            C00N.A05(A0P5);
                            HashSet A1B = AbstractC34801aa.A1B();
                            Uri parse = Uri.parse("content://com.htc.launcher.settings/favorites");
                            String[] A1b = AbstractC34801aa.A1b();
                            A1b[0] = "_id";
                            A1b[1] = "intent";
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("%");
                            Cursor BrL = A0P5.BrL(parse, A1b, "intent LIKE ?", new String[]{AbstractC34851af.A0q(context.getPackageName(), "%", A043)}, null);
                            if (BrL != null) {
                                try {
                                    int columnIndex = BrL.getColumnIndex("_id");
                                    int columnIndex2 = BrL.getColumnIndex("intent");
                                    BrL.moveToFirst();
                                    while (!BrL.isAfterLast()) {
                                        try {
                                            ComponentName component = Intent.parseUri(BrL.getString(columnIndex2), 0).getComponent();
                                            if (component != null && context.getPackageName().equals(component.getPackageName()) && "com.whatsapp.Main".equals(component.getClassName())) {
                                                AbstractC34821ac.A1Y(A1B, BrL.getInt(columnIndex));
                                            }
                                        } catch (URISyntaxException unused2) {
                                        }
                                        BrL.moveToNext();
                                    }
                                    BrL.close();
                                } catch (Throwable th) {
                                    try {
                                        BrL.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        throw th;
                                    }
                                }
                            }
                            Iterator it = A1B.iterator();
                            while (it.hasNext()) {
                                Number number = (Number) it.next();
                                Intent A0A5 = AbstractC127835iq.A0A("com.htc.launcher.action.UPDATE_SHORTCUT");
                                A0A4.setFlags(16);
                                A0A5.putExtra("packagename", context.getPackageName());
                                A0A5.putExtra("favorite_item_id", number.longValue());
                                ComponentName componentName = new ComponentName(context.getPackageName(), "com.whatsapp.Main");
                                String[] A1a = AbstractC34801aa.A1a();
                                A1a[0] = AbstractC34851af.A0q(componentName.flattenToShortString(), "%", AbstractC34831ad.A11("%"));
                                A0A5.putExtra("selectArgs", A1a);
                                A0A5.putExtra("count", i);
                                context.sendBroadcast(A0A5);
                            }
                            return;
                        }
                        return;
                    }
                    if (this instanceof C201818ud) {
                        Bundle A014 = A01(context, i);
                        if (!((C201818ud) this).A00.A0Z(2337)) {
                            return;
                        }
                        try {
                            InterfaceC040008h A0P6 = c039908g.A0P();
                            C00N.A05(A0P6);
                            A0P6.ACO(Uri.parse("content://com.hihonor.android.launcher.settings/badge/"), A014, "change_badge");
                            return;
                        } catch (Exception e5) {
                            e = e5;
                            str3 = "Unexpected exception while honor badging";
                        }
                    } else {
                        A0A = AbstractC127835iq.A0A("android.intent.action.BADGE_COUNT_UPDATE");
                        A0A.putExtra("badge_count", i);
                        A0A.putExtra("badge_count_package_name", context.getPackageName());
                        str = "badge_count_class_name";
                        str2 = "com.whatsapp.Main";
                    }
                }
                Log.m221e(str3, e);
                return;
            }
            if (context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) == null) {
                A0A = AbstractC127835iq.A0A("com.sonyericsson.home.action.UPDATE_BADGE");
                A0A.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", context.getPackageName());
                A0A.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", "com.whatsapp.Main");
                A0A.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", i > 0);
                str = "com.sonyericsson.home.intent.extra.badge.MESSAGE";
                str2 = String.valueOf(i);
            } else {
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0w(A03, "badge_count", i);
                A03.put("package_name", context.getPackageName());
                A03.put("activity_name", "com.whatsapp.Main");
                InterfaceC040008h A0P7 = c039908g.A0P();
                try {
                    C00N.A05(A0P7);
                    Uri parse2 = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");
                    C00C.A0A(parse2, 0);
                    C08k.A00((C08k) A0P7).insert(parse2, A03);
                    return;
                } catch (Exception e6) {
                    e = e6;
                    str3 = "badger/sony/updatebadge";
                }
            }
            A0A.putExtra(str, str2);
        }
        context.sendBroadcast(A0A);
    }
}
