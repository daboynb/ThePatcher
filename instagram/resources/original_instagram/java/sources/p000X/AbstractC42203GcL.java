package p000X;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: X.GcL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC42203GcL {
    public int A00;

    public static /* bridge */ /* synthetic */ Status A00(RemoteException remoteException) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(remoteException.getClass().getSimpleName(), A0X);
        AbstractC27914AsI.A0I(": ", A0X);
        return new Status(19, AnonymousClass011.A0S(remoteException.getLocalizedMessage(), A0X));
    }

    public void A01(Status status) {
        ((C243779cL) this).A02.A02(AbstractC88547ahY.A00(status));
    }

    public void A02(final C253649sG c253649sG, boolean z) {
        final C1BB c1bb = ((C243779cL) this).A02;
        c253649sG.A01.put(c1bb, Boolean.valueOf(z));
        c1bb.A00.A01(new InterfaceC50482Jmu() { // from class: X.9d7
            @Override // p000X.InterfaceC50482Jmu
            public final void EJq(AbstractC87735aPI abstractC87735aPI) {
                C253649sG.this.A01.remove(c1bb);
            }
        });
    }

    public void A03(A71 a71) {
        C243779cL c243779cL = (C243779cL) this;
        try {
            FUP fup = c243779cL.A01;
            ((C247569iS) fup).A00.A01.accept(a71.A04, c243779cL.A02);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            c243779cL.A01(A00(e2));
        } catch (RuntimeException e3) {
            c243779cL.A02.A02(e3);
        }
    }

    public void A04(Exception exc) {
        ((C243779cL) this).A02.A02(exc);
    }
}
