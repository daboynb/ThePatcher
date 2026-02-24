package p000X;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

/* renamed from: X.jbA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95616jbA implements InterfaceC98541opa {
    public final /* synthetic */ C95618jbo A00;

    public /* synthetic */ C95616jbA(C95618jbo c95618jbo) {
        this.A00 = c95618jbo;
    }

    @Override // p000X.InterfaceC98541opa
    public final void GVn(ConnectionResult connectionResult) {
        C95618jbo c95618jbo = this.A00;
        Lock lock = c95618jbo.A0C;
        lock.lock();
        try {
            c95618jbo.A04 = connectionResult;
            C95618jbo.A02(c95618jbo);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC98541opa
    public final void GVr(Bundle bundle) {
        C95618jbo c95618jbo = this.A00;
        Lock lock = c95618jbo.A0C;
        lock.lock();
        try {
            Bundle bundle2 = c95618jbo.A02;
            if (bundle2 == null) {
                c95618jbo.A02 = bundle;
            } else if (bundle != null) {
                bundle2.putAll(bundle);
            }
            c95618jbo.A04 = ConnectionResult.RESULT_SUCCESS;
            C95618jbo.A02(c95618jbo);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC98541opa
    public final void GVt(int i) {
        ConnectionResult connectionResult;
        C95618jbo c95618jbo = this.A00;
        Lock lock = c95618jbo.A0C;
        lock.lock();
        try {
            if (c95618jbo.A0D || (connectionResult = c95618jbo.A05) == null || connectionResult.zzb != 0) {
                c95618jbo.A0D = false;
                c95618jbo.A07.GVt(i);
                c95618jbo.A05 = null;
                c95618jbo.A04 = null;
            } else {
                c95618jbo.A0D = true;
                c95618jbo.A09.EL4(i);
            }
        } finally {
            lock.unlock();
        }
    }
}
