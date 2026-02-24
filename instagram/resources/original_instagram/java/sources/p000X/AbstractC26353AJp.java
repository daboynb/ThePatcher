package p000X;

import android.content.res.Configuration;

/* renamed from: X.AJp, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26353AJp {
    public static final boolean A00(Configuration configuration, Configuration configuration2) {
        D1F.A0y(configuration);
        D1F.A0z(configuration2);
        return (configuration.screenWidthDp == configuration2.screenWidthDp && configuration.screenHeightDp == configuration2.screenHeightDp && configuration.densityDpi == configuration2.densityDpi) ? false : true;
    }
}
