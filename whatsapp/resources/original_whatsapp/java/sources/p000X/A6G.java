package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A6G implements InterfaceC17870nC {
    public final C05V A00 = AbstractC037707g.A00(761);
    public final C214459eL A02 = (C214459eL) C00H.A02(671);
    public final C0D8 A01 = AbstractC34851af.A0S();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "AndroidInfraHealthDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C195198hP c195198hP = new C195198hP();
        C214459eL c214459eL = this.A02;
        SharedPreferences A00 = C214459eL.A00(c214459eL);
        long A07 = ((C87Y.A07(c214459eL.A01) / 60) / 10) * 10;
        c195198hP.A01 = C87W.A0t(A00, "total_cold_start_count_pref");
        c195198hP.A02 = C87W.A0t(A00, "fg_cold_start_count_pref");
        c195198hP.A00 = C87W.A0t(A00, "bg_cold_start_count_pref");
        c195198hP.A09 = AbstractC127845ir.A18(A07, A00.getInt("last_cold_start_time_min", 0));
        c195198hP.A04 = C87W.A0t(A00, "warm_start_count_pref");
        c195198hP.A0C = AbstractC127845ir.A18(A07, A00.getInt("last_warm_start_time_min", 0));
        c195198hP.A03 = C87W.A0t(A00, "lukewarm_start_count_pref");
        c195198hP.A0B = AbstractC127845ir.A18(A07, A00.getInt("last_lukewarm_start_time_min", 0));
        c195198hP.A0A = AbstractC127845ir.A18(A07, A00.getInt("last_health_event_time_min", 0));
        SharedPreferences.Editor edit = C214459eL.A00(c214459eL).edit();
        edit.putInt("last_health_event_time_min", (int) A07);
        edit.apply();
        Iterator it = ((C207559Gi) C05V.A02(this.A00)).A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC09580Xc) it.next()).BpQ(c195198hP);
        }
        this.A01.Bpr(c195198hP);
        synchronized (c214459eL) {
            SharedPreferences.Editor edit2 = C214459eL.A00(c214459eL).edit();
            edit2.putInt("fg_cold_start_count_pref", 0);
            edit2.putInt("bg_cold_start_count_pref", 0);
            edit2.putInt("total_cold_start_count_pref", 0);
            edit2.putInt("warm_start_count_pref", 0);
            edit2.putInt("lukewarm_start_count_pref", 0);
            edit2.apply();
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
