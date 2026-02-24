package p000X;

import android.os.IBinder;
import android.os.RemoteException;

/* renamed from: X.0jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19030jj implements IBinder.DeathRecipient {
    public IBinder A00;
    public IBinder A01;
    public String A02;
    public final /* synthetic */ C19020ji A03;

    public C19030jj(IBinder iBinder, IBinder iBinder2, C19020ji c19020ji, String str) {
        this.A03 = c19020ji;
        this.A02 = str;
        this.A01 = iBinder;
        this.A00 = iBinder2;
        try {
            iBinder2.linkToDeath(this, 0);
        } catch (RemoteException e) {
            C0YA.A00().EUF("ContentProviderRecord", e, null);
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        C19020ji c19020ji = this.A03;
        c19020ji.A01.A05().A0C(System.currentTimeMillis(), this.A02, true);
        c19020ji.A02.remove(this.A01);
    }
}
