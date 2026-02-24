package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViews;
import com.whatsapp.appwidget.WidgetProvider;
import com.whatsapp.consumer.widget.WidgetService;
import java.util.List;

/* renamed from: X.9bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212999bv {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r6 < p000X.AbstractC34801aa.A0Z(r2).A0K(23064)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C209749Pi c209749Pi, int i, int i2, int i3) {
        C00C.A0A(c209749Pi, 3);
        InterfaceC024600q interfaceC024600q = c209749Pi.A00.A00;
        boolean z = i2 >= AbstractC34801aa.A0Z(interfaceC024600q).A0K(23063);
        WidgetProvider.A0H.put(Integer.valueOf(i), Boolean.valueOf(z));
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0117, code lost:
    
        if (r15.A00() == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r19 <= 100) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0156, code lost:
    
        if (r15.A00() == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final RemoteViews A00(Context context, C08230Rv c08230Rv, C00V c00v, C209749Pi c209749Pi, C21920tz c21920tz, int i, int i2, int i3) {
        String str;
        PendingIntent activity;
        boolean A04 = c08230Rv.A04();
        boolean z = i2 > 100;
        String packageName = context.getPackageName();
        if (!z) {
            RemoteViews remoteViews = new RemoteViews(packageName, 2131628795);
            List list = WidgetProvider.A0G;
            if (list != null) {
                int size = list.size();
                remoteViews.setTextViewText(2131430293, String.valueOf(size));
                float f = 30.0f;
                if (i2 < 100) {
                    if (size > 99) {
                        f = 14.0f;
                    } else if (size > 9) {
                        f = 20.0f;
                    }
                }
                remoteViews.setFloat(2131430293, "setTextSize", f);
            }
            Intent A01 = A04 ? C0fJ.A01(context) : C16150kJ.A00(context);
            A01.putExtra("app_widget_should_log", true);
            PendingIntent A02 = C87V.A02(context, A01, 1);
            if (A02 == null) {
                throw AbstractC34821ac.A0r();
            }
            remoteViews.setOnClickPendingIntent(2131432371, A02);
            return remoteViews;
        }
        RemoteViews remoteViews2 = new RemoteViews(packageName, 2131628793);
        List list2 = WidgetProvider.A0G;
        if (list2 != null) {
            long size2 = list2.size();
            if (size2 > 0) {
                int i4 = ((C1J0) list2.get(0)).A0T() ? 2131755629 : 2131755624;
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1P(objArr, 0, size2);
                str = c00v.A0N(objArr, i4, size2);
                C00C.A06(str);
                remoteViews2.setViewVisibility(2131438192, 0);
            } else {
                str = AbstractC34821ac.A1C(context, 2131902596);
                remoteViews2.setViewVisibility(2131438192, 8);
            }
        } else {
            str = "";
        }
        remoteViews2.setTextViewText(2131438192, str);
        Intent A022 = C87T.A02(context, WidgetService.class);
        A022.putExtra("appWidgetId", i);
        A022.setData(Uri.parse(A022.toUri(1)));
        remoteViews2.setRemoteAdapter(i, 2131433347, A022);
        if (c209749Pi.A00()) {
            Intent A023 = C87T.A02(context, WidgetProvider.class);
            AbstractC27148CBg.A01(A023, "WidgetProvider");
            AbstractC20170r2.A05(A023, 150994944);
            activity = PendingIntent.getBroadcast(context, 1, A023, AbstractC20170r2.A03 ? 184549376 : 150994944);
            synchronized (AbstractC20170r2.A01) {
                AbstractC20170r2.A00++;
            }
            if (activity == null) {
                throw AbstractC34821ac.A0r();
            }
        } else {
            C00C.A0A(c21920tz, 1);
            Intent A00 = C21920tz.A00(context, 0);
            A00.setAction("android.intent.action.VIEW");
            A00.putExtra("app_widget_should_log", true);
            AbstractC27148CBg.A01(A00, "WidgetProvider");
            AbstractC20170r2.A05(A00, 134217728);
            activity = PendingIntent.getActivity(context, 1, A00, AbstractC20170r2.A03 ? 167772160 : 134217728);
            if (activity == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        remoteViews2.setPendingIntentTemplate(2131433347, activity);
        Intent A012 = A04 ? C0fJ.A01(context) : C16150kJ.A00(context);
        A012.putExtra("app_widget_should_log", true);
        PendingIntent A024 = C87V.A02(context, A012, 1);
        if (A024 == null) {
            throw AbstractC34821ac.A0r();
        }
        remoteViews2.setOnClickPendingIntent(2131432371, A024);
        boolean z2 = A01(c209749Pi, i, i2, i3);
        if (!z2) {
            remoteViews2.setEmptyView(2131433347, 2131431263);
        }
        String string = context.getString(c08230Rv.A07() ? 2131902596 : 2131901604);
        C00C.A09(string);
        remoteViews2.setTextViewText(2131431263, string);
        remoteViews2.setTextViewText(2131437831, string);
        List list3 = WidgetProvider.A0G;
        if (list3 == null || list3.isEmpty()) {
            boolean z3 = A01(c209749Pi, i, i2, i3);
            if (z3) {
                remoteViews2.setViewVisibility(2131437831, 0);
                return remoteViews2;
            }
        }
        remoteViews2.setViewVisibility(2131437831, 8);
        return remoteViews2;
    }
}
