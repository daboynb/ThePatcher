package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.crypto.prekeys.DeleteKyberPreKeysJob;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14000gq extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Z2] */
    public static final C7Z2 A00() {
        return new InterfaceC17870nC() { // from class: X.7Z2
            public final C05V A01 = C05Q.A00(4960);
            public final C05V A02 = C05Q.A00(2803);
            public final C05V A04 = AbstractC34811ab.A0P();
            public final C05V A05 = C05Q.A00(3500);
            public final C05V A00 = AbstractC34811ab.A0M();
            public final C05V A03 = AbstractC127855is.A0F();

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "PQCheckDailyCron";
            }

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void BMJ() {
            }

            @Override // p000X.InterfaceC17870nC
            public void Bbr() {
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                if (!((C1603672q) interfaceC024600q.get()).A01()) {
                    if (AbstractC127875iu.A0S(this.A03).A0q()) {
                        Log.m223i("PQCheckDailyCron/onRandomizedDailyCronNoMessageStore PQ disabled but kyber prekeys exist, scheduling deletion");
                        AbstractC34831ad.A0e(this.A00).A0D("PQCheckDailyCron/pq-disabled-kyber-prekeys-exist", "PQ is disabled but kyber prekeys still exist", 2, false);
                        ((C0WM) C05V.A02(this.A05)).A02(new DeleteKyberPreKeysJob());
                        return;
                    }
                    return;
                }
                AbstractC34801aa.A1Q(this.A04);
                long uptimeMillis = SystemClock.uptimeMillis();
                InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                if (((C0BB) interfaceC024600q2.get()).A0V(uptimeMillis) || ((C1603672q) interfaceC024600q.get()).A00()) {
                    return;
                }
                Log.m223i("PQCheckDailyCron/onRandomizedDailyCronNoMessageStore no last resort Kyber prekey found, generating and sending PQ prekeys");
                C0BB c0bb = (C0BB) interfaceC024600q2.get();
                InterfaceC024600q interfaceC024600q3 = c0bb.A0B;
                if (((C1603672q) interfaceC024600q3.get()).A01()) {
                    ALJ A04 = c0bb.A0M.A04();
                    try {
                        C0WY c0wy = c0bb.A0K;
                        c0wy.A0d();
                        c0wy.A0W();
                        A04.close();
                        if (((C1603672q) interfaceC024600q3.get()).A01()) {
                            C0BB.A08(c0bb, false, true, true);
                        }
                    } catch (Throwable th) {
                        try {
                            A04.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7WH] */
    public static final C7WH A01() {
        return new InterfaceC08820Ue() { // from class: X.7WH
            public boolean A00;
            public final C07B A02 = AbstractC34851af.A0P();
            public final C05V A01 = C05Q.A00(3500);

            @Override // p000X.InterfaceC08820Ue
            public void BFN() {
                boolean A0Z = this.A02.A0Z(21198);
                if (!this.A00 || A0Z) {
                    return;
                }
                Log.m223i("PQKeysUploadABPropsObserver PQ_KEYS_UPLOAD_CODE changed from true to false, deleting all kyber prekeys");
                ((C0WM) C05V.A02(this.A01)).A02(new DeleteKyberPreKeysJob());
            }

            @Override // p000X.InterfaceC08820Ue
            public void BGw() {
                this.A00 = this.A02.A0Z(21198);
            }
        };
    }
}
