package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.appreciation.analytics.LoggingData;

/* renamed from: X.L3n, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53933L3n {
    public static final LoggingData A00(Bundle bundle) {
        Parcelable parcelable = bundle.getParcelable("appreciation_logging_data");
        if (parcelable != null) {
            return (LoggingData) parcelable;
        }
        throw AnonymousClass011.A0I();
    }
}
