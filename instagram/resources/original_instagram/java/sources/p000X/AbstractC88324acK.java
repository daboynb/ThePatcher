package p000X;

import android.media.CamcorderProfile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.acK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88324acK {
    public static List A00(int i) {
        ArrayList A0a = AnonymousClass011.A0a();
        int i2 = 0;
        do {
            if (CamcorderProfile.hasProfile(i, i2)) {
                C87338aIE c87338aIE = new C87338aIE();
                c87338aIE.A01 = i;
                c87338aIE.A00 = i2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c87338aIE);
            }
            i2++;
        } while (i2 < 13);
        int i3 = 2000;
        do {
            if (CamcorderProfile.hasProfile(i, i3)) {
                C87338aIE c87338aIE2 = new C87338aIE();
                c87338aIE2.A01 = i;
                c87338aIE2.A00 = i3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c87338aIE2);
            }
            i3++;
        } while (i3 < 2008);
        return Collections.unmodifiableList(A0a);
    }
}
