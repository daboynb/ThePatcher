package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0hK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14300hK implements C08V {
    public final InterfaceC024600q A00 = C00H.A00(220);
    public final C08T A04 = (C08T) C00H.A02(221);
    public final C033305f A01 = (C033305f) C00H.A02(10);
    public final C14290hJ A02 = (C14290hJ) C00H.A02(239);
    public final AtomicReference A03 = new AtomicReference();

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

    public void A00() {
        String str = (String) this.A03.getAndSet(null);
        if (str != null) {
            A01(str);
        }
    }

    public void A01(String str) {
        if (!this.A04.A0N()) {
            this.A03.set(str);
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A00;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        try {
            EQD eqd = new EQD(A0E, str);
            ((C07670Pq) interfaceC024600q.get()).A0M(new A81(eqd, this, str), (C0SZ) eqd.A00, A0E, 314, 32000L);
        } catch (IllegalArgumentException unused) {
            Log.m219e("ClientAuthTokenManager/failed to create request for auth_token");
        }
    }

    @Override // p000X.C08V
    public void BSV() {
        A00();
    }
}
