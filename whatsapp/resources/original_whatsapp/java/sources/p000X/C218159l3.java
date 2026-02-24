package p000X;

import android.content.Intent;
import com.whatsapp.migration.android.view.GoogleMigrateImporterActivity;

/* renamed from: X.9l3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218159l3 {
    public final C036706w A01 = AbstractC34841ae.A0f();
    public final C00V A02 = AbstractC34841ae.A0j();
    public final C0T7 A00 = C87T.A0U();

    public static void A01(C218159l3 c218159l3, String str, String str2, int i, boolean z, boolean z2) {
        boolean A1N = AbstractC34841ae.A1N(i, -1);
        C220639qO A00 = A00(z2);
        int i2 = 100;
        if (A1N) {
            i2 = 0;
            i = 0;
        }
        A00.A0I(i2, i, false);
        A00.A0S(z);
        A00.A0T(A1N);
        A00.A0Q(str);
        A00.A0P(str2);
        c218159l3.A00.BE4(A00.A0G(), new C219829oa(null, "", "backup", 2, false), 31);
    }

    public static C220639qO A00(boolean z) {
        Intent A02;
        if (z) {
            A02 = AbstractC34801aa.A05().setClassName(C87V.A0q(), "com.whatsapp.registration.app.RegisterName");
        } else {
            A02 = C87T.A02(C00T.A00(), GoogleMigrateImporterActivity.class);
            A02.setAction("com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION");
        }
        C220639qO A06 = C220639qO.A06(C00T.A00());
        A06.A03 = C87Z.A0q();
        C220639qO.A0A(C00T.A00(), A02, A06, 0);
        C219219nI.A01(A06, 2131231501);
        A06.A06 = 1;
        return A06;
    }

    public void A02(int i) {
        String string = AbstractC34821ac.A09().getString(2131891905);
        if (i >= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GoogleMigrateNotificationManager/onProgress (");
            A04.append(i);
            AbstractC34851af.A1N(A04, "%)");
            A01(this, string, AbstractC34861ag.A0w(AbstractC34821ac.A09(), C87Z.A0V(this.A02, i), AbstractC34801aa.A1Y(), 0, 2131891904), i, false, false);
        }
    }
}
