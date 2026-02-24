package com.facebook.traffic.nts;

import com.facebook.traffic.nts.tasos.bwemanager.BWEManagerV2;
import com.facebook.traffic.nts.tasos.congestionmanager.CongestionManager;

/* loaded from: classes3.dex */
public interface TasosInterface {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* loaded from: classes.dex */
    public final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static volatile TasosInterface _instance;

        public final TasosInterface getInstance() {
            return _instance;
        }

        public final void setInstance(TasosInterface tasosInterface) {
            if (_instance != null || tasosInterface == null) {
                return;
            }
            _instance = tasosInterface;
        }
    }

    BWEManagerV2 getBWEManager();

    CongestionManager getCongestionManager();
}
