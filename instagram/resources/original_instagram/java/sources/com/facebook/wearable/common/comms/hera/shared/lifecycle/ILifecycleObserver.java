package com.facebook.wearable.common.comms.hera.shared.lifecycle;

/* loaded from: classes4.dex */
public interface ILifecycleObserver {

    public interface LifecycleListener {
        String getTAG();

        void onAppBackgrounded();

        void onAppForegrounded();
    }

    void addLifecycleListener(LifecycleListener lifecycleListener);

    boolean attach();

    boolean detach();

    boolean isAppBackgrounded();

    void removeLifecycleListener(LifecycleListener lifecycleListener);
}
