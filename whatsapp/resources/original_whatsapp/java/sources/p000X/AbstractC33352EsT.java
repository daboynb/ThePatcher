package p000X;

import android.content.res.Configuration;
import android.os.Build;

/* renamed from: X.EsT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33352EsT {
    public static C0PU A00(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? C0PU.A01(FO4.A00(configuration)) : C0PU.A03(configuration.locale);
    }
}
