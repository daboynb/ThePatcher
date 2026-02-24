package p000X;

import android.app.Application;
import android.os.ConditionVariable;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.util.List;

/* renamed from: X.9j4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C217079j4 {
    public boolean A00;
    public boolean A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A06;
    public final C196998ku A0B;
    public final C07050Nc A0G;
    public final InterfaceC024600q A0K;
    public final C16620l4 A0O;
    public volatile int A0W;
    public final C036706w A0T = AbstractC34841ae.A0f();
    public final C07T A0E = AbstractC34841ae.A0d();
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C0NI A0J = AbstractC34841ae.A0v();
    public final C08400Sn A0C = (C08400Sn) C00H.A02(65);
    public final C039007t A0D = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A05 = AbstractC34801aa.A0O(934);
    public final C07C A0H = AbstractC34841ae.A0l();
    public final C0D8 A09 = AbstractC34841ae.A0P();
    public final C039908g A0S = AbstractC34841ae.A0c();
    public final C00V A0F = AbstractC34841ae.A0j();
    public final C11350bh A0I = C87T.A0p();
    public final C255310f A0A = C87X.A0P();
    public final InterfaceC024600q A0L = AbstractC34801aa.A0O(1387);
    public final BackupSendMethods A0P = (BackupSendMethods) C00H.A02(66027);
    public final C0Y7 A0R = C87T.A0Y();
    public final C219639oB A07 = (C219639oB) C00X.A03(1388);
    public final C220659qQ A0N = (C220659qQ) C00H.A02(1386);
    public final C06170Jp A0V = AbstractC34831ad.A0r();
    public final C033305f A0U = AbstractC34841ae.A0h();
    public final C20970sO A0Q = (C20970sO) C00H.A02(2837);
    public final InterfaceC024600q A0M = C00H.A00(14);

    public static boolean A00(C217079j4 c217079j4, boolean z) {
        C039007t c039007t = c217079j4.A0D;
        return C87T.A0R(c039007t) != null && !c039007t.A0N() && c217079j4.A00 && z && !c217079j4.A0R.A01() && c217079j4.A0Q.A0K().A01();
    }

    public void A01(ConditionVariable conditionVariable, int i, long j) {
        C195368hl c195368hl = new C195368hl();
        c195368hl.A0L = Long.valueOf(j);
        c195368hl.A0A = Integer.valueOf(i != 1 ? 2 : 1);
        c195368hl.A02 = AbstractC217559k4.A02(this.A0A);
        A02(c195368hl, new A4I(conditionVariable, this, c195368hl), i);
    }

    public void A02(C195368hl c195368hl, InterfaceC23442AbQ interfaceC23442AbQ, int i) {
        if (interfaceC23442AbQ != null) {
            this.A0B.A0K(interfaceC23442AbQ);
        }
        long j = i == 0 ? 3000L : -1L;
        Application A00 = C00T.A00();
        C07T c07t = this.A0E;
        C07B c07b = this.A08;
        C0NI c0ni = this.A0J;
        C039007t c039007t = this.A0D;
        C07C c07c = this.A0H;
        C039908g c039908g = this.A0S;
        C255310f c255310f = this.A0A;
        InterfaceC024600q interfaceC024600q = this.A0L;
        BackupSendMethods backupSendMethods = this.A0P;
        C220659qQ c220659qQ = this.A0N;
        C06170Jp c06170Jp = this.A0V;
        c0ni.Bwc(new AHJ(new C197488lh(A00, interfaceC024600q, this, c220659qQ, this.A0O, c07b, c195368hl, c255310f, backupSendMethods, this.A0B, C87U.A0d(this.A03), (C210559Tc) this.A0K.get(), c039007t, c039908g, c07t, c07c, (C0QX) this.A0M.get(), c06170Jp, c0ni, i, j), this, 45));
    }

    public boolean A03() {
        if (!A00(this, this.A0G.A0L())) {
            return false;
        }
        A01(null, 2, System.currentTimeMillis());
        return true;
    }

    public C217079j4() {
        C07050Nc c07050Nc = (C07050Nc) C00H.A02(40);
        this.A0G = c07050Nc;
        this.A03 = C87T.A09();
        this.A0K = C00H.A00(66013);
        this.A06 = C00H.A00(1382);
        this.A0O = (C16620l4) C00H.A02(3787);
        this.A04 = C00H.A00(3308);
        this.A02 = C00H.A00(1385);
        List list = AbstractC035906o.A0A;
        this.A0B = new C196998ku(C00H.A00(38));
        c07050Nc.A0J(new C22680A4h(this, 0));
    }
}
