package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A74 implements AXQ {
    public final Context A00 = C00T.A00();
    public final C05V A03 = AbstractC037707g.A00(2088);
    public final C05V A06 = AbstractC34811ab.A0Q();
    public final C05V A07 = AbstractC127855is.A0B();
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC037707g.A00(17568);
    public final C05V A02 = C05Q.A00(41);

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        int i;
        String A02;
        C00C.A0A(c0db, 0);
        AbstractC34801aa.A1Q(this.A03);
        PackageManager packageManager = this.A00.getPackageManager();
        C00C.A06(packageManager);
        Integer A00 = FPB.A00(packageManager);
        if (A00 != null) {
            c0db.A1H = AbstractC34881ai.A0t(A00);
        }
        if (C05V.A00(this.A01).A0Z(23258)) {
            C0XG c0xg = (C0XG) C05V.A02(this.A07);
            C039908g A0O = AbstractC127875iu.A0O(this.A06);
            C039007t A0f = AbstractC34831ad.A0f(this.A04);
            C1J3 c1j3 = (C1J3) C05V.A02(this.A05);
            C17730my c17730my = (C17730my) C05V.A02(this.A02);
            if (c0xg.A0L()) {
                ArrayList A03 = AbstractC219109n6.A03(c1j3, A0O, c0xg);
                Me A0R = C87T.A0R(A0f);
                if (A0R != null) {
                    String str = A0R.cc;
                    String str2 = A0R.number;
                    if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
                        if (!A03.isEmpty()) {
                            Iterator it = A03.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    i = 0;
                                    break;
                                }
                                C221639sB c221639sB = (C221639sB) it.next();
                                try {
                                    A02 = c17730my.A02(Integer.parseInt(str), AbstractC127915iy.A0W(c221639sB.A00, c221639sB.A02));
                                    C00C.A06(A02);
                                } catch (Exception e) {
                                    Log.m221e("RegistrationDailyEventContributor/checkRegistrationPhoneNumberWithSim/exception", e);
                                }
                                if (AbstractC220539q2.A08(A02, AbstractC127915iy.A0W(str, str2), str)) {
                                    i = 1;
                                    break;
                                }
                            }
                        } else {
                            i = -2;
                        }
                    }
                }
                i = -3;
            } else {
                i = -1;
            }
            c0db.A1l = AbstractC34801aa.A11(i);
        }
    }
}
