package p000X;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* renamed from: X.FTx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34458FTx {
    public final int A00;

    public void A01(Status status) {
        if (this instanceof E03) {
            try {
                ((E03) this).A00.C00(status);
                return;
            } catch (IllegalStateException e) {
                Log.w("ApiCallRunner", "Exception reporting failure", e);
                return;
            }
        }
        if (this instanceof E01) {
            ((E01) this).A01.trySetException(AbstractC33421Etb.A00(status));
        } else {
            ((E00) this).A00.trySetException(new ApiException(status));
        }
    }

    public void A02(Exception exc) {
        if (!(this instanceof E03)) {
            (this instanceof E01 ? ((E01) this).A01 : ((E00) this).A00).trySetException(exc);
            return;
        }
        try {
            ((E03) this).A00.C00(new Status(10, AbstractC34851af.A0q(": ", exc.getLocalizedMessage(), AbstractC34831ad.A11(AbstractC34821ac.A1F(exc)))));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    public AbstractC34458FTx(int i) {
        this.A00 = i;
    }

    public static /* bridge */ /* synthetic */ Status A00(RemoteException remoteException) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(remoteException, A04);
        A04.append(": ");
        return new Status(19, AnonymousClass000.A03(remoteException.getLocalizedMessage(), A04));
    }
}
