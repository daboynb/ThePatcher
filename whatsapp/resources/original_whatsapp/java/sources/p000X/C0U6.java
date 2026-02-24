package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0U6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0U6 implements C0U5, C0QW {
    public final C05V A02 = C05Q.A00(7089);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(24);
    public final C05V A03 = AbstractC037707g.A00(33040);
    public final C05V A04 = C05Q.A00(186);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Integer, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v4 */
    @Override // p000X.C0U5
    public void Bdc(C4KU c4ku) {
        ?? r2;
        int i;
        int i2;
        C102114gR c102114gR;
        if (c4ku instanceof C4FO) {
            Log.m223i("UsernameActivationAppStateObserver/onResult: username activation successful");
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            ((C1SR) interfaceC024600q.get()).A02(EnumC94874Gy.A02);
            SharedPreferences.Editor edit = ((SharedPreferences) ((C1SR) interfaceC024600q.get()).A04.getValue()).edit();
            edit.putBoolean("activation_info_seen", false);
            edit.apply();
            r2 = 0;
            i = 12;
            i2 = 37;
            c102114gR = (C102114gR) this.A04.A00.get();
        } else {
            if (c4ku instanceof C4FM) {
                StringBuilder sb = new StringBuilder();
                sb.append("UsernameActivationAppStateObserver/onResult: username activation failed: ");
                C4FM c4fm = (C4FM) c4ku;
                long j = c4fm.A00;
                sb.append(j);
                sb.append(" - ");
                sb.append(c4fm.A01);
                Log.m230w(sb.toString());
                ((C102114gR) this.A04.A00.get()).A03(null, Long.valueOf(j), 12, 38);
                return;
            }
            if (!(c4ku instanceof C4FN)) {
                throw new C42957JSo();
            }
            Log.m230w("UsernameActivationAppStateObserver/onResult: username activation delivery failure");
            r2 = 0;
            i = 12;
            i2 = 38;
            c102114gR = (C102114gR) this.A04.A00.get();
        }
        c102114gR.A03(r2, r2, i, i2);
    }

    @Override // p000X.C0QV
    public /* synthetic */ void onAppBackgrounded() {
    }

    @Override // p000X.C0QV
    public void BFl() {
        if (((C00I) this.A00.A00.get()).A0Z(4745)) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if (((C039007t) interfaceC024600q.get()).A0N() || ((C039007t) interfaceC024600q.get()).A0D().length() == 0 || ((C1SR) this.A02.A00.get()).A00() != EnumC94874Gy.A04) {
                return;
            }
            ((C039007t) interfaceC024600q.get()).A0D();
            C104704kt.A00((C104704kt) this.A03.A00.get(), this, null, ((C039007t) interfaceC024600q.get()).A0D(), null);
            InterfaceC024600q interfaceC024600q2 = this.A04.A00;
            ((C102114gR) interfaceC024600q2.get()).A00(8);
            ((C102114gR) interfaceC024600q2.get()).A00 = 3;
            ((C102114gR) interfaceC024600q2.get()).A03(null, null, 12, 36);
        }
    }
}
