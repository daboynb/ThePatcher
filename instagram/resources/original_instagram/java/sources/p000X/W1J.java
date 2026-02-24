package p000X;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes17.dex */
public final class W1J extends JUI {
    public SparseArray A00;

    private final C95579jaA A00(int i) {
        SparseArray sparseArray = this.A00;
        if (sparseArray.size() <= i) {
            return null;
        }
        return (C95579jaA) sparseArray.get(sparseArray.keyAt(i));
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void A03() {
        this.A03 = true;
        SparseArray sparseArray = this.A00;
        boolean z = this.A03;
        String valueOf = String.valueOf(sparseArray);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("onStart ", A0X);
        A0X.append(z);
        AbstractC27914AsI.A0I(" ", A0X);
        AbstractC27914AsI.A0I(valueOf, A0X);
        if (this.A01.get() == null) {
            for (int i = 0; i < sparseArray.size(); i++) {
                C95579jaA A00 = A00(i);
                if (A00 != null) {
                    A00.A02.A07();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void A04() {
        this.A03 = false;
        for (int i = 0; i < this.A00.size(); i++) {
            C95579jaA A00 = A00(i);
            if (A00 != null) {
                A00.A02.A08();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void A08(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i = 0; i < this.A00.size(); i++) {
            C95579jaA A00 = A00(i);
            if (A00 != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(A00.A00);
                printWriter.println(":");
                A00.A02.A0E(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // p000X.JUI
    public final void A09() {
        for (int i = 0; i < this.A00.size(); i++) {
            C95579jaA A00 = A00(i);
            if (A00 != null) {
                A00.A02.A07();
            }
        }
    }

    @Override // p000X.JUI
    public final void A0B(ConnectionResult connectionResult, int i) {
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        SparseArray sparseArray = this.A00;
        C95579jaA c95579jaA = (C95579jaA) sparseArray.get(i);
        if (c95579jaA != null) {
            C95579jaA c95579jaA2 = (C95579jaA) sparseArray.get(i);
            sparseArray.remove(i);
            if (c95579jaA2 != null) {
                AbstractC91644cqK abstractC91644cqK = c95579jaA2.A02;
                C94386far c94386far = ((C79265VyF) abstractC91644cqK).A0D;
                synchronized (c94386far.A02) {
                    if (!c94386far.A05.remove(c95579jaA2)) {
                        String valueOf = String.valueOf(c95579jaA2);
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("unregisterConnectionFailedListener(): listener ", A0X);
                        AbstractC27914AsI.A0I(valueOf, A0X);
                        C33.A1D(" not found", "GmsClientEvents", A0X);
                    }
                }
                abstractC91644cqK.A08();
            }
            c95579jaA.A01.EKz(connectionResult);
        }
    }
}
