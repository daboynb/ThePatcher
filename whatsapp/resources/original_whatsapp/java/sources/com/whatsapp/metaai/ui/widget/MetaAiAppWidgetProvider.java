package com.whatsapp.metaai.ui.widget;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.view.Display;
import android.view.WindowManager;
import android.widget.RemoteViews;
import p000X.AFO;
import p000X.AbstractC035706m;
import p000X.AbstractC127845ir;
import p000X.AbstractC20170r2;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C0fJ;
import p000X.C12960ec;
import p000X.C2rP;
import p000X.C87T;
import p000X.C87W;
import p000X.InterfaceC024600q;
import p000X.RunnableC22987AGm;
import p000X.RunnableC22993AGs;

/* loaded from: classes5.dex */
public final class MetaAiAppWidgetProvider extends AppWidgetProvider {
    public final InterfaceC024600q A03 = AbstractC34821ac.A0N();
    public final InterfaceC024600q A01 = AbstractC34821ac.A0L();
    public final InterfaceC024600q A00 = C05Q.A00(16820);
    public final InterfaceC024600q A02 = AbstractC34811ab.A0O();

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        C00C.A0B(context, appWidgetManager);
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
        AbstractC34811ab.A16(this.A02).Bwg(new AFO(context, appWidgetManager, bundle, this, i, 7), "MetaAiAppWidgetProvider");
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        C00C.A0A(context, 0);
        super.onDisabled(context);
        C2rP.A00((C2rP) this.A00.get(), 2);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        C00C.A0A(context, 0);
        super.onEnabled(context);
        C2rP.A00((C2rP) this.A00.get(), 1);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        AbstractC34851af.A18(context, appWidgetManager, iArr);
        super.onUpdate(context, appWidgetManager, iArr);
        for (int i : iArr) {
            AbstractC34811ab.A16(this.A02).Bwg(new RunnableC22993AGs(context, appWidgetManager, this, i, 7), "MetaAiAppWidgetProvider");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0052, code lost:
    
        if (p000X.AbstractC33691Wx.A03(p000X.C039908g.A02(r4)).x <= r11.getResources().getDimension(2131169368)) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(AppWidgetManager appWidgetManager, Context context, Bundle bundle, MetaAiAppWidgetProvider metaAiAppWidgetProvider, int i) {
        boolean z;
        int i2;
        Display defaultDisplay;
        InterfaceC024600q interfaceC024600q = metaAiAppWidgetProvider.A03;
        boolean z2 = true;
        if (((C12960ec) interfaceC024600q.get()).A0d()) {
            if (AbstractC035706m.A01()) {
                Object systemService = context.getSystemService((Class<Object>) DisplayManager.class);
                C00C.A06(systemService);
                defaultDisplay = ((DisplayManager) systemService).getDisplay(0);
            } else {
                Object systemService2 = context.getSystemService("window");
                C00C.A0C(systemService2, "null cannot be cast to non-null type android.view.WindowManager");
                defaultDisplay = ((WindowManager) systemService2).getDefaultDisplay();
            }
            boolean A07 = AbstractC035706m.A07();
            Context createDisplayContext = context.createDisplayContext(defaultDisplay);
            if (A07) {
                createDisplayContext = createDisplayContext.createWindowContext(2038, null);
            }
            C00C.A09(createDisplayContext);
            z = true;
        }
        z = false;
        boolean A0k = ((C12960ec) interfaceC024600q.get()).A0k();
        if ((bundle == null || bundle.getInt("appWidgetMinHeight", Integer.MAX_VALUE) >= 140) && z && A0k) {
            z2 = false;
        }
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), z2 ? 2131626740 : 2131626739);
        remoteViews.setContentDescription(2131427818, context.getString(2131902483));
        remoteViews.setOnClickPendingIntent(2131427818, metaAiAppWidgetProvider.A00(context, "open_ai_chat"));
        if (z) {
            remoteViews.setContentDescription(2131432603, context.getString(2131902484));
            remoteViews.setOnClickPendingIntent(2131432603, metaAiAppWidgetProvider.A00(context, "open_ai_image_input"));
        } else {
            remoteViews.setViewVisibility(2131432603, 8);
        }
        if (A0k) {
            remoteViews.setContentDescription(2131439441, context.getString(2131902486));
            remoteViews.setOnClickPendingIntent(2131439441, metaAiAppWidgetProvider.A00(context, "open_ai_voice"));
        } else {
            remoteViews.setViewVisibility(2131439441, 8);
        }
        if (z2 && z && A0k && bundle != null && bundle.getInt("appWidgetMinWidth", Integer.MAX_VALUE) < 353) {
            remoteViews.setViewVisibility(2131427819, 8);
            i2 = 17;
        } else {
            remoteViews.setViewVisibility(2131427819, 0);
            i2 = 16;
        }
        remoteViews.setInt(2131427818, "setGravity", i2);
        appWidgetManager.updateAppWidget(i, remoteViews);
    }

    public MetaAiAppWidgetProvider() {
        C05Q.A00(2691);
        C05Q.A00(1263);
    }

    private final PendingIntent A00(Context context, String str) {
        Intent A02 = C87T.A02(context, getClass());
        A02.setAction(str);
        PendingIntent A01 = AbstractC20170r2.A01(context, 0, A02, 67108864);
        C00C.A06(A01);
        return A01;
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        boolean A1Z = AbstractC34911al.A1Z(context, intent);
        super.onReceive(context, intent);
        if (C87W.A1W(intent, "open_ai_chat")) {
            C2rP.A00((C2rP) this.A00.get(), 3);
            RunnableC22987AGm.A00(AbstractC34811ab.A16(this.A02), context, this, 18);
            return;
        }
        if (C87W.A1W(intent, "open_ai_image_input")) {
            C2rP.A00((C2rP) this.A00.get(), 4);
            str = "https://wa.me/aimediainput?s=26";
        } else if (!C87W.A1W(intent, "open_ai_voice")) {
            intent.getAction();
            return;
        } else {
            C2rP.A00((C2rP) this.A00.get(), 5);
            str = "https://wa.me/aivoice?s=26";
        }
        this.A01.get();
        Intent A05 = C0fJ.A05(context, AbstractC127845ir.A0D(str), A1Z ? 1 : 0);
        A05.setFlags(268435456);
        AbstractC34901ak.A0u(context, A05);
    }
}
