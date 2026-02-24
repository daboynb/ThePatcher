package p000X;

import android.os.Handler;
import android.os.IBinder;

/* renamed from: X.2fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C67552fn extends AbstractC09430Mh implements IBinder.DeathRecipient {
    public boolean A00;
    public final Handler A01;
    public final AbstractC08050Gz A02;

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.A00 = true;
    }

    @Override // p000X.InterfaceC09440Mi
    public final void DOd() {
    }

    @Override // p000X.InterfaceC09440Mi
    public final String getName() {
        return "ActivityThreadProtector";
    }

    public C67552fn(InterfaceC10030Op interfaceC10030Op) {
        super(interfaceC10030Op);
        this.A00 = false;
        this.A02 = new AFN(this, 1);
        A05(InterfaceC67572fp.class);
        this.A01 = interfaceC10030Op.B78();
    }
}
