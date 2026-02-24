package p000X;

import android.os.Parcelable;
import com.facebook.base.activity.parcel.OpaqueParcelable;

/* renamed from: X.1A5, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1A5 {
    public static final Object A01(Parcelable.Creator creator, Parcelable parcelable, Class cls) {
        D1F.A12(creator, 2);
        Object obj = null;
        if (parcelable != null) {
            if (cls.isInstance(parcelable)) {
                return cls.cast(parcelable);
            }
            try {
                OpaqueParcelable opaqueParcelable = parcelable instanceof OpaqueParcelable ? (OpaqueParcelable) parcelable : null;
                if (opaqueParcelable != null) {
                    obj = opaqueParcelable.A00(creator);
                    return obj;
                }
            } catch (Exception e) {
                C08A.A0O("ActivityParcelableHacks", e, "Failed to restore, ignoring");
                return obj;
            }
        }
        return null;
    }

    public static final OpaqueParcelable A00(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        return new OpaqueParcelable(parcelable);
    }
}
