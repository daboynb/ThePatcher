package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1X0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1X0 implements C08V {
    public final C05V A0A = C05Q.A00(65995);
    public final C05V A09 = C05Q.A00(10);
    public final C05V A02 = C05Q.A00(1336);
    public final C05V A06 = C05Q.A00(7087);
    public final C05V A07 = AbstractC037707g.A00(7082);
    public final C05V A03 = C05Q.A00(722);
    public final C05V A04 = C05Q.A00(771);
    public final C05V A05 = C05Q.A00(2555);
    public final C05V A00 = C05Q.A00(3786);
    public final C05V A08 = C05Q.A00(3065);
    public final C05V A01 = C05Q.A00(1247);
    public final C05V A0B = C05Q.A00(191);

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

    @Override // p000X.C08V
    public void BSV() {
        if (((C039307w) this.A0A.A00.get()).A03()) {
            ((C1YN) ((C033305f) this.A09.A00.get()).A0b.get()).A04(true);
            SharedPreferences.Editor edit = ((C1YR) this.A07.A00.get()).A00().edit();
            edit.putBoolean("status_fp_processing_needed", true);
            edit.apply();
            ((C07C) this.A0B.A00.get()).BwT(new D4V(this, 22));
        }
        if (((C0En) ((C033305f) this.A09.A00.get()).A0b.get()).A03().getBoolean("future_proof_processing_needed", false)) {
            C157686we c157686we = (C157686we) this.A02.A00.get();
            c157686we.A03.BwY(new RunnableC178907qn(c157686we, 47), "FutureProofMessageHandler/processFutureMessages");
        }
        if (((C1YR) this.A07.A00.get()).A00().getBoolean("status_fp_processing_needed", false)) {
            C32801Tl c32801Tl = (C32801Tl) this.A06.A00.get();
            if (((C0W9) c32801Tl.A0D.A00.get()).A09()) {
                ((C07C) c32801Tl.A0K.A00.get()).BwY(new RunnableC179007qx(c32801Tl, 49), "StatusFutureProofProcessor/processFutureProofStatusEntities");
            }
        }
    }
}
