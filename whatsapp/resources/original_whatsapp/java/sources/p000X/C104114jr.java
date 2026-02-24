package p000X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import java.util.ArrayList;

/* renamed from: X.4jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104114jr {
    public final C05V A08 = AbstractC037707g.A00(2752);
    public final C05V A06 = AbstractC34811ab.A0L();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A03 = AbstractC037707g.A00(17166);
    public final C05V A04 = AbstractC037707g.A00(33071);
    public final C05V A07 = AbstractC34821ac.A0L();
    public final C05V A05 = AbstractC037707g.A00(959);
    public final C05V A01 = AbstractC037707g.A00(944);
    public final C05V A02 = C05Q.A00(65778);

    public static final PendingIntent A00(C0I6 c0i6, C104114jr c104114jr, Integer num, String str) {
        AbstractC34801aa.A1Q(c104114jr.A06);
        Application A00 = C00T.A00();
        InterfaceC024600q interfaceC024600q = c104114jr.A05.A00;
        interfaceC024600q.get();
        C00C.A0B(A00, c0i6);
        Intent A01 = C11P.A01(A00, null);
        A01.putExtra("paa_lid_jid", c0i6.getRawString());
        if (str != null) {
            A01.putExtra("notification_session_id", str);
        }
        if (num != null) {
            A01.putExtra("paa_activity", num.intValue());
        }
        GGE gge = new GGE(A00);
        AbstractC34801aa.A1Q(c104114jr.A01);
        Intent A002 = C16150kJ.A00(A00);
        ArrayList arrayList = gge.A01;
        arrayList.add(A002);
        AbstractC34801aa.A1Q(c104114jr.A07);
        arrayList.add(C0fJ.A02(A00));
        interfaceC024600q.get();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A00.getPackageName(), "com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity");
        A05.putExtra("search_result_key", (String) null);
        arrayList.add(A05);
        arrayList.add(A01);
        int hashCode = str != null ? str.hashCode() : 0;
        PendingIntent A04 = AbstractC20170r2.A04(gge, hashCode);
        return A04 == null ? AbstractC20170r2.A00(A00, hashCode, A01, 134217728) : A04;
    }
}
