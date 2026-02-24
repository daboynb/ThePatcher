package com.instagram.analytics.analytics2;

import android.content.Context;
import android.os.HandlerThread;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC42368Gf0;
import p000X.D1F;
import p000X.InterfaceC98422okg;

/* loaded from: classes.dex */
public final class IGAnalytics2HandlerThreadFactory implements InterfaceC98422okg {
    public final Map A00 = new HashMap();

    public static final synchronized HandlerThread A00(IGAnalytics2HandlerThreadFactory iGAnalytics2HandlerThreadFactory, String str) {
        HandlerThread handlerThread;
        synchronized (iGAnalytics2HandlerThreadFactory) {
            Map map = iGAnalytics2HandlerThreadFactory.A00;
            handlerThread = (HandlerThread) map.get(str);
            if (handlerThread == null) {
                handlerThread = new HandlerThread(str);
                AbstractC42368Gf0.A00(handlerThread);
                handlerThread.start();
                map.put(str, handlerThread);
            }
        }
        return handlerThread;
    }

    @Override // p000X.InterfaceC98422okg
    public final HandlerThread Ah5(String str, int i) {
        D1F.A12(str, 0);
        return A00(this, str);
    }

    @Override // p000X.InterfaceC98422okg
    public final boolean FYt() {
        return false;
    }

    public IGAnalytics2HandlerThreadFactory(Context context) {
    }
}
