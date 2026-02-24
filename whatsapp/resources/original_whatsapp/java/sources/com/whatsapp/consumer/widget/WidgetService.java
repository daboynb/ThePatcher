package com.whatsapp.consumer.widget;

import android.appwidget.AppWidgetManager;
import android.content.Intent;
import android.os.Bundle;
import android.widget.RemoteViewsService;
import p000X.C05Q;
import p000X.C05V;
import p000X.C209749Pi;
import p000X.C222289tJ;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class WidgetService extends RemoteViewsService {
    public final C05V A00 = C05Q.A00(65803);

    @Override // android.widget.RemoteViewsService
    public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        AppWidgetManager appWidgetManager;
        Bundle appWidgetOptions;
        int i = 0;
        int intExtra = intent != null ? intent.getIntExtra("appWidgetId", 0) : 0;
        C222289tJ c222289tJ = new C222289tJ(getApplicationContext(), intExtra);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (((C209749Pi) interfaceC024600q.get()).A00() && intent != null) {
            i = (intExtra == 0 || (appWidgetManager = AppWidgetManager.getInstance(getApplicationContext())) == null || (appWidgetOptions = appWidgetManager.getAppWidgetOptions(intExtra)) == null) ? intent.getIntExtra("widget_width", 0) : appWidgetOptions.getInt("appWidgetMinWidth", 0);
        }
        c222289tJ.A02 = (C209749Pi) interfaceC024600q.get();
        c222289tJ.A01 = i;
        return c222289tJ;
    }
}
