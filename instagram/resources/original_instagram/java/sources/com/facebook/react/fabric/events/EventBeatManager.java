package com.facebook.react.fabric.events;

import com.facebook.jni.HybridClassBase;
import p000X.C88376adP;
import p000X.C92263ddH;
import p000X.InterfaceC98270odd;

/* loaded from: classes17.dex */
public final class EventBeatManager extends HybridClassBase implements InterfaceC98270odd {
    public static final C88376adP Companion = new C88376adP();

    static {
        C92263ddH.A00();
    }

    public EventBeatManager() {
        initHybrid();
    }

    private final native void initHybrid();

    private final native void tick();

    @Override // p000X.InterfaceC98270odd
    public void onBatchEventDispatched() {
        tick();
    }
}
