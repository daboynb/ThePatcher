package com.facebook.wearable.mediastream.sessionx.data.models.device;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes12.dex */
public @interface DeviceType {
    public static final int COLADA = 4;
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final int DEMO_HAMMERHEAD = 3;
    public static final int FLORIAN = 5;
    public static final int GREATWHITE = 2;
    public static final int HAMMERHEAD = 1;
    public static final int MISSING = 0;

    /* loaded from: classes5.dex */
    public final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int COLADA = 4;
        public static final int DEMO_HAMMERHEAD = 3;
        public static final int FLORIAN = 5;
        public static final int GREATWHITE = 2;
        public static final int HAMMERHEAD = 1;
        public static final int MISSING = 0;

        public final String toString(int i) {
            return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i == 5 ? "florian" : "missing" : "colada" : "demo_hammerhead" : "greatwhite" : "hammerhead" : "missing";
        }
    }
}
