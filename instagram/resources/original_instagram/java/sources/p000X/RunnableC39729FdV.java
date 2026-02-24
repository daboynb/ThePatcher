package p000X;

import com.facebook.msys.mci.AccountSession;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.FdV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC39729FdV implements Runnable {
    public final /* synthetic */ C72732o9 A00;
    public final /* synthetic */ boolean A01;

    public RunnableC39729FdV(C72732o9 c72732o9, boolean z) {
        this.A00 = c72732o9;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C72732o9 c72732o9 = this.A00;
        Set set = c72732o9.A02;
        boolean z = this.A01;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC62595Oco) it.next()).E69(z);
        }
        InterfaceC62595Oco interfaceC62595Oco = c72732o9.A01;
        if (interfaceC62595Oco != null) {
            interfaceC62595Oco.E69(z);
            return;
        }
        AccountSession accountSession = c72732o9.A00;
        if (accountSession != null) {
            accountSession.invalidate();
        }
    }
}
