package p000X;

import android.os.Handler;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;

/* renamed from: X.Gyx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC43605Gyx implements InterfaceC32353Chl {
    public Runnable A00;
    public boolean A01;
    public final Handler A02 = AnonymousClass021.A0Q();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r2.A0w == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b1, code lost:
    
        if (p000X.AbstractC126584so.A04(p000X.AnonymousClass229.A00, new p000X.C64242aS(1, 100)) > r8.C54(r2, 36595895913810683L)) goto L18;
     */
    @Override // p000X.InterfaceC32353Chl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        Runnable runnableC50928Ju6;
        long C54;
        boolean A1T = AnonymousClass021.A1T(0, c0tp, interfaceC37074Ebm);
        float DCc = interfaceC37074Ebm.DCc(c0tp);
        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                if (!this.A01 && DCc >= 1.0f) {
                    this.A01 = A1T;
                    boolean z = this instanceof C161336In;
                    if (z) {
                        ReelItem reelItem = (ReelItem) c0tp.A05;
                        C1579165j c1579165j = ((C48282IsS) c0tp.A06).A03;
                        runnableC50928Ju6 = new RunnableC50929Ju7(c1579165j);
                        UserSession userSession = ((C161336In) this).A00;
                        D1F.A10(reelItem);
                        if (C3CX.A05(userSession, reelItem)) {
                            if (C1576564j.A03(userSession)) {
                            }
                        }
                        runnableC50928Ju6 = null;
                    } else {
                        C6IX c6ix = (C6IX) this;
                        runnableC50928Ju6 = new RunnableC50928Ju6(c0tp, c6ix);
                        C0AE c0ae = c6ix.A00;
                        C0A3 c0a3 = C0A3.A07;
                        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) c0ae;
                        if (mobileConfigUnsafeContext.B9y(c0a3, 36314420937167236L)) {
                        }
                        runnableC50928Ju6 = null;
                    }
                    this.A00 = runnableC50928Ju6;
                    if (runnableC50928Ju6 != null) {
                        Handler handler = this.A02;
                        if (z) {
                            C1576564j c1576564j = C1576564j.A00;
                            UserSession userSession2 = ((C161336In) this).A00;
                            Object obj = c0tp.A05;
                            D1F.A0j(obj);
                            C54 = c1576564j.A0I(userSession2, (ReelItem) obj);
                        } else {
                            C54 = ((MobileConfigUnsafeContext) ((C6IX) this).A00).C54(C0A3.A07, 36595895913745146L);
                        }
                        handler.postDelayed(runnableC50928Ju6, C54);
                        return;
                    }
                    return;
                }
                if (DCc >= 1.0f) {
                    return;
                }
            }
            Runnable runnable = this.A00;
            if (runnable != null) {
                this.A02.removeCallbacks(runnable);
                this.A00 = null;
            }
            this.A01 = false;
        }
    }
}
