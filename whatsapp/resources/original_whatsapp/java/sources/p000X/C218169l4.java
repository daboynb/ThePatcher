package p000X;

import android.content.Intent;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;

/* renamed from: X.9l4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218169l4 {
    public final C036706w A01 = AbstractC34841ae.A0f();
    public final C00V A02 = AbstractC34841ae.A0j();
    public final C0T7 A00 = C87T.A0U();

    public static void A01(C218169l4 c218169l4, String str, String str2, int i, boolean z) {
        boolean z2 = true;
        int i2 = 100;
        if (i == -1) {
            z2 = false;
            i2 = 0;
            i = 0;
        }
        C220639qO A00 = A00();
        A00.A0I(i2, i, false);
        A00.A0S(z);
        A00.A0T(z2);
        A00.A0Q(str);
        A00.A0P(str2);
        c218169l4.A00.BE4(A00.A0G(), new C219829oa(null, "", "backup", 2, false), 31);
    }

    public static C220639qO A00() {
        Intent A02 = C87T.A02(C00T.A00(), ExportMigrationActivity.class);
        A02.setAction("com.whatsapp.export.ACTION_OPENED_VIA_NOTIFICATION");
        C220639qO A06 = C220639qO.A06(C00T.A00());
        A06.A03 = C87Z.A0q();
        C220639qO.A0A(C00T.A00(), A02, A06, 0);
        C219219nI.A01(A06, 2131231501);
        A06.A06 = 1;
        return A06;
    }

    public void A02(int i) {
        String string = AbstractC34821ac.A09().getString(2131891224);
        if (i >= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MessagesExporterNotificationManager/onProgress (");
            A04.append(i);
            AbstractC34851af.A1N(A04, "%)");
            A01(this, string, AbstractC34861ag.A0w(AbstractC34821ac.A09(), C87Z.A0V(this.A02, i), AbstractC34801aa.A1Y(), 0, 2131891223), i, false);
        }
    }
}
