package p000X;

import android.content.res.Configuration;

/* renamed from: X.Bfl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25714Bfl {
    public static void A00(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i = configuration.colorMode & 3;
        int i2 = configuration2.colorMode & 3;
        if (i != i2) {
            configuration3.colorMode |= i2;
        }
        int i3 = configuration.colorMode & 12;
        int i4 = configuration2.colorMode & 12;
        if (i3 != i4) {
            configuration3.colorMode |= i4;
        }
    }
}
