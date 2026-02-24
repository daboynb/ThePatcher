package com.facebook.wearable.mediastream.sessionx.data.models.device;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes12.dex */
public @interface BuildFlavor {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final int ENG = 3;
    public static final int UNKNOWN_FLAVOR = 0;
    public static final int USER = 1;
    public static final int USERDEBUG = 2;

    public final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int ENG = 3;
        public static final int UNKNOWN_FLAVOR = 0;
        public static final int USER = 1;
        public static final int USERDEBUG = 2;

        public final String toString(int i) {
            return i != 0 ? i != 1 ? i != 2 ? i != 3 ? "unknown" : "eng" : "userdebug" : "user" : "unkown";
        }
    }
}
