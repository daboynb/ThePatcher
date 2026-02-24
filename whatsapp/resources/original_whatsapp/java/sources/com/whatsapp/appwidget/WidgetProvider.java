package com.whatsapp.appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.widget.RemoteViews;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import p000X.AGZ;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC212999bv;
import p000X.AbstractC27148CBg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00V;
import p000X.C039107u;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C08230Rv;
import p000X.C0IV;
import p000X.C0NI;
import p000X.C0YU;
import p000X.C0Z3;
import p000X.C0fJ;
import p000X.C128195jk;
import p000X.C16150kJ;
import p000X.C1A8;
import p000X.C209749Pi;
import p000X.C21920tz;
import p000X.C22870vW;
import p000X.C2rJ;
import p000X.C4HD;

/* loaded from: classes5.dex */
public final class WidgetProvider extends AppWidgetProvider {
    public static List A0G;
    public AGZ A00;
    public static final Map A0I = AbstractC34801aa.A1A();
    public static final Map A0H = AbstractC34801aa.A1A();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0Y();
    public final C05V A0C = AbstractC34821ac.A0L();
    public final C05V A0B = AbstractC037707g.A00(953);
    public final C05V A08 = AbstractC037707g.A00(944);
    public final C05V A05 = AbstractC037707g.A00(931);
    public final C05V A04 = AbstractC34811ab.A0W();
    public final C05V A0F = C05Q.A00(1263);
    public final C05V A03 = C05Q.A00(16819);
    public final C05V A02 = C05Q.A00(2792);
    public final C05V A0D = AbstractC34821ac.A0J();
    public final C05V A0A = C05Q.A00(3739);
    public final C05V A0E = C05Q.A00(65803);
    public final C05V A06 = C05Q.A00(3786);
    public final C05V A09 = C05Q.A00(5180);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0041, code lost:
    
