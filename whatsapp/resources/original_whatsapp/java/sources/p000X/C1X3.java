package p000X;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1X3, reason: invalid class name */
/* loaded from: classes.dex */
public class C1X3 implements C08V, InterfaceC11670cD, C1X1, C0OQ, C0WW, C13J, C1X2, InterfaceC037006z {
    public final C0VE A00 = (C0VE) C00H.A02(1280);

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMC(C9XR c9xr, boolean z) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMx(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNA(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNB() {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNE() {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C1X1
    public /* synthetic */ void Bcm() {
    }

    @Override // p000X.C1X1
    public /* synthetic */ void Bjf(Pair pair) {
    }

    @Override // p000X.InterfaceC11670cD
    public void BN6(C9XR c9xr) {
        C0VE c0ve = this.A00;
        if (c0ve.A0E.A0O().size() != 1 || c0ve.A0W.A0N()) {
            return;
        }
        C0WX c0wx = c0ve.A0I;
        long A00 = C07T.A00(c0wx.A07);
        C0X6 c0x6 = c0wx.A02;
        C0X6.A00(c0x6).edit().putLong("syncd_first_companion_reg_logging_time", A00).apply();
        long j = C0X6.A00(c0x6).getLong("syncd_last_companion_dereg_logging_time", 0L);
        if (j != 0) {
            C0X6.A00(c0x6).edit().remove("syncd_last_companion_dereg_logging_time").apply();
            C2AP c2ap = new C2AP();
            c2ap.A00 = Long.valueOf(A00 - j);
            c0wx.A05.Bpu(c2ap);
        }
        c0ve.A0L();
        c0ve.A0N();
    }

    @Override // p000X.InterfaceC11670cD
    public void BNC(ImmutableSet immutableSet) {
        C0VE c0ve = this.A00;
        if (c0ve.A0W.A0N()) {
            return;
        }
        c0ve.A0Y.BwT(new C8oA(immutableSet, c0ve));
    }

    @Override // p000X.C0WW
    public void BQM(AbstractC30901Mc abstractC30901Mc) {
        C0VE c0ve = this.A00;
        if (abstractC30901Mc instanceof C1QX) {
            try {
                C0WK c0wk = c0ve.A0M;
                C1QX c1qx = (C1QX) abstractC30901Mc;
                C00C.A0A(c1qx, 0);
                if (!c1qx.A01 || c0wk.A0B()) {
                    return;
                }
                C0WK.A02(c0wk);
                c0wk.A0A(C0JL.A1E(c1qx.A0m().values()));
                c0ve.A0Y.BwT(new HQD(c0ve, 1));
            } catch (HMH e) {
                c0ve.A0S(Integer.valueOf(e.errorCode));
            }
        }
    }

    @Override // p000X.C08V
    public void BSV() {
        C0VE c0ve = this.A00;
        c0ve.A0Y.BwY(new RunnableC34461a1(c0ve, 25), "SyncManager/onHandlerConnected");
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        C0VE c0ve = this.A00;
        if (c1j0.A0h.A00 != null) {
            if (i == -1 || i == 22) {
                c0ve.A0X.execute(new RunnableC22988AGn(c1j0, c0ve, 32));
            }
        }
    }

    @Override // p000X.C1X1
    public void Bje() {
        C0VE c0ve = this.A00;
        C0XY c0xy = c0ve.A0N;
        synchronized (c0xy) {
            Set set = c0xy.A00;
            if (set != null) {
                set.clear();
            }
        }
        c0ve.A0Z.A0A();
        SharedPreferences.Editor edit = C0X6.A00(c0ve.A0J).edit();
        Iterator it = C0X6.A03.iterator();
        while (it.hasNext()) {
            edit.remove((String) it.next());
        }
        edit.apply();
        C0VM c0vm = c0ve.A0b;
        C0VM.A09(c0vm, "SYNC_MANAGER_CONTACTS_JID_ADDED", null);
        C0VM.A09(c0vm, "SYNC_MANAGER_CONTACTS_JID_REMOVED", null);
    }

    @Override // p000X.C13J
    public void Bm7(UserJid userJid, String str, String str2) {
        C0VE c0ve = this.A00;
        if (c0ve.A0W.A0N() || !str.isEmpty() || str2.isEmpty()) {
            return;
        }
        c0ve.A0Y.BwT(new RunnableC22980AGf(c0ve, 44));
    }

    @Override // p000X.C1X2
    public void BnH(int i) {
        C193218dj c193218dj;
        C0VE c0ve = this.A00;
        if (c0ve.A0W.A0N() || (c193218dj = (C193218dj) ((C9VC) c0ve.A07.get()).A00(C196398jv.A04.value)) == null) {
            return;
        }
        c0ve.A0U(c193218dj.A0O());
        c0ve.A0N();
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BN7(ImmutableSet immutableSet, String str, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
