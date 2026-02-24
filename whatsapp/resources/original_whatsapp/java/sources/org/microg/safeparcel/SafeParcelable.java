package org.microg.safeparcel;

import android.os.Parcelable;

/* loaded from: classes6.dex */
public interface SafeParcelable extends Parcelable {

    @Deprecated
    public static final String NULL = "SAFE_PARCELABLE_NULL_STRING";

    @Deprecated
    public static final int SAFE_PARCEL_MAGIC = 20293;
    public static final int SAFE_PARCEL_OBJECT_MAGIC = 20293;

    public @interface Field {
        boolean mayNull() default false;

        Class subClass() default SafeParcelable.class;

        boolean useValueParcel() default false;

        int value();

        long versionCode() default -1;
    }
}
