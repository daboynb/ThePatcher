package p000X;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1B6, reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C1B6 implements IBinder.DeathRecipient {
    public /* synthetic */ C1B5 A00;

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        C1B5 c1b5 = this.A00;
        C1B1 c1b1 = c1b5.A06;
        c1b1.A01(AnonymousClass000.A00(1474), new Object[0]);
        c1b5.A08.get();
        c1b1.A01(AnonymousClass000.A00(878), "IntegrityService");
        List list = c1b5.A09;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AbstractRunnableC195167g8) it.next()).A00(new RemoteException(String.valueOf("IntegrityService").concat(" : Binder has died.")));
        }
        list.clear();
        C1B5.A00(c1b5);
    }
}