        if (r10 != 0) goto L8;
     */
    @Override // android.appwidget.AppWidgetProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        int i2;
        int i3;
        C00C.A0B(context, appWidgetManager);
        if (bundle != null) {
            i2 = bundle.getInt("appWidgetMinWidth");
            A0I.put(Integer.valueOf(i), Integer.valueOf(i2));
            i3 = bundle.getInt("appWidgetMinHeight");
            AbstractC212999bv.A01((C209749Pi) C05V.A02(this.A0E), i, i2, i3);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WidgetProvider/onappwidgetoptionschanged ");
            A04.append(i2);
            A04.append('x');
            AbstractC34851af.A1M(A04, i3);
            if (i2 != 0) {
            }
        }
        i2 = Integer.MAX_VALUE;
        i3 = Integer.MAX_VALUE;
        AbstractC34801aa.A1Q(this.A0C);
        AbstractC34801aa.A1Q(this.A08);
        RemoteViews A00 = AbstractC212999bv.A00(context, (C08230Rv) C05V.A02(this.A02), AbstractC34831ad.A0g(this.A0D), (C209749Pi) C05V.A02(this.A0E), (C21920tz) C05V.A02(this.A05), i, i2, i3);
        if (i2 > 100 && i3 > 100) {
            appWidgetManager.notifyAppWidgetViewDataChanged(i, 2131433347);
        }
        appWidgetManager.updateAppWidget(i, A00);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        C00C.A0A(context, 0);
        Log.m223i("WidgetProvider/onDisabled");
        super.onEnabled(context);
        C2rJ.A00((C2rJ) C05V.A02(this.A03), 2);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        C00C.A0A(context, 0);
        Log.m223i("WidgetProvider/onEnabled");
        super.onEnabled(context);
        C2rJ.A00((C2rJ) C05V.A02(this.A03), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ad A[Catch: 07u -> 0x00b9, BadParcelableException -> 0x00bf, TryCatch #2 {07u -> 0x00b9, BadParcelableException -> 0x00bf, blocks: (B:3:0x0006, B:5:0x0011, B:12:0x0087, B:14:0x008f, B:15:0x00a7, B:17:0x00ad, B:18:0x00b0, B:24:0x0049, B:26:0x0051, B:28:0x0059, B:29:0x0083, B:32:0x0025, B:34:0x002d), top: B:2:0x0006 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onReceive(Context context, Intent intent) {
        String str;
        Intent A0H2;
        Bundle extras;
        String stringExtra;
        boolean A1Z = AbstractC34841ae.A1Z(context, intent);
        try {
            super.onReceive(context, intent);
            String stringExtra2 = intent.getStringExtra("action");
            if (stringExtra2 != null) {
                int hashCode = stringExtra2.hashCode();
                if (hashCode == 477193545) {
                    str = "status_creation_action";
                    if (!stringExtra2.equals("status_creation_action")) {
                        return;
                    }
                    C2rJ.A00((C2rJ) C05V.A02(this.A03), 4);
                    C00C.A0A(C05V.A02(this.A0C), A1Z ? 1 : 0);
                    A0H2 = C0fJ.A0H(context, C4HD.A08);
                } else {
                    if (hashCode != 502026463) {
                        if (hashCode == 1545831469 && stringExtra2.equals("open_chat")) {
                            AbstractC34801aa.A1Q(this.A05);
                            A0H2 = C21920tz.A00(context, 0);
                            A0H2.setAction("android.intent.action.VIEW");
                            A0H2.putExtra("app_widget_should_log", A1Z);
                            AbstractC27148CBg.A01(A0H2, "WidgetProvider");
                            extras = intent.getExtras();
                            if (extras != null) {
                                A0H2.putExtras(extras);
                            }
                            A0H2.addFlags(805306368);
                            AbstractC34901ak.A0u(context, A0H2);
                        }
                        return;
                    }
                    str = "status_update_action";
                    if (!stringExtra2.equals("status_update_action") || (stringExtra = intent.getStringExtra("jid")) == null) {
                        return;
                    }
                    C2rJ.A00((C2rJ) C05V.A02(this.A03), 6);
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC05520Fq A01 = C05780Hz.A01(stringExtra);
                    C00C.A0A(C05V.A02(this.A0B), 2);
                    A0H2 = C128195jk.A00(context, A01, false, false, false, false);
                    A0H2.putExtra("playback_entry_method", 8);
                }
                A0H2.putExtra("action", str);
                extras = intent.getExtras();
                if (extras != null) {
                }
                A0H2.addFlags(805306368);
                AbstractC34901ak.A0u(context, A0H2);
            }
        } catch (C039107u e) {
            Log.m221e("WidgetProvider/on receive error", e);
        } catch (BadParcelableException unused) {
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        AbstractC34851af.A18(context, appWidgetManager, iArr);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WidgetProvider/update ");
        AbstractC34851af.A1M(A04, iArr.length);
        AGZ agz = this.A00;
        if (agz != null) {
            agz.A0C.set(true);
            ((Handler) ((C22870vW) C05V.A02(this.A0F)).A0A.get()).removeCallbacks(agz);
        }
        C07B A0f = AbstractC34821ac.A0f(this.A01);
        C0NI A0o = AbstractC34881ai.A0o(this.A07);
        C0fJ c0fJ = (C0fJ) C05V.A02(this.A0C);
        C16150kJ c16150kJ = (C16150kJ) C05V.A02(this.A08);
        C21920tz c21920tz = (C21920tz) C05V.A02(this.A05);
        C0IV A0h = AbstractC34821ac.A0h(this.A04);
        C08230Rv c08230Rv = (C08230Rv) C05V.A02(this.A02);
        C00V A0g = AbstractC34831ad.A0g(this.A0D);
        C0YU c0yu = (C0YU) C05V.A02(this.A0A);
        AGZ agz2 = new AGZ(appWidgetManager, context, c08230Rv, (C0Z3) C05V.A02(this.A06), A0f, A0h, A0g, (C209749Pi) C05V.A02(this.A0E), c0yu, c0fJ, c21920tz, c16150kJ, (C1A8) C05V.A02(this.A09), A0o, iArr);
        this.A00 = agz2;
        ((Handler) ((C22870vW) C05V.A02(this.A0F)).A0A.get()).post(agz2);
        super.onUpdate(context, appWidgetManager, iArr);
    }
}
