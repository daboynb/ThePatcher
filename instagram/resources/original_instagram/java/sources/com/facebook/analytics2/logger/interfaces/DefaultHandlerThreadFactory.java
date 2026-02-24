package com.facebook.analytics2.logger.interfaces;

import android.content.Context;
import android.os.HandlerThread;
import p000X.BXG;
import p000X.InterfaceC98422okg;

/* loaded from: classes17.dex */
public class DefaultHandlerThreadFactory implements InterfaceC98422okg {
    public DefaultHandlerThreadFactory(Context context) {
    }

    @Override // p000X.InterfaceC98422okg
    public final HandlerThread Ah5(String str, int i) {
        HandlerThread A0D = BXG.A0D(str, i);
        A0D.start();
        return A0D;
    }

    @Override // p000X.InterfaceC98422okg
    public final boolean FYt() {
        return true;
    }
}
