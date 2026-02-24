package p000X;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes17.dex */
public abstract class W1C extends CBH {
    public C1BB A00;

    @Override // p000X.AbstractC42203GcL
    public final void A01(Status status) {
        this.A00.A02(new ApiException(status));
    }

    @Override // p000X.AbstractC42203GcL
    public final void A03(A71 a71) {
        try {
            if (this instanceof C79369W0x) {
                C79369W0x c79369W0x = (C79369W0x) this;
                C36377EDl c36377EDl = c79369W0x.A00;
                C90547bvQ c90547bvQ = c36377EDl.A00;
                c90547bvQ.A04.A02.accept(a71.A04, ((W1C) c79369W0x).A00);
                C87342aIJ c87342aIJ = c90547bvQ.A01.A01;
                if (c87342aIJ != null) {
                    a71.A08.put(c87342aIJ, c36377EDl);
                    return;
                }
                return;
            }
            W1B w1b = (W1B) this;
            C36377EDl c36377EDl2 = (C36377EDl) a71.A08.remove(w1b.A00);
            if (c36377EDl2 == null) {
                ((W1C) w1b).A00.A03(AnonymousClass132.A0e());
                return;
            }
            c36377EDl2.A01.A01.A03.accept(a71.A04, ((W1C) w1b).A00);
            C87152aEM c87152aEM = c36377EDl2.A00.A01;
            c87152aEM.A02 = null;
            c87152aEM.A01 = null;
        } catch (DeadObjectException e) {
            A01(AbstractC42203GcL.A00(e));
            throw e;
        } catch (RemoteException e2) {
            A01(AbstractC42203GcL.A00(e2));
        } catch (RuntimeException e3) {
            this.A00.A02(e3);
        }
    }

    @Override // p000X.AbstractC42203GcL
    public final void A04(Exception exc) {
        this.A00.A02(exc);
    }
}
