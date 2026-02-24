package p000X;

import android.media.CamcorderProfile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Hkf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39492Hkf {
    public static List A00(int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        int i2 = 0;
        do {
            if (CamcorderProfile.hasProfile(i, i2)) {
                A16.add(new IB7(i, i2));
            }
            i2++;
        } while (i2 < 13);
        int i3 = 2000;
        do {
            if (CamcorderProfile.hasProfile(i, i3)) {
                A16.add(new IB7(i, i3));
            }
            i3++;
        } while (i3 < 2008);
        return Collections.unmodifiableList(A16);
    }
}
