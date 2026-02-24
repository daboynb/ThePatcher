package p000X;

import com.instagram.common.session.UserSession;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC85453Kr {
    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC55953Lsx A00(UserSession userSession, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5, List list, boolean z, boolean z2) {
        C3LD c3ld;
        if (z2) {
            C115004a8 c115004a8 = new C115004a8(userSession);
            c115004a8.A02 = "music_ads_audio_player";
            C66892ej A00 = c115004a8.A00();
            if (l == null) {
                throw new IllegalStateException("Required value was null.");
            }
            long longValue = l.longValue();
            if (l2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            long longValue2 = l2.longValue();
            C53021Kml c53021Kml = new C53021Kml();
            c53021Kml.A02 = A00;
            c53021Kml.A00 = longValue;
            c53021Kml.A07 = str3;
            c53021Kml.A09 = str5;
            c53021Kml.A08 = str4;
            c53021Kml.A01 = longValue2;
            c53021Kml.A06 = str2;
            c53021Kml.A05 = str;
            c53021Kml.A04 = l4;
            c53021Kml.A0B = z;
            c53021Kml.A03 = l3;
            c53021Kml.A0A = list;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c3ld = c53021Kml;
        } else {
            c3ld = new C3LD();
        }
        return c3ld;
    }
}
