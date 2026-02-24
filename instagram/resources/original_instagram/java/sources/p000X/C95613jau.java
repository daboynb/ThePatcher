package p000X;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;

/* renamed from: X.jau, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95613jau implements InterfaceC98664ouo {
    public C95619jbp A00;

    @Override // p000X.InterfaceC98664ouo
    public final void GVp(AbstractC79312VzH abstractC79312VzH) {
        GVq(abstractC79312VzH);
    }

    @Override // p000X.InterfaceC98664ouo
    public final AbstractC79312VzH GVq(AbstractC79312VzH abstractC79312VzH) {
        try {
            C95619jbp c95619jbp = this.A00;
            C79265VyF c79265VyF = c95619jbp.A05;
            C92753dmb c92753dmb = c79265VyF.A0B;
            c92753dmb.A01.add(abstractC79312VzH);
            abstractC79312VzH.A0B.set(c92753dmb.A00);
            C247969j6 c247969j6 = abstractC79312VzH.A00;
            InterfaceC98825paG interfaceC98825paG = (InterfaceC98825paG) c79265VyF.A0F.get(c247969j6);
            AbstractC174996oh.A03(interfaceC98825paG, "Appropriate Api was not requested.");
            if (interfaceC98825paG.isConnected() || !c95619jbp.A0A.containsKey(c247969j6)) {
                abstractC79312VzH.A0B(interfaceC98825paG);
                return abstractC79312VzH;
            }
            abstractC79312VzH.A0C(C37.A0R(17));
            return abstractC79312VzH;
        } catch (DeadObjectException unused) {
            C95619jbp c95619jbp2 = this.A00;
            AnonymousClass458.A18(c95619jbp2.A06, new W0F(this, this), 1);
            return abstractC79312VzH;
        }
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GVu() {
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GVw() {
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GW0(Bundle bundle) {
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GW1(ConnectionResult connectionResult, C251229oM c251229oM, boolean z) {
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GW2(int i) {
        C95619jbp c95619jbp = this.A00;
        c95619jbp.A00(null);
        c95619jbp.A07.GVt(i);
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GW3() {
        this.A00.A00(null);
    }
}
