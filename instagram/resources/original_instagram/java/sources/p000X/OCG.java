package p000X;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class OCG {
    public static final L4N A07 = L4N.A00.A00();
    public final Context A00;
    public final C59249NBz A01;
    public final C61183Nv7 A02;
    public final ContentResolver A03;
    public final PackageManager A04;
    public final C105463zq A05;
    public final InterfaceC70036RaF A06;

    public OCG(Context context) {
        this.A00 = context;
        ContentResolver contentResolver = context.getApplicationContext().getContentResolver();
        D1F.A0k(contentResolver);
        this.A03 = contentResolver;
        C63444OqV c63444OqV = C63444OqV.A00;
        this.A06 = c63444OqV;
        C105463zq c105463zq = new C105463zq();
        c105463zq.A00 = c63444OqV;
        this.A05 = c105463zq;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            throw AnonymousClass011.A0I();
        }
        this.A04 = packageManager;
        this.A02 = new C61183Nv7(contentResolver, AbstractC49626JXw.A00(packageManager), c105463zq, c63444OqV);
        C59249NBz c59249NBz = new C59249NBz();
        c59249NBz.A00 = context;
        c59249NBz.A01 = packageManager;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c59249NBz;
    }

    public static final void A00(AbstractC249659lp abstractC249659lp, A30 a30, C69502iw c69502iw, OCG ocg, JKR jkr, String str, String str2, boolean z) {
        AbstractC61857OEi.A03(c69502iw, jkr.A01, "client_start_request_query_verifier", "client sends start message to server to query verifier after auth failed", null, null);
        Context context = ocg.A00;
        AnonymousClass132.A17(1, c69502iw, str, str2);
        C2NI A00 = AJG.A00(context, c69502iw, true, Boolean.valueOf(z), str2, str, true, false);
        A00.A07(new G4L(null, abstractC249659lp, a30, c69502iw, ocg, jkr, str, str2, z));
        C74952rj.A03(A00);
    }

    public final C44290HOe A01(Activity activity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C40479Fpb c40479Fpb, String str, String str2, String str3, String str4) {
        AnonymousClass194.A12(0, userSession, str, activity);
        D1F.A0s(str3);
        D1F.A0u(interfaceC240719Tv);
        C57192MUw c57192MUw = new C57192MUw();
        c57192MUw.A00.putByteArray("requestMessage", A07.A03(str2));
        c57192MUw.A00.putBoolean("useDebugKey", false);
        return new C44290HOe(activity, c57192MUw, interfaceC240719Tv, userSession, c40479Fpb, this, str, str4, str3);
    }
}
