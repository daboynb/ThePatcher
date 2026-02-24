package p000X;

import android.os.IBinder;

/* renamed from: X.azP, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89272azP implements IBinder.DeathRecipient {
    public final /* synthetic */ ZYM A00;

    public C89272azP(ZYM zym) {
        this.A00 = zym;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        C7KM.A00.Aoe("MwaLinkLeaseClient", "MWA binder service died.");
        this.A00.A05.invoke();
    }
}
