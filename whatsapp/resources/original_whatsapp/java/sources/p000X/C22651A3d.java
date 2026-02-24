package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.A3d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22651A3d implements InterfaceC08820Ue {
    public final C0T7 A03 = C87T.A0T();
    public final C05V A00 = AbstractC037707g.A00(944);
    public final C05V A02 = C05Q.A00(98874);
    public final C18270nq A05 = (C18270nq) C00H.A02(13);
    public final C05V A01 = C05Q.A00(5844);
    public final C036706w A04 = AbstractC34841ae.A0e();

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        C18270nq c18270nq = this.A05;
        if (c18270nq.A05() && C3WD.A1X(this.A01)) {
            c18270nq.A03(false);
            Uri build = new Uri.Builder().scheme("whatsapp").authority("channel").appendPath("directory").build();
            Application A00 = C00T.A00();
            AbstractC34801aa.A1Q(this.A00);
            Intent A002 = C16150kJ.A00(A00);
            A002.setAction("com.whatsapp.intent.action.NEWSLETTER");
            A002.setAction("android.intent.action.VIEW");
            A002.setData(build);
            A002.addFlags(335544320);
            A002.putExtra("extra_from_notification", true);
            PendingIntent A02 = C87V.A02(A00, A002, 0);
            String A1C = AbstractC34821ac.A1C(A00, 2131901263);
            C220639qO A05 = C0C1.A05(A00);
            A05.A0N = "newsletter_key_messages";
            Notification notification = A05.A08;
            notification.flags = 8 | notification.flags;
            A05.A0M = "critical_app_alerts@1";
            C220639qO.A0B(A00, A05, 2131902163);
            A05.A0P(A1C);
            A05.A0R(A1C);
            A05.A03 = 1;
            A05.A0S(true);
            A05.A0A = A02;
            C219219nI.A01(A05, 2131231501);
            this.A03.BE4(C220639qO.A01(A05), C87Z.A0I(), 70);
            ((C34732Fdr) C05V.A02(this.A02)).A0I(4);
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public /* synthetic */ void BGw() {
    }
}
