package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;

/* loaded from: classes10.dex */
public abstract class L4F {
    public static final CreatorLoggingData A00(Bundle bundle) {
        Parcelable parcelable = bundle.getParcelable("appreciation_creator_logging_data");
        if (parcelable != null) {
            return (CreatorLoggingData) parcelable;
        }
        throw AnonymousClass011.A0I();
    }
}
